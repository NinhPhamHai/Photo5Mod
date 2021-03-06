.class public Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;
    }
.end annotation


# static fields
.field static final ACTIVATE_FILE_NAME:Ljava/lang/String; = "activate"

.field static final DEFAULTS_FILE_NAME:Ljava/lang/String; = "defaults"

.field public static final EXPERIMENT_ID_KEY:Ljava/lang/String; = "experimentId"

.field public static final EXPERIMENT_START_TIME_KEY:Ljava/lang/String; = "experimentStartTime"

.field public static final EXPERIMENT_TIME_TO_LIVE_KEY:Ljava/lang/String; = "timeToLiveMillis"

.field public static final EXPERIMENT_TRIGGER_EVENT_KEY:Ljava/lang/String; = "triggerEvent"

.field public static final EXPERIMENT_TRIGGER_TIMEOUT_KEY:Ljava/lang/String; = "triggerTimeoutMillis"

.field public static final EXPERIMENT_VARIANT_ID_KEY:Ljava/lang/String; = "variantId"

.field static final FETCH_FILE_NAME:Ljava/lang/String; = "fetch"

.field private static final FRC_3P_NAMESPACE:Ljava/lang/String; = "firebase"

.field static final LEGACY_CONFIGS_FILE_NAME:Ljava/lang/String; = "persisted_config"

.field static final LEGACY_FRC_NAMESPACE_PREFIX:Ljava/lang/String; = "configns:"

.field private static final LEGACY_SETTINGS_FILE_NAME:Ljava/lang/String; = "com.google.firebase.remoteconfig_legacy_settings"

.field private static final PROTO_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

.field private static final SAVE_LEGACY_CONFIGS_FLAG_NAME:Ljava/lang/String; = "save_legacy_configs"

.field static final protoTimestampStringParser:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final legacySettings:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->PROTO_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    .line 122
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$1;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$1;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->protoTimestampStringParser:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->context:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->appId:Ljava/lang/String;

    .line 139
    nop

    .line 140
    const-string v0, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->legacySettings:Landroid/content/SharedPreferences;

    .line 141
    return-void
.end method

.method private convertConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Ljava/util/Map;
    .locals 11
    .param p1, "allNamespaceLegacyConfigs"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .local v0, "convertedLegacyConfigs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;>;"
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 236
    .local v1, "fetchTime":Ljava/util/Date;
    nop

    .line 237
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertLegacyAbtExperiments(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 239
    .local v2, "abtExperiments":Lorg/json/JSONArray;
    nop

    .line 240
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getNamespaceKeyValueList()Ljava/util/List;

    move-result-object v3

    .line 241
    .local v3, "namespaceLegacyConfigsArray":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 242
    .local v5, "namespaceLegacyConfigs":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespace()Ljava/lang/String;

    move-result-object v6

    .line 243
    .local v6, "namespace":Ljava/lang/String;
    const-string v7, "configns:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 248
    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object v7

    .line 249
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getKeyValueList()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertKeyValueList(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->replaceConfigsWith(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object v7

    .line 250
    invoke-virtual {v7, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withFetchTime(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object v7

    .line 251
    .local v7, "configsBuilder":Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    const-string v8, "firebase"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 252
    invoke-virtual {v7, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withAbtExperiments(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 256
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_1

    .line 257
    :catch_0
    move-exception v8

    .line 259
    .local v8, "e":Lorg/json/JSONException;
    const-string v9, "FirebaseRemoteConfig"

    const-string v10, "A set of legacy configs could not be converted."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .end local v5    # "namespaceLegacyConfigs":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .end local v6    # "namespace":Ljava/lang/String;
    .end local v7    # "configsBuilder":Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .end local v8    # "e":Lorg/json/JSONException;
    :goto_1
    goto :goto_0

    .line 262
    :cond_2
    return-object v0
.end method

.method private convertKeyValueList(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    .local p1, "legacyConfigs":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    .local v0, "legacyConfigsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 324
    .local v2, "legacyConfig":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
    nop

    .line 325
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->PROTO_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .end local v2    # "legacyConfig":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
    goto :goto_0

    .line 327
    :cond_0
    return-object v0
.end method

.method private convertLegacyAbtExperiment(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "deserializedLegacyPayload"    # Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .local v0, "abtExperiment":Lorg/json/JSONObject;
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getVariantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->protoTimestampStringParser:Ljava/lang/ThreadLocal;

    .line 310
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    .line 311
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getExperimentStartTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v2, "experimentStartTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    nop

    .line 314
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTriggerTimeoutMillis()J

    move-result-wide v1

    .line 313
    const-string v3, "triggerTimeoutMillis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTimeToLiveMillis()J

    move-result-wide v1

    const-string v3, "timeToLiveMillis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    return-object v0
.end method

.method private convertLegacyAbtExperiments(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 270
    .local p1, "legacyExperimentPayloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/ByteString;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 271
    .local v0, "abtExperiments":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 272
    .local v2, "legacyExperimentPayload":Lcom/google/protobuf/ByteString;
    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->deserializePayload(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    move-result-object v3

    .line 273
    .local v3, "deserializedPayload":Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
    if-eqz v3, :cond_0

    .line 275
    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertLegacyAbtExperiment(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_1

    .line 276
    :catch_0
    move-exception v4

    .line 278
    .local v4, "e":Lorg/json/JSONException;
    const-string v5, "FirebaseRemoteConfig"

    const-string v6, "A legacy ABT experiment could not be parsed."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .end local v2    # "legacyExperimentPayload":Lcom/google/protobuf/ByteString;
    .end local v3    # "deserializedPayload":Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
    .end local v4    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 282
    :cond_1
    return-object v0
.end method

.method private deserializePayload(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
    .locals 4
    .param p1, "legacyExperimentPayload"    # Lcom/google/protobuf/ByteString;

    .line 288
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    .line 289
    .local v0, "byteIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Byte;>;"
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 290
    .local v1, "payloadArray":[B
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    .end local v2    # "index":I
    :cond_0
    invoke-static {v1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->parseFrom([B)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 294
    .end local v0    # "byteIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Byte;>;"
    .end local v1    # "payloadArray":[B
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Payload was not defined or could not be deserialized."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    const/4 v1, 0x0

    return-object v1
.end method

.method private getConvertedLegacyConfigs()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->readPersistedConfig()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    move-result-object v0

    .line 198
    .local v0, "allLegacyConfigs":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    .local v1, "allConfigsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;>;"
    if-nez v0, :cond_0

    .line 200
    return-object v1

    .line 203
    :cond_0
    nop

    .line 204
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Ljava/util/Map;

    move-result-object v2

    .line 205
    .local v2, "activatedConfigsByNamespace":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;>;"
    nop

    .line 206
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Ljava/util/Map;

    move-result-object v3

    .line 207
    .local v3, "fetchedConfigsByNamespace":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;>;"
    nop

    .line 208
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Ljava/util/Map;

    move-result-object v4

    .line 210
    .local v4, "defaultsConfigsByNamespace":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;>;"
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 211
    .local v5, "allNamespaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 215
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 216
    .local v7, "namespace":Ljava/lang/String;
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;-><init>(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$1;)V

    .line 217
    .local v8, "namespaceLegacyConfigs":Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 218
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v8, v9}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$400(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 220
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 221
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v8, v9}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$500(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 223
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 224
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v8, v9}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$600(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 226
    :cond_3
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .end local v7    # "namespace":Ljava/lang/String;
    .end local v8    # "namespaceLegacyConfigs":Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;
    goto :goto_0

    .line 228
    :cond_4
    return-object v1
.end method

.method private readPersistedConfig()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 6

    .line 333
    const-string v0, "Failed to close persisted config file."

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 334
    return-object v3

    .line 337
    :cond_0
    const/4 v4, 0x0

    .line 339
    .local v4, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    const-string v5, "persisted_config"

    invoke-virtual {v2, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    move-object v4, v2

    .line 340
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .local v2, "persistedConfig":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    if-eqz v4, :cond_1

    .line 350
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v3

    .line 353
    .local v3, "ioException":Ljava/io/IOException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .end local v3    # "ioException":Ljava/io/IOException;
    goto :goto_1

    .line 354
    :cond_1
    :goto_0
    nop

    .line 356
    :goto_1
    return-object v2

    .line 348
    .end local v2    # "persistedConfig":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    :catchall_0
    move-exception v2

    goto :goto_6

    .line 344
    :catch_1
    move-exception v2

    .line 345
    .local v2, "ioException":Ljava/io/IOException;
    :try_start_2
    const-string v5, "Cannot initialize from persisted config."

    invoke-static {v1, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    nop

    .line 349
    if-eqz v4, :cond_2

    .line 350
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 352
    :catch_2
    move-exception v5

    .line 353
    .local v5, "ioException":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 354
    .end local v5    # "ioException":Ljava/io/IOException;
    :cond_2
    :goto_2
    nop

    .line 346
    :goto_3
    return-object v3

    .line 341
    .end local v2    # "ioException":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 342
    .local v2, "fileNotFoundException":Ljava/io/FileNotFoundException;
    :try_start_4
    const-string v5, "Persisted config file was not found."

    invoke-static {v1, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    nop

    .line 349
    if-eqz v4, :cond_3

    .line 350
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 352
    :catch_4
    move-exception v5

    .line 353
    .restart local v5    # "ioException":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 354
    .end local v5    # "ioException":Ljava/io/IOException;
    :cond_3
    :goto_4
    nop

    .line 343
    :goto_5
    return-object v3

    .line 349
    .end local v2    # "fileNotFoundException":Ljava/io/FileNotFoundException;
    :goto_6
    if-eqz v4, :cond_4

    .line 350
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .line 352
    :catch_5
    move-exception v3

    .line 353
    .restart local v3    # "ioException":Ljava/io/IOException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 354
    .end local v3    # "ioException":Ljava/io/IOException;
    :cond_4
    :goto_7
    nop

    :goto_8
    throw v2
.end method

.method private saveLegacyConfigs(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;",
            ">;)V"
        }
    .end annotation

    .line 168
    .local p1, "legacyConfigsByNamespace":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .local v1, "legacyConfigsByNamespaceEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    .local v2, "namespace":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;

    .line 172
    .local v3, "legacyConfigs":Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;
    const-string v4, "fetch"

    invoke-virtual {p0, v2, v4}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v4

    .line 173
    .local v4, "fetchedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    const-string v5, "activate"

    invoke-virtual {p0, v2, v5}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v5

    .line 174
    .local v5, "activatedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    const-string v6, "defaults"

    invoke-virtual {p0, v2, v6}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v6

    .line 176
    .local v6, "defaultsCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$000(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 177
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$000(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 179
    :cond_0
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$100(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 180
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$100(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 182
    :cond_1
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$200(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 183
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$200(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .end local v1    # "legacyConfigsByNamespaceEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;>;"
    .end local v2    # "namespace":Ljava/lang/String;
    .end local v3    # "legacyConfigs":Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;
    .end local v4    # "fetchedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local v5    # "activatedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local v6    # "defaultsCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    :cond_2
    goto :goto_0

    .line 186
    :cond_3
    return-void
.end method


# virtual methods
.method getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "configStoreType"    # Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v0

    return-object v0
.end method

.method public saveLegacyConfigsIfNecessary()Z
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->legacySettings:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "save_legacy_configs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->getConvertedLegacyConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->saveLegacyConfigs(Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->legacySettings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    return v1

    .line 155
    :cond_0
    return v3
.end method

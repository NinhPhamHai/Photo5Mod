.class synthetic Lcom/google/firebase/database/core/view/QueryParams$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/QueryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$database$core$view$QueryParams$ViewFrom:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 215
    invoke-static {}, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->values()[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/database/core/view/QueryParams$1;->$SwitchMap$com$google$firebase$database$core$view$QueryParams$ViewFrom:[I

    :try_start_0
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->LEFT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/database/core/view/QueryParams$1;->$SwitchMap$com$google$firebase$database$core$view$QueryParams$ViewFrom:[I

    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->RIGHT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method

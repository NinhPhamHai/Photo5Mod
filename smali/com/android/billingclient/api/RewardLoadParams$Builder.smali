.class public Lcom/android/billingclient/api/RewardLoadParams$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/RewardLoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/RewardLoadParams;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/RewardLoadParams$Builder;->zza:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/billingclient/api/RewardLoadParams;

    invoke-direct {v0}, Lcom/android/billingclient/api/RewardLoadParams;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/RewardLoadParams$Builder;->zza:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/RewardLoadParams;->zza(Lcom/android/billingclient/api/RewardLoadParams;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;

    .line 8
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/RewardLoadParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/RewardLoadParams$Builder;->zza:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    return-object p0
.end method

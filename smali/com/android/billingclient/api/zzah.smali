.class final Lcom/android/billingclient/api/zzah;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzah;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzah;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzah;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/zzah;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/zzah;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/zzah;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/zzah;->zzb:Ljava/lang/String;

    .line 5
    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method

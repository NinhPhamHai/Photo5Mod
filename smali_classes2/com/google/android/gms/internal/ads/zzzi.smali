.class public final Lcom/google/android/gms/internal/ads/zzzi;
.super Lcom/google/android/gms/internal/ads/zzwv;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private zzbpd:Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwv;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzzi;)Lcom/google/android/gms/internal/ads/zzwj;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzbpd:Lcom/google/android/gms/internal/ads/zzwj;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 3
    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    .line 8
    return-void
.end method

.method public final resume()V
    .locals 0

    .line 9
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 37
    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    .line 27
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 30
    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    .line 15
    return-void
.end method

.method public final stopLoading()V
    .locals 0

    .line 16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0

    .line 32
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzabo;)V
    .locals 0

    .line 24
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqs;)V
    .locals 0

    .line 20
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqy;Ljava/lang/String;)V
    .locals 0

    .line 21
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 0

    .line 29
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    .line 40
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 0

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 0

    .line 39
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 0

    .line 25
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzbpd:Lcom/google/android/gms/internal/ads/zzwj;

    .line 11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwz;)V
    .locals 0

    .line 13
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 0

    .line 12
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 0

    .line 26
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 0

    .line 42
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 0

    .line 33
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 1

    .line 5
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzfb(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbo(Ljava/lang/String;)V
    .locals 0

    .line 38
    return-void
.end method

.method public final zzkf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkg()V
    .locals 0

    .line 17
    return-void
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzki()Ljava/lang/String;
    .locals 1

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 1

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/ads/zzxe;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkl()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 1

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

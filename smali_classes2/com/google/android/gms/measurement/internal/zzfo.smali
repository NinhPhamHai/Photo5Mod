.class public final Lcom/google/android/gms/measurement/internal/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfp;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    nop

    .line 8
    nop

    .line 9
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzd;

    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Lcom/google/android/gms/internal/measurement/zzd;Landroid/content/ServiceConnection;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 22
    return-void
.end method

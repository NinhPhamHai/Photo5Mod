.class final Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static final zzhzm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzhzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeek;->zzhr(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzhzm:Ljava/lang/Class;

    .line 7
    nop

    .line 8
    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeek;->zzhr(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzeek;->zzhzn:Z

    .line 9
    return-void
.end method

.method static zzbcw()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzhzm:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzeek;->zzhzn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static zzbcx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzhzm:Ljava/lang/Class;

    return-object v0
.end method

.method private static zzhr(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lb/d/a/b/f/e/e1;
.super Lb/d/a/b/f/e/g4;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/q5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/f/e/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/f/e/g4<",
        "Lb/d/a/b/f/e/e1;",
        "Lb/d/a/b/f/e/e1$a;",
        ">;",
        "Lb/d/a/b/f/e/q5;"
    }
.end annotation


# static fields
.field public static final zzg:Lb/d/a/b/f/e/e1;

.field public static volatile zzh:Lb/d/a/b/f/e/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/a6<",
            "Lb/d/a/b/f/e/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lb/d/a/b/f/e/l4;

.field public zzd:Lb/d/a/b/f/e/l4;

.field public zze:Lb/d/a/b/f/e/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/o4<",
            "Lb/d/a/b/f/e/x0;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lb/d/a/b/f/e/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/o4<",
            "Lb/d/a/b/f/e/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/b/f/e/e1;

    invoke-direct {v0}, Lb/d/a/b/f/e/e1;-><init>()V

    .line 2
    sput-object v0, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    .line 3
    const-class v1, Lb/d/a/b/f/e/e1;

    .line 4
    sget-object v2, Lb/d/a/b/f/e/g4;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/b/f/e/g4;-><init>()V

    .line 2
    sget-object v0, Lb/d/a/b/f/e/c5;->h:Lb/d/a/b/f/e/c5;

    .line 3
    iput-object v0, p0, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    .line 4
    iput-object v0, p0, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    .line 5
    sget-object v0, Lb/d/a/b/f/e/b6;->h:Lb/d/a/b/f/e/b6;

    .line 6
    iput-object v0, p0, Lb/d/a/b/f/e/e1;->zze:Lb/d/a/b/f/e/o4;

    .line 7
    iput-object v0, p0, Lb/d/a/b/f/e/e1;->zzf:Lb/d/a/b/f/e/o4;

    return-void
.end method

.method public static synthetic a(Lb/d/a/b/f/e/e1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lb/d/a/b/f/e/c5;->h:Lb/d/a/b/f/e/c5;

    .line 2
    iput-object v0, p0, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static synthetic b(Lb/d/a/b/f/e/e1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lb/d/a/b/f/e/c5;->h:Lb/d/a/b/f/e/c5;

    .line 2
    iput-object v0, p0, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a(I)Lb/d/a/b/f/e/x0;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/d/a/b/f/e/e1;->zze:Lb/d/a/b/f/e/o4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/x0;

    return-object p1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lb/d/a/b/f/e/h1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lb/d/a/b/f/e/e1;->zzh:Lb/d/a/b/f/e/a6;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lb/d/a/b/f/e/e1;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lb/d/a/b/f/e/e1;->zzh:Lb/d/a/b/f/e/a6;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lb/d/a/b/f/e/g4$c;

    sget-object p3, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    invoke-direct {p1, p3}, Lb/d/a/b/f/e/g4$c;-><init>(Lb/d/a/b/f/e/g4;)V

    .line 12
    sput-object p1, Lb/d/a/b/f/e/e1;->zzh:Lb/d/a/b/f/e/a6;

    .line 13
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 15
    const-class p3, Lb/d/a/b/f/e/x0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb/d/a/b/f/e/f1;

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    .line 17
    new-instance p3, Lb/d/a/b/f/e/d6;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {p3, p2, v0, p1}, Lb/d/a/b/f/e/d6;-><init>(Lb/d/a/b/f/e/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 18
    :pswitch_5
    new-instance p1, Lb/d/a/b/f/e/e1$a;

    invoke-direct {p1, p2}, Lb/d/a/b/f/e/e1$a;-><init>(Lb/d/a/b/f/e/h1;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lb/d/a/b/f/e/e1;

    invoke-direct {p1}, Lb/d/a/b/f/e/e1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lb/d/a/b/f/e/f1;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/d/a/b/f/e/e1;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/f1;

    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/e1;->zze:Lb/d/a/b/f/e/o4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/e1;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public final Lb/d/a/b/g/b/t4;
.super Lb/d/a/b/g/b/g9;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/g/b/b;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/f/e/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/a/b/g/b/g9;-><init>(Lb/d/a/b/g/b/i9;)V

    .line 2
    new-instance p1, Lf/e/a;

    invoke-direct {p1}, Lf/e/a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/t4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Lf/e/a;

    invoke-direct {p1}, Lf/e/a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/t4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lf/e/a;

    invoke-direct {p1}, Lf/e/a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/t4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Lf/e/a;

    invoke-direct {p1}, Lf/e/a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/t4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Lf/e/a;

    invoke-direct {p1}, Lf/e/a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/t4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Lf/e/a;

    invoke-direct {p1}, Lf/e/a;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/t4;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lb/d/a/b/f/e/r0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/f/e/r0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Lb/d/a/b/f/e/r0;->zzg:Lb/d/a/b/f/e/o4;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/s0;

    .line 32
    iget-object v2, v1, Lb/d/a/b/f/e/s0;->zzd:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lb/d/a/b/f/e/s0;->zze:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/d/a/b/f/e/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 3
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/t4;->f(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/r0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Lb/d/a/b/f/e/r0;
    .locals 9

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Lb/d/a/b/f/e/r0;->zzl:Lb/d/a/b/f/e/r0;

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lb/d/a/b/f/e/r0;->zzl:Lb/d/a/b/f/e/r0;

    invoke-virtual {v1}, Lb/d/a/b/f/e/g4;->i()Lb/d/a/b/f/e/g4$a;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/r0$a;

    .line 8
    invoke-static {v1, p2}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/f/e/r5;[B)Lb/d/a/b/f/e/r5;

    move-result-object p2

    check-cast p2, Lb/d/a/b/f/e/r0$a;

    invoke-virtual {p2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p2

    check-cast p2, Lb/d/a/b/f/e/g4;

    check-cast p2, Lb/d/a/b/f/e/r0;

    .line 9
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 11
    iget v3, p2, Lb/d/a/b/f/e/r0;->zzc:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 12
    iget-wide v7, p2, Lb/d/a/b/f/e/r0;->zzd:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 14
    :goto_1
    iget v7, p2, Lb/d/a/b/f/e/r0;->zzc:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 15
    iget-object v6, p2, Lb/d/a/b/f/e/r0;->zze:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v1, v2, v3, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lb/d/a/b/f/e/n4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 19
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lb/d/a/b/f/e/r0;->zzl:Lb/d/a/b/f/e/r0;

    return-object p1

    :catch_1
    move-exception p2

    .line 21
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 23
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lb/d/a/b/f/e/r0;->zzl:Lb/d/a/b/f/e/r0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 26
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/t4;->f(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lb/d/a/b/f/e/r0$a;)V
    .locals 9

    .line 35
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 36
    new-instance v1, Lf/e/a;

    invoke-direct {v1}, Lf/e/a;-><init>()V

    .line 37
    new-instance v2, Lf/e/a;

    invoke-direct {v2}, Lf/e/a;-><init>()V

    if-eqz p2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, p2, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v5, Lb/d/a/b/f/e/r0;

    .line 39
    iget-object v5, v5, Lb/d/a/b/f/e/r0;->zzh:Lb/d/a/b/f/e/o4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 40
    iget-object v5, p2, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v5, Lb/d/a/b/f/e/r0;

    .line 41
    iget-object v5, v5, Lb/d/a/b/f/e/r0;->zzh:Lb/d/a/b/f/e/o4;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/q0;

    .line 42
    invoke-virtual {v5}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v5

    .line 43
    check-cast v5, Lb/d/a/b/f/e/q0$a;

    .line 44
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v5

    .line 46
    iget-object v5, v5, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v6, "EventConfig contained null event name"

    .line 47
    invoke-virtual {v5, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 49
    sget-object v7, Lb/d/a/b/g/b/x5;->a:[Ljava/lang/String;

    sget-object v8, Lb/d/a/b/g/b/x5;->b:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 51
    iget-boolean v7, v5, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v7, :cond_1

    .line 52
    invoke-virtual {v5}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 53
    iput-boolean v3, v5, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 54
    :cond_1
    iget-object v7, v5, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v7, Lb/d/a/b/f/e/q0;

    invoke-static {v7, v6}, Lb/d/a/b/f/e/q0;->a(Lb/d/a/b/f/e/q0;Ljava/lang/String;)V

    .line 55
    iget-boolean v6, p2, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {p2}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 57
    iput-boolean v3, p2, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 58
    :cond_2
    iget-object v6, p2, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v6, Lb/d/a/b/f/e/r0;

    .line 59
    invoke-virtual {v5}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v7

    check-cast v7, Lb/d/a/b/f/e/g4;

    check-cast v7, Lb/d/a/b/f/e/q0;

    .line 60
    invoke-static {v6, v4, v7}, Lb/d/a/b/f/e/r0;->a(Lb/d/a/b/f/e/r0;ILb/d/a/b/f/e/q0;)V

    .line 61
    :cond_3
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 62
    iget-object v7, v5, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v7, Lb/d/a/b/f/e/q0;

    .line 63
    iget-boolean v7, v7, Lb/d/a/b/f/e/q0;->zze:Z

    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 66
    iget-object v7, v5, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v7, Lb/d/a/b/f/e/q0;

    .line 67
    iget-boolean v7, v7, Lb/d/a/b/f/e/q0;->zzf:Z

    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, v5, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v6, Lb/d/a/b/f/e/q0;

    .line 70
    iget v6, v6, Lb/d/a/b/f/e/q0;->zzc:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 71
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->k()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 72
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->k()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 74
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v6

    .line 75
    iget-object v6, v6, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 76
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->a()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v5}, Lb/d/a/b/f/e/q0$a;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 78
    invoke-virtual {v6, v8, v7, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 79
    :cond_8
    iget-object p2, p0, Lb/d/a/b/g/b/t4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p2, p0, Lb/d/a/b/g/b/t4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p2, p0, Lb/d/a/b/g/b/t4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 82
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 84
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual/range {p0 .. p2}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;[B)Lb/d/a/b/f/e/r0;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v0

    .line 87
    move-object v3, v0

    check-cast v3, Lb/d/a/b/f/e/r0$a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 88
    :cond_0
    invoke-virtual {v1, v2, v3}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;Lb/d/a/b/f/e/r0$a;)V

    .line 89
    iget-object v0, v1, Lb/d/a/b/g/b/t4;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/g4;

    check-cast v5, Lb/d/a/b/f/e/r0;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v1, Lb/d/a/b/g/b/t4;->i:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v1, Lb/d/a/b/g/b/t4;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/g4;

    check-cast v5, Lb/d/a/b/f/e/r0;

    invoke-static {v5}, Lb/d/a/b/g/b/t4;->a(Lb/d/a/b/f/e/r0;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    .line 93
    iget-object v6, v3, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v6, Lb/d/a/b/f/e/r0;

    .line 94
    iget-object v6, v6, Lb/d/a/b/f/e/r0;->zzi:Lb/d/a/b/f/e/o4;

    .line 95
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_20

    const-string v7, "app_id=? and audience_id=?"

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    const-string v10, "property_filters"

    .line 97
    invoke-static {v5}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 98
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 99
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/b/f/e/i0;

    .line 100
    invoke-virtual {v12}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v12

    .line 101
    check-cast v12, Lb/d/a/b/f/e/i0$a;

    .line 102
    iget-object v14, v12, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v14, Lb/d/a/b/f/e/i0;

    .line 103
    iget-object v14, v14, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    .line 104
    :goto_1
    iget-object v15, v12, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v15, Lb/d/a/b/f/e/i0;

    .line 105
    iget-object v15, v15, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 106
    iget-object v15, v12, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v15, Lb/d/a/b/f/e/i0;

    .line 107
    iget-object v15, v15, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/d/a/b/f/e/j0;

    .line 108
    invoke-virtual {v15}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v15

    .line 109
    check-cast v15, Lb/d/a/b/f/e/j0$a;

    .line 110
    invoke-virtual {v15}, Lb/d/a/b/f/e/g4$a;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/d/a/b/f/e/g4$a;

    move-object/from16 v6, v16

    check-cast v6, Lb/d/a/b/f/e/j0$a;

    .line 111
    iget-object v13, v15, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v13, Lb/d/a/b/f/e/j0;

    .line 112
    iget-object v13, v13, Lb/d/a/b/f/e/j0;->zze:Ljava/lang/String;

    .line 113
    sget-object v4, Lb/d/a/b/g/b/x5;->a:[Ljava/lang/String;

    sget-object v1, Lb/d/a/b/g/b/x5;->b:[Ljava/lang/String;

    invoke-static {v13, v4, v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    iget-boolean v4, v6, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v4, 0x0

    .line 116
    iput-boolean v4, v6, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 117
    :cond_1
    iget-object v4, v6, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v4, Lb/d/a/b/f/e/j0;

    invoke-static {v4, v1}, Lb/d/a/b/f/e/j0;->a(Lb/d/a/b/f/e/j0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x0

    .line 118
    :goto_3
    iget-object v13, v15, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v13, Lb/d/a/b/f/e/j0;

    .line 119
    iget-object v13, v13, Lb/d/a/b/f/e/j0;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_6

    .line 120
    iget-object v13, v15, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v13, Lb/d/a/b/f/e/j0;

    .line 121
    iget-object v13, v13, Lb/d/a/b/f/e/j0;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/d/a/b/f/e/k0;

    move-object/from16 v17, v15

    .line 122
    iget-object v15, v13, Lb/d/a/b/f/e/k0;->zzg:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 123
    sget-object v3, Lb/d/a/b/g/b/z5;->a:[Ljava/lang/String;

    move-object/from16 v19, v7

    sget-object v7, Lb/d/a/b/g/b/z5;->b:[Ljava/lang/String;

    invoke-static {v15, v3, v7}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 124
    invoke-virtual {v13}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v1

    .line 125
    check-cast v1, Lb/d/a/b/f/e/k0$a;

    .line 126
    iget-boolean v7, v1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v7, :cond_3

    .line 127
    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v7, 0x0

    .line 128
    iput-boolean v7, v1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 129
    :cond_3
    iget-object v7, v1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v7, Lb/d/a/b/f/e/k0;

    invoke-static {v7, v3}, Lb/d/a/b/f/e/k0;->a(Lb/d/a/b/f/e/k0;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/k0;

    .line 131
    iget-boolean v3, v6, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v3, :cond_4

    .line 132
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v6, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 134
    :cond_4
    iget-object v3, v6, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v3, Lb/d/a/b/f/e/j0;

    invoke-static {v3, v4, v1}, Lb/d/a/b/f/e/j0;->a(Lb/d/a/b/f/e/j0;ILb/d/a/b/f/e/k0;)V

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    if-eqz v1, :cond_8

    .line 135
    iget-boolean v1, v12, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v1, :cond_7

    .line 136
    invoke-virtual {v12}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v12, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 138
    :cond_7
    iget-object v1, v12, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/i0;

    .line 139
    invoke-virtual {v6}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/g4;

    check-cast v3, Lb/d/a/b/f/e/j0;

    .line 140
    invoke-static {v1, v14, v3}, Lb/d/a/b/f/e/i0;->a(Lb/d/a/b/f/e/i0;ILb/d/a/b/f/e/j0;)V

    .line 141
    invoke-virtual {v12}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/i0;

    invoke-virtual {v5, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    .line 142
    iget-object v1, v12, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/i0;

    .line 143
    iget-object v1, v1, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 144
    :goto_4
    iget-object v3, v12, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v3, Lb/d/a/b/f/e/i0;

    .line 145
    iget-object v3, v3, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 146
    iget-object v3, v12, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v3, Lb/d/a/b/f/e/i0;

    .line 147
    iget-object v3, v3, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/m0;

    .line 148
    iget-object v4, v3, Lb/d/a/b/f/e/m0;->zze:Ljava/lang/String;

    .line 149
    sget-object v6, Lb/d/a/b/g/b/y5;->a:[Ljava/lang/String;

    sget-object v7, Lb/d/a/b/g/b/y5;->b:[Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 150
    invoke-virtual {v3}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v3

    .line 151
    check-cast v3, Lb/d/a/b/f/e/m0$a;

    .line 152
    iget-boolean v6, v3, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v6, :cond_a

    .line 153
    invoke-virtual {v3}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v6, 0x0

    .line 154
    iput-boolean v6, v3, Lb/d/a/b/f/e/g4$a;->g:Z

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 155
    :goto_5
    iget-object v7, v3, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v7, Lb/d/a/b/f/e/m0;

    invoke-static {v7, v4}, Lb/d/a/b/f/e/m0;->a(Lb/d/a/b/f/e/m0;Ljava/lang/String;)V

    .line 156
    iget-boolean v4, v12, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v4, :cond_b

    .line 157
    invoke-virtual {v12}, Lb/d/a/b/f/e/g4$a;->h()V

    .line 158
    iput-boolean v6, v12, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 159
    :cond_b
    iget-object v4, v12, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v4, Lb/d/a/b/f/e/i0;

    .line 160
    invoke-virtual {v3}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/g4;

    check-cast v3, Lb/d/a/b/f/e/m0;

    .line 161
    invoke-static {v4, v1, v3}, Lb/d/a/b/f/e/i0;->a(Lb/d/a/b/f/e/i0;ILb/d/a/b/f/e/m0;)V

    .line 162
    invoke-virtual {v12}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/g4;

    check-cast v3, Lb/d/a/b/f/e/i0;

    invoke-virtual {v5, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    .line 163
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->n()V

    .line 164
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 165
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    invoke-static {v5}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 169
    :try_start_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->n()V

    .line 170
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 171
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 173
    invoke-virtual {v3, v10, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v7

    .line 174
    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/f/e/i0;

    .line 176
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->n()V

    .line 177
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 178
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-static {v4}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget v6, v4, Lb/d/a/b/f/e/i0;->zzc:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_10

    .line 181
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 182
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v6, "Audience with no ID. appId"

    .line 183
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 184
    :cond_10
    iget v6, v4, Lb/d/a/b/f/e/i0;->zzd:I

    .line 185
    iget-object v7, v4, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    .line 186
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/b/f/e/j0;

    .line 187
    invoke-virtual {v9}, Lb/d/a/b/f/e/j0;->a()Z

    move-result v9

    if-nez v9, :cond_11

    .line 188
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 189
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 190
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-virtual {v4, v7, v9, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 193
    :cond_12
    iget-object v7, v4, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    .line 194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/b/f/e/m0;

    .line 195
    invoke-virtual {v9}, Lb/d/a/b/f/e/m0;->a()Z

    move-result v9

    if-nez v9, :cond_13

    .line 196
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 197
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 198
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 200
    invoke-virtual {v4, v7, v9, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 201
    :cond_14
    iget-object v7, v4, Lb/d/a/b/f/e/i0;->zzf:Lb/d/a/b/f/e/o4;

    .line 202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/b/f/e/j0;

    .line 203
    invoke-virtual {v0, v2, v6, v9}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;ILb/d/a/b/f/e/j0;)Z

    move-result v9

    if-nez v9, :cond_15

    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_18

    .line 204
    iget-object v4, v4, Lb/d/a/b/f/e/i0;->zze:Lb/d/a/b/f/e/o4;

    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/b/f/e/m0;

    .line 206
    invoke-virtual {v0, v2, v6, v9}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;ILb/d/a/b/f/e/m0;)Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v7, 0x0

    :cond_18
    if-nez v7, :cond_19

    .line 207
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->n()V

    .line 208
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 209
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    .line 211
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    move-object/from16 v12, v19

    .line 212
    invoke-virtual {v4, v10, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v11

    .line 213
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v13

    .line 214
    invoke-virtual {v4, v8, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_19
    move-object/from16 v12, v19

    :goto_9
    move-object/from16 v19, v12

    goto/16 :goto_6

    .line 215
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/b/f/e/i0;

    .line 217
    iget v6, v5, Lb/d/a/b/f/e/i0;->zzc:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1c

    .line 218
    iget v5, v5, Lb/d/a/b/f/e/i0;->zzd:I

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 220
    :cond_1d
    invoke-virtual {v0, v2, v3}, Lb/d/a/b/g/b/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 221
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v18

    .line 223
    :try_start_1
    iget-boolean v0, v1, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_1e

    .line 224
    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v3, 0x0

    .line 225
    iput-boolean v3, v1, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 226
    :cond_1e
    iget-object v0, v1, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/r0;

    invoke-static {v0}, Lb/d/a/b/f/e/r0;->a(Lb/d/a/b/f/e/r0;)V

    .line 227
    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/r0;

    invoke-virtual {v0}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 229
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 230
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 231
    invoke-virtual {v3, v5, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 232
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v3

    .line 233
    invoke-static/range {p1 .. p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->c()V

    .line 235
    invoke-virtual {v3}, Lb/d/a/b/g/b/g9;->n()V

    .line 236
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    .line 237
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 238
    :try_start_2
    invoke-virtual {v3}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    .line 239
    invoke-virtual {v0, v5, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1f

    .line 240
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 241
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 242
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v3}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 244
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 245
    invoke-static/range {p1 .. p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    move-object/from16 v3, p0

    .line 246
    iget-object v0, v3, Lb/d/a/b/g/b/t4;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v1

    check-cast v1, Lb/d/a/b/f/e/g4;

    check-cast v1, Lb/d/a/b/f/e/r0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 247
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 248
    throw v0

    :cond_20
    move-object v3, v1

    const/4 v0, 0x0

    .line 249
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;)Lb/d/a/b/f/e/r0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p1, Lb/d/a/b/f/e/r0;->zzk:Z

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 5
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/t4;->f(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lb/d/a/b/g/b/p9;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 8
    invoke-virtual {p0, p1, v0}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, Lb/d/a/b/g/b/p9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 13
    invoke-virtual {p0, p1, v0}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->i:Lb/d/a/b/g/b/w3;

    .line 18
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/t4;->f(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lb/d/a/b/f/e/h8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 7
    sget-object v2, Lb/d/a/b/g/b/n;->J0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v2}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "purchase"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refund"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    return v0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lb/d/a/b/g/b/t4;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/g/b/t5;->c()V

    .line 3
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lb/d/a/b/g/b/g9;->r()Lb/d/a/b/g/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 8
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->n()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "remote_config"

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 14
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 18
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v5, v6}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v4, "Error querying remote config. appId"

    .line 23
    invoke-static {p1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    .line 25
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, p1, v3}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;[B)Lb/d/a/b/f/e/r0;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lb/d/a/b/f/e/g4;->j()Lb/d/a/b/f/e/g4$a;

    move-result-object v0

    .line 33
    check-cast v0, Lb/d/a/b/f/e/r0$a;

    .line 34
    invoke-virtual {p0, p1, v0}, Lb/d/a/b/g/b/t4;->a(Ljava/lang/String;Lb/d/a/b/f/e/r0$a;)V

    .line 35
    iget-object v2, p0, Lb/d/a/b/g/b/t4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v3

    check-cast v3, Lb/d/a/b/f/e/g4;

    check-cast v3, Lb/d/a/b/f/e/r0;

    invoke-static {v3}, Lb/d/a/b/g/b/t4;->a(Lb/d/a/b/f/e/r0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lb/d/a/b/g/b/t4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/r0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lb/d/a/b/g/b/t4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_4
    throw p1

    .line 40
    :cond_5
    throw v1

    :cond_6
    :goto_4
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Ll/h0/f/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Ll/s;


# instance fields
.field public final a:Ll/k;


# direct methods
.method public constructor <init>(Ll/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/h0/f/a;->a:Ll/k;

    return-void
.end method


# virtual methods
.method public a(Ll/s$a;)Ll/c0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll/h0/f/f;

    .line 2
    iget-object v2, v1, Ll/h0/f/f;->f:Ll/y;

    if-eqz v2, :cond_e

    .line 3
    new-instance v4, Ll/y$a;

    invoke-direct {v4, v2}, Ll/y$a;-><init>(Ll/y;)V

    .line 4
    iget-object v5, v2, Ll/y;->d:Ll/b0;

    const-string v6, "Content-Type"

    const-wide/16 v7, -0x1

    const-string v9, "Content-Length"

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Ll/b0;->b()Ll/t;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 6
    iget-object v10, v10, Ll/t;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v6, v10}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 8
    :cond_0
    invoke-virtual {v5}, Ll/b0;->a()J

    move-result-wide v10

    const-string v5, "Transfer-Encoding"

    cmp-long v12, v10, v7

    if-eqz v12, :cond_1

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 10
    iget-object v10, v4, Ll/y$a;->c:Ll/q$a;

    invoke-virtual {v10, v5}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    goto :goto_0

    :cond_1
    const-string v10, "chunked"

    .line 11
    invoke-virtual {v4, v5, v10}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 12
    iget-object v5, v4, Ll/y$a;->c:Ll/q$a;

    invoke-virtual {v5, v9}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    .line 13
    :cond_2
    :goto_0
    iget-object v5, v2, Ll/y;->c:Ll/q;

    const-string v10, "Host"

    invoke-virtual {v5, v10}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_3

    .line 14
    iget-object v5, v2, Ll/y;->a:Ll/r;

    .line 15
    invoke-static {v5, v11}, Ll/h0/c;->a(Ll/r;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 16
    :cond_3
    iget-object v5, v2, Ll/y;->c:Ll/q;

    const-string v10, "Connection"

    invoke-virtual {v5, v10}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "Keep-Alive"

    .line 17
    invoke-virtual {v4, v10, v5}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 18
    :cond_4
    iget-object v5, v2, Ll/y;->c:Ll/q;

    const-string v10, "Accept-Encoding"

    invoke-virtual {v5, v10}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "gzip"

    if-nez v5, :cond_5

    iget-object v5, v2, Ll/y;->c:Ll/q;

    const-string v13, "Range"

    invoke-virtual {v5, v13}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v4, v10, v12}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget-object v10, v0, Ll/h0/f/a;->a:Ll/k;

    check-cast v10, Ll/k$a;

    if-eqz v10, :cond_d

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 22
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    if-ge v11, v14, :cond_7

    if-lez v11, :cond_6

    const-string v15, "; "

    .line 25
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_6
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/j;

    .line 27
    iget-object v3, v15, Ll/j;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, v15, Ll/j;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "Cookie"

    .line 32
    invoke-virtual {v4, v10, v3}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 33
    :cond_8
    iget-object v3, v2, Ll/y;->c:Ll/q;

    const-string v10, "User-Agent"

    invoke-virtual {v3, v10}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "okhttp/3.12.1"

    .line 34
    invoke-virtual {v4, v10, v3}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 35
    :cond_9
    invoke-virtual {v4}, Ll/y$a;->a()Ll/y;

    move-result-object v3

    .line 36
    iget-object v4, v1, Ll/h0/f/f;->b:Ll/h0/e/g;

    iget-object v10, v1, Ll/h0/f/f;->c:Ll/h0/f/c;

    iget-object v11, v1, Ll/h0/f/f;->d:Ll/h0/e/c;

    invoke-virtual {v1, v3, v4, v10, v11}, Ll/h0/f/f;->a(Ll/y;Ll/h0/e/g;Ll/h0/f/c;Ll/h0/e/c;)Ll/c0;

    move-result-object v1

    .line 37
    iget-object v3, v0, Ll/h0/f/a;->a:Ll/k;

    .line 38
    iget-object v4, v2, Ll/y;->a:Ll/r;

    .line 39
    iget-object v10, v1, Ll/c0;->j:Ll/q;

    .line 40
    invoke-static {v3, v4, v10}, Ll/h0/f/e;->a(Ll/k;Ll/r;Ll/q;)V

    .line 41
    new-instance v3, Ll/c0$a;

    invoke-direct {v3, v1}, Ll/c0$a;-><init>(Ll/c0;)V

    .line 42
    iput-object v2, v3, Ll/c0$a;->a:Ll/y;

    if-eqz v5, :cond_c

    .line 43
    iget-object v2, v1, Ll/c0;->j:Ll/q;

    const-string v4, "Content-Encoding"

    invoke-virtual {v2, v4}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 44
    :goto_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 45
    invoke-static {v1}, Ll/h0/f/e;->b(Ll/c0;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    new-instance v2, Lm/l;

    .line 47
    iget-object v5, v1, Ll/c0;->k:Ll/e0;

    .line 48
    invoke-virtual {v5}, Ll/e0;->d()Lm/g;

    move-result-object v5

    invoke-direct {v2, v5}, Lm/l;-><init>(Lm/w;)V

    .line 49
    iget-object v5, v1, Ll/c0;->j:Ll/q;

    .line 50
    invoke-virtual {v5}, Ll/q;->a()Ll/q$a;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    .line 52
    invoke-virtual {v5, v9}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    .line 53
    iget-object v4, v5, Ll/q$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 54
    new-instance v5, Ll/q$a;

    invoke-direct {v5}, Ll/q$a;-><init>()V

    .line 55
    iget-object v9, v5, Ll/q$a;->a:Ljava/util/List;

    invoke-static {v9, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    iput-object v5, v3, Ll/c0$a;->f:Ll/q$a;

    .line 57
    iget-object v1, v1, Ll/c0;->j:Ll/q;

    invoke-virtual {v1, v6}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 58
    :goto_4
    new-instance v4, Ll/h0/f/g;

    .line 59
    new-instance v5, Lm/r;

    invoke-direct {v5, v2}, Lm/r;-><init>(Lm/w;)V

    .line 60
    invoke-direct {v4, v1, v7, v8, v5}, Ll/h0/f/g;-><init>(Ljava/lang/String;JLm/g;)V

    .line 61
    iput-object v4, v3, Ll/c0$a;->g:Ll/e0;

    .line 62
    :cond_c
    invoke-virtual {v3}, Ll/c0$a;->a()Ll/c0;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v1, 0x0

    .line 63
    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 64
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

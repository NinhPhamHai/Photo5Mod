.class public Lb/c/a/o/o/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/o/p$a;
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/o/r;

.field public final b:Lb/c/a/o/o/p$a;


# direct methods
.method public constructor <init>(Lf/h/k/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/k/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/o/o/r;

    invoke-direct {v0, p1}, Lb/c/a/o/o/r;-><init>(Lf/h/k/c;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lb/c/a/o/o/p$a;

    invoke-direct {p1}, Lb/c/a/o/o/p$a;-><init>()V

    iput-object p1, p0, Lb/c/a/o/o/p;->b:Lb/c/a/o/o/p$a;

    .line 4
    iput-object v0, p0, Lb/c/a/o/o/p;->a:Lb/c/a/o/o/r;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/o/p;->a:Lb/c/a/o/o/r;

    invoke-virtual {v0, p1}, Lb/c/a/o/o/r;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lb/c/a/o/o/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/o/p;->a:Lb/c/a/o/o/r;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/o/o/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/c/a/o/o/o;)V

    .line 2
    iget-object p1, p0, Lb/c/a/o/o/p;->b:Lb/c/a/o/o/p$a;

    .line 3
    iget-object p1, p1, Lb/c/a/o/o/p$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lb/c/a/o/o/n<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/o/o/p;->b:Lb/c/a/o/o/p$a;

    .line 2
    iget-object v0, v0, Lb/c/a/o/o/p$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/o/o/p$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lb/c/a/o/o/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lb/c/a/o/o/p;->a:Lb/c/a/o/o/r;

    invoke-virtual {v0, p1}, Lb/c/a/o/o/r;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/c/a/o/o/p;->b:Lb/c/a/o/o/p$a;

    .line 6
    iget-object v1, v1, Lb/c/a/o/o/p$a;->a:Ljava/util/Map;

    new-instance v2, Lb/c/a/o/o/p$a$a;

    invoke-direct {v2, v0}, Lb/c/a/o/o/p$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/o/o/p$a$a;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lb/c/a/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lb/c/a/p/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/k$b;,
        Lb/c/a/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lb/c/a/p/i;",
        "Ljava/lang/Object<",
        "Lb/c/a/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lb/c/a/s/e;


# instance fields
.field public final e:Lb/c/a/c;

.field public final f:Landroid/content/Context;

.field public final g:Lb/c/a/p/h;

.field public final h:Lb/c/a/p/n;

.field public final i:Lb/c/a/p/m;

.field public final j:Lb/c/a/p/p;

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field public final m:Lb/c/a/p/c;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/a/s/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lb/c/a/s/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lb/c/a/s/e;

    invoke-direct {v1}, Lb/c/a/s/e;-><init>()V

    invoke-virtual {v1, v0}, Lb/c/a/s/a;->a(Ljava/lang/Class;)Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    .line 3
    invoke-virtual {v0}, Lb/c/a/s/a;->c()Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    sput-object v0, Lb/c/a/k;->p:Lb/c/a/s/e;

    .line 4
    const-class v0, Lb/c/a/o/p/g/c;

    .line 5
    new-instance v1, Lb/c/a/s/e;

    invoke-direct {v1}, Lb/c/a/s/e;-><init>()V

    invoke-virtual {v1, v0}, Lb/c/a/s/a;->a(Ljava/lang/Class;)Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    .line 6
    invoke-virtual {v0}, Lb/c/a/s/a;->c()Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    .line 7
    sget-object v0, Lb/c/a/o/n/k;->b:Lb/c/a/o/n/k;

    .line 8
    new-instance v1, Lb/c/a/s/e;

    invoke-direct {v1}, Lb/c/a/s/e;-><init>()V

    invoke-virtual {v1, v0}, Lb/c/a/s/a;->a(Lb/c/a/o/n/k;)Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    .line 9
    sget-object v1, Lb/c/a/g;->h:Lb/c/a/g;

    invoke-virtual {v0, v1}, Lb/c/a/s/a;->a(Lb/c/a/g;)Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/c/a/s/a;->a(Z)Lb/c/a/s/a;

    move-result-object v0

    check-cast v0, Lb/c/a/s/e;

    return-void
.end method

.method public constructor <init>(Lb/c/a/c;Lb/c/a/p/h;Lb/c/a/p/m;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lb/c/a/p/n;

    invoke-direct {v0}, Lb/c/a/p/n;-><init>()V

    .line 2
    iget-object v1, p1, Lb/c/a/c;->k:Lb/c/a/p/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lb/c/a/p/p;

    invoke-direct {v2}, Lb/c/a/p/p;-><init>()V

    iput-object v2, p0, Lb/c/a/k;->j:Lb/c/a/p/p;

    .line 5
    new-instance v2, Lb/c/a/k$a;

    invoke-direct {v2, p0}, Lb/c/a/k$a;-><init>(Lb/c/a/k;)V

    iput-object v2, p0, Lb/c/a/k;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lb/c/a/k;->l:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lb/c/a/k;->e:Lb/c/a/c;

    .line 8
    iput-object p2, p0, Lb/c/a/k;->g:Lb/c/a/p/h;

    .line 9
    iput-object p3, p0, Lb/c/a/k;->i:Lb/c/a/p/m;

    .line 10
    iput-object v0, p0, Lb/c/a/k;->h:Lb/c/a/p/n;

    .line 11
    iput-object p4, p0, Lb/c/a/k;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lb/c/a/k$c;

    invoke-direct {p4, p0, v0}, Lb/c/a/k$c;-><init>(Lb/c/a/k;Lb/c/a/p/n;)V

    .line 13
    check-cast v1, Lb/c/a/p/f;

    if-eqz v1, :cond_5

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v0}, Lf/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 16
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lb/c/a/p/e;

    invoke-direct {v0, p3, p4}, Lb/c/a/p/e;-><init>(Landroid/content/Context;Lb/c/a/p/c$a;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lb/c/a/p/j;

    invoke-direct {v0}, Lb/c/a/p/j;-><init>()V

    .line 19
    :goto_2
    iput-object v0, p0, Lb/c/a/k;->m:Lb/c/a/p/c;

    .line 20
    invoke-static {}, Lb/c/a/u/j;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    iget-object p3, p0, Lb/c/a/k;->l:Landroid/os/Handler;

    iget-object p4, p0, Lb/c/a/k;->k:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {p2, p0}, Lb/c/a/p/h;->a(Lb/c/a/p/i;)V

    .line 23
    :goto_3
    iget-object p3, p0, Lb/c/a/k;->m:Lb/c/a/p/c;

    invoke-interface {p2, p3}, Lb/c/a/p/h;->a(Lb/c/a/p/i;)V

    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object p3, p1, Lb/c/a/c;->g:Lb/c/a/e;

    .line 26
    iget-object p3, p3, Lb/c/a/e;->e:Ljava/util/List;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lb/c/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iget-object p2, p1, Lb/c/a/c;->g:Lb/c/a/e;

    .line 29
    invoke-virtual {p2}, Lb/c/a/e;->a()Lb/c/a/s/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/c/a/k;->a(Lb/c/a/s/e;)V

    .line 30
    invoke-virtual {p1, p0}, Lb/c/a/c;->a(Lb/c/a/k;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 31
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/c/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lb/c/a/j<",
            "TResourceType;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lb/c/a/j;

    iget-object v1, p0, Lb/c/a/k;->e:Lb/c/a/c;

    iget-object v2, p0, Lb/c/a/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lb/c/a/j;-><init>(Lb/c/a/c;Lb/c/a/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lb/c/a/k;->i()V

    .line 4
    iget-object v0, p0, Lb/c/a/k;->j:Lb/c/a/p/p;

    invoke-virtual {v0}, Lb/c/a/p/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lb/c/a/s/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb/c/a/s/a;->clone()Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/c/a/s/e;

    invoke-virtual {p1}, Lb/c/a/s/a;->b()Lb/c/a/s/a;

    move-result-object p1

    check-cast p1, Lb/c/a/s/e;

    iput-object p1, p0, Lb/c/a/k;->o:Lb/c/a/s/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/c/a/s/h/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/s/h/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lb/c/a/k;->b(Lb/c/a/s/h/i;)Z

    move-result v0

    .line 8
    invoke-interface {p1}, Lb/c/a/s/h/i;->c()Lb/c/a/s/b;

    move-result-object v1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/c/a/k;->e:Lb/c/a/c;

    invoke-virtual {v0, p1}, Lb/c/a/c;->a(Lb/c/a/s/h/i;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lb/c/a/s/h/i;->a(Lb/c/a/s/b;)V

    .line 11
    invoke-interface {v1}, Lb/c/a/s/b;->clear()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lb/c/a/s/h/i;Lb/c/a/s/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/s/h/i<",
            "*>;",
            "Lb/c/a/s/b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lb/c/a/k;->j:Lb/c/a/p/p;

    .line 13
    iget-object v0, v0, Lb/c/a/p/p;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lb/c/a/k;->h:Lb/c/a/p/n;

    .line 15
    iget-object v0, p1, Lb/c/a/p/n;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v0, p1, Lb/c/a/p/n;->c:Z

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p2}, Lb/c/a/s/b;->b()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lb/c/a/s/b;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Paused, delaying request"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_1
    iget-object p1, p1, Lb/c/a/p/n;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/c/a/k;->h()V

    .line 2
    iget-object v0, p0, Lb/c/a/k;->j:Lb/c/a/p/p;

    invoke-virtual {v0}, Lb/c/a/p/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lb/c/a/s/h/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/s/h/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lb/c/a/s/h/i;->c()Lb/c/a/s/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lb/c/a/k;->h:Lb/c/a/p/n;

    invoke-virtual {v2, v0}, Lb/c/a/p/n;->a(Lb/c/a/s/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/c/a/k;->j:Lb/c/a/p/p;

    .line 8
    iget-object v0, v0, Lb/c/a/p/p;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lb/c/a/s/h/i;->a(Lb/c/a/s/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/k;->j:Lb/c/a/p/p;

    invoke-virtual {v0}, Lb/c/a/p/p;->d()V

    .line 2
    iget-object v0, p0, Lb/c/a/k;->j:Lb/c/a/p/p;

    .line 3
    iget-object v0, v0, Lb/c/a/p/p;->e:Ljava/util/Set;

    invoke-static {v0}, Lb/c/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/s/h/i;

    .line 5
    invoke-virtual {p0, v1}, Lb/c/a/k;->a(Lb/c/a/s/h/i;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lb/c/a/k;->j:Lb/c/a/p/p;

    .line 7
    iget-object v0, v0, Lb/c/a/p/p;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lb/c/a/k;->h:Lb/c/a/p/n;

    .line 9
    iget-object v1, v0, Lb/c/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/c/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/s/b;

    .line 10
    invoke-virtual {v0, v2}, Lb/c/a/p/n;->a(Lb/c/a/s/b;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lb/c/a/p/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lb/c/a/k;->g:Lb/c/a/p/h;

    invoke-interface {v0, p0}, Lb/c/a/p/h;->b(Lb/c/a/p/i;)V

    .line 13
    iget-object v0, p0, Lb/c/a/k;->g:Lb/c/a/p/h;

    iget-object v1, p0, Lb/c/a/k;->m:Lb/c/a/p/c;

    invoke-interface {v0, v1}, Lb/c/a/p/h;->b(Lb/c/a/p/i;)V

    .line 14
    iget-object v0, p0, Lb/c/a/k;->l:Landroid/os/Handler;

    iget-object v1, p0, Lb/c/a/k;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lb/c/a/k;->e:Lb/c/a/c;

    invoke-virtual {v0, p0}, Lb/c/a/c;->b(Lb/c/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public e()Lb/c/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lb/c/a/k;->a(Ljava/lang/Class;)Lb/c/a/j;

    move-result-object v0

    sget-object v1, Lb/c/a/k;->p:Lb/c/a/s/e;

    invoke-virtual {v0, v1}, Lb/c/a/j;->a(Lb/c/a/s/a;)Lb/c/a/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb/c/a/k;->a(Ljava/lang/Class;)Lb/c/a/j;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Lb/c/a/s/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/k;->o:Lb/c/a/s/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/k;->h:Lb/c/a/p/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/c/a/p/n;->c:Z

    .line 3
    iget-object v1, v0, Lb/c/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/c/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/s/b;

    .line 4
    invoke-interface {v2}, Lb/c/a/s/b;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lb/c/a/s/b;->a()V

    .line 6
    iget-object v3, v0, Lb/c/a/p/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a/k;->h:Lb/c/a/p/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/c/a/p/n;->c:Z

    .line 3
    iget-object v1, v0, Lb/c/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/c/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/s/b;

    .line 4
    invoke-interface {v2}, Lb/c/a/s/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lb/c/a/s/b;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lb/c/a/s/b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lb/c/a/p/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/k;->h:Lb/c/a/p/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/k;->i:Lb/c/a/p/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

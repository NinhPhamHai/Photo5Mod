.class public Lb/d/a/b/i/a;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static l:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/WorkSource;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lb/d/a/b/i/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lb/d/a/b/i/a;->h:Z

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lb/d/a/b/i/a;->i:Ljava/util/Map;

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lb/d/a/b/i/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 8
    invoke-static {p1, v3}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 9
    invoke-static {p3, v3}, Lf/b/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput p2, p0, Lb/d/a/b/i/a;->d:I

    .line 11
    iput-object v0, p0, Lb/d/a/b/i/a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lb/d/a/b/i/a;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "*gcore*:"

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    iput-object v3, p0, Lb/d/a/b/i/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_2
    iput-object p3, p0, Lb/d/a/b/i/a;->e:Ljava/lang/String;

    :goto_2
    const-string v3, "power"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lb/d/a/b/i/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 18
    invoke-static {p1}, Lb/d/a/b/c/s/i;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 19
    invoke-static {v1}, Lb/d/a/b/c/s/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p2, "WorkSourceUtil"

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_9

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 22
    :cond_4
    :try_start_0
    invoke-static {p1}, Lb/d/a/b/c/t/c;->b(Landroid/content/Context;)Lb/d/a/b/c/t/b;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lb/d/a/b/c/t/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_6

    const-string p1, "Could not get applicationInfo from package: "

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 25
    :cond_6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    new-instance p3, Landroid/os/WorkSource;

    invoke-direct {p3}, Landroid/os/WorkSource;-><init>()V

    .line 27
    sget-object v3, Lb/d/a/b/c/s/i;->b:Ljava/lang/reflect/Method;

    const-string v5, "Unable to assign blame through WorkSource"

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    aput-object v1, v6, v2

    invoke-virtual {v3, p3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p2, v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 30
    :cond_7
    sget-object v1, Lb/d/a/b/c/s/i;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p2, v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    nop

    const-string p1, "Could not find package: "

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_4
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    move-object p3, v0

    .line 34
    :cond_a
    :goto_6
    iput-object p3, p0, Lb/d/a/b/i/a;->c:Landroid/os/WorkSource;

    if-eqz p3, :cond_c

    .line 35
    iget-object p1, p0, Lb/d/a/b/i/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lb/d/a/b/c/s/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lb/d/a/b/i/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p1, p3}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_7

    .line 38
    :cond_b
    iput-object p3, p0, Lb/d/a/b/i/a;->c:Landroid/os/WorkSource;

    .line 39
    :goto_7
    iget-object p1, p0, Lb/d/a/b/i/a;->c:Landroid/os/WorkSource;

    .line 40
    :try_start_3
    iget-object p2, p0, Lb/d/a/b/i/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    .line 41
    :goto_8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_c
    :goto_9
    sget-object p1, Lb/d/a/b/i/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_e

    .line 43
    invoke-static {}, Lb/d/a/b/c/o/q/b;->a()Lb/d/a/b/c/p/a;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c/p/b;

    if-eqz p1, :cond_d

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 45
    sput-object p1, Lb/d/a/b/i/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_a

    .line 46
    :cond_d
    throw v0

    :cond_e
    :goto_a
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    .line 1
    iget-object v0, v1, Lb/d/a/b/i/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-boolean v0, v1, Lb/d/a/b/i/a;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lb/d/a/b/i/a;->f:Ljava/lang/String;

    move-object v7, v0

    .line 3
    :goto_0
    iget-object v15, v1, Lb/d/a/b/i/a;->a:Ljava/lang/Object;

    monitor-enter v15

    .line 4
    :try_start_0
    iget-object v0, v1, Lb/d/a/b/i/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v1, Lb/d/a/b/i/a;->j:I

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lb/d/a/b/i/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Lb/d/a/b/i/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput v2, v1, Lb/d/a/b/i/a;->j:I

    .line 7
    :cond_2
    iget-boolean v0, v1, Lb/d/a/b/i/a;->h:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v1, Lb/d/a/b/i/a;->i:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, v1, Lb/d/a/b/i/a;->i:Ljava/util/Map;

    new-array v3, v11, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_1
    if-nez v2, :cond_5

    .line 11
    :cond_4
    iget-boolean v0, v1, Lb/d/a/b/i/a;->h:Z

    if-nez v0, :cond_8

    iget v0, v1, Lb/d/a/b/i/a;->j:I

    if-nez v0, :cond_8

    .line 12
    :cond_5
    sget-object v2, Lb/d/a/b/c/r/c;->a:Lb/d/a/b/c/r/c;

    .line 13
    iget-object v3, v1, Lb/d/a/b/i/a;->g:Landroid/content/Context;

    iget-object v0, v1, Lb/d/a/b/i/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v4, v8

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ""

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x7

    .line 17
    iget-object v6, v1, Lb/d/a/b/i/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, v1, Lb/d/a/b/i/a;->d:I

    .line 18
    iget-object v0, v1, Lb/d/a/b/i/a;->c:Landroid/os/WorkSource;

    invoke-static {v0}, Lb/d/a/b/c/s/i;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x1

    move-wide/from16 v11, p1

    .line 19
    invoke-virtual/range {v2 .. v12}, Lb/d/a/b/c/r/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 20
    iget v2, v1, Lb/d/a/b/i/a;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Lb/d/a/b/i/a;->j:I

    .line 21
    :cond_8
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v1, Lb/d/a/b/i/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-lez v0, :cond_9

    .line 23
    sget-object v0, Lb/d/a/b/i/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lb/d/a/b/i/b;

    invoke-direct {v2, v1}, Lb/d/a/b/i/b;-><init>(Lb/d/a/b/i/a;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v2, v13, v14, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

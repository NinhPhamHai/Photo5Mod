.class public final Lc/a/q1/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/q1/a$a;,
        Lc/a/q1/a$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:Lc/a/a/n;


# instance fields
.field public volatile _isTerminated:I

.field public volatile controlState:J

.field public final e:Lc/a/q1/d;

.field public final f:Lc/a/q1/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lc/a/q1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/n;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/q1/a;->o:Lc/a/a/n;

    const-class v0, Lc/a/q1/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/q1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lc/a/q1/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/q1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lc/a/q1/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc/a/q1/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/q1/a;->h:I

    iput p2, p0, Lc/a/q1/a;->i:I

    iput-wide p3, p0, Lc/a/q1/a;->j:J

    iput-object p5, p0, Lc/a/q1/a;->k:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 2
    iget p1, p0, Lc/a/q1/a;->i:I

    iget p4, p0, Lc/a/q1/a;->h:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    .line 3
    iget p1, p0, Lc/a/q1/a;->i:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 4
    iget-wide p4, p0, Lc/a/q1/a;->j:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Lc/a/q1/d;

    invoke-direct {p1}, Lc/a/q1/d;-><init>()V

    iput-object p1, p0, Lc/a/q1/a;->e:Lc/a/q1/d;

    .line 6
    new-instance p1, Lc/a/q1/d;

    invoke-direct {p1}, Lc/a/q1/d;-><init>()V

    iput-object p1, p0, Lc/a/q1/a;->f:Lc/a/q1/d;

    .line 7
    iput-wide v0, p0, Lc/a/q1/a;->parkedWorkersStack:J

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p4, p0, Lc/a/q1/a;->i:I

    add-int/2addr p4, p2

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    iget p1, p0, Lc/a/q1/a;->h:I

    int-to-long p1, p1

    const/16 p4, 0x2a

    shl-long/2addr p1, p4

    iput-wide p1, p0, Lc/a/q1/a;->controlState:J

    .line 10
    iput p3, p0, Lc/a/q1/a;->_isTerminated:I

    return-void

    :cond_4
    const-string p1, "Idle worker keep alive time "

    .line 11
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lc/a/q1/a;->j:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    invoke-static {p4}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lc/a/q1/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_6
    invoke-static {p4}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lc/a/q1/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lc/a/q1/a;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "Core pool size "

    .line 17
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lc/a/q1/a;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lc/a/q1/a;Ljava/lang/Runnable;Lc/a/q1/i;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lc/a/q1/g;->e:Lc/a/q1/g;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc/a/q1/a;->a(Ljava/lang/Runnable;Lc/a/q1/i;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 25
    iget-object v0, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lc/a/q1/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 28
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lc/a/q1/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 29
    :cond_1
    iget v5, p0, Lc/a/q1/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_2

    monitor-exit v0

    return v2

    .line 30
    :cond_2
    :try_start_2
    iget v5, p0, Lc/a/q1/a;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_3

    monitor-exit v0

    return v2

    .line 31
    :cond_3
    :try_start_3
    iget-wide v5, p0, Lc/a/q1/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_4

    .line 32
    iget-object v7, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_7

    .line 33
    new-instance v7, Lc/a/q1/a$a;

    invoke-direct {v7, p0, v6}, Lc/a/q1/a$a;-><init>(Lc/a/q1/a;I)V

    .line 34
    iget-object v8, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
    sget-object v8, Lc/a/q1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    .line 37
    monitor-exit v0

    return v1

    :cond_6
    :try_start_4
    const-string v1, "Failed requirement."

    .line 38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1
.end method

.method public final a(Lc/a/q1/a$a;)I
    .locals 1

    .line 45
    iget-object p1, p1, Lc/a/q1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 46
    :goto_0
    sget-object v0, Lc/a/q1/a;->o:Lc/a/a/n;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_1
    check-cast p1, Lc/a/q1/a$a;

    .line 48
    iget v0, p1, Lc/a/q1/a$a;->indexInArray:I

    if-eqz v0, :cond_2

    return v0

    .line 49
    :cond_2
    iget-object p1, p1, Lc/a/q1/a$a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Lc/a/q1/i;)Lc/a/q1/h;
    .locals 3

    .line 18
    sget-object v0, Lc/a/q1/k;->e:Lc/a/q1/l;

    check-cast v0, Lc/a/q1/f;

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 20
    instance-of v2, p1, Lc/a/q1/h;

    if-eqz v2, :cond_0

    .line 21
    check-cast p1, Lc/a/q1/h;

    iput-wide v0, p1, Lc/a/q1/h;->e:J

    .line 22
    iput-object p2, p1, Lc/a/q1/h;->f:Lc/a/q1/i;

    return-object p1

    .line 23
    :cond_0
    new-instance v2, Lc/a/q1/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/a/q1/j;-><init>(Ljava/lang/Runnable;JLc/a/q1/i;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final a(Lc/a/q1/a$a;II)V
    .locals 8

    .line 50
    :cond_0
    :goto_0
    iget-wide v2, p0, Lc/a/q1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lc/a/q1/a;->a(Lc/a/q1/a$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lc/a/q1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Lc/a/q1/h;)V
    .locals 2

    .line 41
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 44
    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Lc/a/q1/i;Z)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/a/q1/a;->a(Ljava/lang/Runnable;Lc/a/q1/i;)Lc/a/q1/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lc/a/q1/a;->b()Lc/a/q1/a$a;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p2, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    sget-object v2, Lc/a/q1/a$b;->i:Lc/a/q1/a$b;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Lc/a/q1/h;->f:Lc/a/q1/i;

    invoke-interface {v1}, Lc/a/q1/i;->e()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    sget-object v2, Lc/a/q1/a$b;->f:Lc/a/q1/a$b;

    if-ne v1, v2, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v0, p2, Lc/a/q1/a$a;->j:Z

    .line 7
    iget-object v1, p2, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    invoke-virtual {v1, p1, p3}, Lc/a/q1/m;->a(Lc/a/q1/h;Z)Lc/a/q1/h;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    .line 8
    iget-object v2, v1, Lc/a/q1/h;->f:Lc/a/q1/i;

    invoke-interface {v2}, Lc/a/q1/i;->e()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lc/a/q1/a;->f:Lc/a/q1/d;

    invoke-virtual {v2, v1}, Lc/a/a/i;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 10
    :cond_4
    iget-object v2, p0, Lc/a/q1/a;->e:Lc/a/q1/d;

    invoke-virtual {v2, v1}, Lc/a/a/i;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lc/a/q1/a;->k:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, Lb/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 12
    :goto_5
    iget-object p1, p1, Lc/a/q1/h;->f:Lc/a/q1/i;

    invoke-interface {p1}, Lc/a/q1/i;->e()I

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    return-void

    .line 13
    :cond_8
    invoke-virtual {p0}, Lc/a/q1/a;->d()V

    goto :goto_6

    .line 14
    :cond_9
    sget-object p1, Lc/a/q1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_a

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {p0}, Lc/a/q1/a;->e()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    invoke-virtual {p0, p1, p2}, Lc/a/q1/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    .line 17
    :cond_c
    invoke-virtual {p0}, Lc/a/q1/a;->e()Z

    :goto_6
    return-void
.end method

.method public final b()Lc/a/q1/a$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lc/a/q1/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lc/a/q1/a$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lc/a/q1/a$a;->k:Lc/a/q1/a;

    invoke-static {v1, p0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/a/q1/a;->d(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lc/a/q1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-wide v0, p0, Lc/a/q1/a;->controlState:J

    invoke-virtual {p0, v0, v1}, Lc/a/q1/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lc/a/q1/a;->e()Z

    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    sget-object v0, Lc/a/q1/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/a/q1/a;->b()Lc/a/q1/a$a;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-wide v4, p0, Lc/a/q1/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    .line 7
    :goto_0
    iget-object v4, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    check-cast v4, Lc/a/q1/a$a;

    if-eq v4, v0, :cond_5

    .line 8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, v4, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    iget-object v7, p0, Lc/a/q1/a;->f:Lc/a/q1/d;

    if-eqz v4, :cond_4

    .line 12
    sget-object v8, Lc/a/q1/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/q1/h;

    if-eqz v6, :cond_2

    invoke-virtual {v7, v6}, Lc/a/a/i;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lc/a/q1/m;->d()Lc/a/q1/h;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v7, v6}, Lc/a/a/i;->a(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_2

    .line 15
    :cond_4
    throw v6

    :cond_5
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lj/p/c/g;->a()V

    throw v6

    .line 17
    :cond_7
    iget-object p1, p0, Lc/a/q1/a;->f:Lc/a/q1/d;

    invoke-virtual {p1}, Lc/a/a/i;->a()V

    .line 18
    iget-object p1, p0, Lc/a/q1/a;->e:Lc/a/q1/d;

    invoke-virtual {p1}, Lc/a/a/i;->a()V

    :goto_4
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v2}, Lc/a/q1/a$a;->a(Z)Lc/a/q1/h;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    iget-object p1, p0, Lc/a/q1/a;->e:Lc/a/q1/d;

    invoke-virtual {p1}, Lc/a/a/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/q1/h;

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    .line 21
    :cond_9
    iget-object p1, p0, Lc/a/q1/a;->f:Lc/a/q1/d;

    invoke-virtual {p1}, Lc/a/a/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/q1/h;

    :goto_6
    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p0, p1}, Lc/a/q1/a;->a(Lc/a/q1/h;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    sget-object p1, Lc/a/q1/a$b;->i:Lc/a/q1/a$b;

    invoke-virtual {v0, p1}, Lc/a/q1/a$a;->a(Lc/a/q1/a$b;)Z

    :cond_b
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lc/a/q1/a;->parkedWorkersStack:J

    .line 25
    iput-wide p1, p0, Lc/a/q1/a;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v3

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final e()Z
    .locals 9

    .line 4
    :cond_0
    :goto_0
    iget-wide v2, p0, Lc/a/q1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    iget-object v0, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/a/q1/a$a;

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 6
    invoke-virtual {p0, v6}, Lc/a/q1/a;->a(Lc/a/q1/a$a;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v5, Lc/a/q1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lc/a/q1/a;->o:Lc/a/a/n;

    .line 9
    iput-object v0, v6, Lc/a/q1/a$a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v6, :cond_3

    .line 10
    sget-object v1, Lc/a/q1/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final e(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget p2, p0, Lc/a/q1/a;->h:I

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/a/q1/a;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget v1, p0, Lc/a/q1/a;->h:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lc/a/q1/a;->a()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lc/a/q1/g;->e:Lc/a/q1/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/a/q1/a;->a(Ljava/lang/Runnable;Lc/a/q1/i;Z)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/a/q1/a;->_isTerminated:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_6

    .line 3
    iget-object v9, p0, Lc/a/q1/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/q1/a$a;

    if-eqz v9, :cond_5

    .line 4
    iget-object v10, v9, Lc/a/q1/a$a;->e:Lc/a/q1/m;

    invoke-virtual {v10}, Lc/a/q1/m;->b()I

    move-result v10

    .line 5
    iget-object v9, v9, Lc/a/q1/a$a;->f:Lc/a/q1/a$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v3, :cond_3

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2

    const/4 v11, 0x3

    if-eq v9, v11, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_5

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 9
    :cond_6
    iget-wide v8, p0, Lc/a/q1/a;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/a/q1/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Pool Size {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lc/a/q1/a;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v10, p0, Lc/a/q1/a;->i:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lc/a/q1/a;->e:Lc/a/q1/d;

    invoke-virtual {v0}, Lc/a/a/i;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lc/a/q1/a;->f:Lc/a/q1/d;

    invoke-virtual {v0}, Lc/a/a/i;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v8

    long-to-int v0, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Lc/a/q1/a;->h:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lb/d/b/i/d/j/v;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lb/d/b/i/d/j/s;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/v;->b:Lb/d/b/i/d/j/s;

    iput-wide p2, p0, Lb/d/b/i/d/j/v;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/v;->b:Lb/d/b/i/d/j/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 4
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lb/d/b/i/d/j/v;->b:Lb/d/b/i/d/j/s;

    .line 6
    iget-object v2, v2, Lb/d/b/i/d/j/s;->s:Lb/d/b/g/a/a;

    if-nez v2, :cond_1

    .line 7
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 8
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    new-instance v2, Lb/d/b/i/d/j/s$h;

    invoke-direct {v2, v1}, Lb/d/b/i/d/j/s$h;-><init>(Lb/d/b/i/d/j/s$a;)V

    .line 10
    iget-object v3, p0, Lb/d/b/i/d/j/v;->b:Lb/d/b/i/d/j/s;

    .line 11
    iget-object v3, v3, Lb/d/b/i/d/j/s;->r:Lb/d/b/i/d/i/b;

    .line 12
    check-cast v3, Lb/d/b/i/d/i/a;

    .line 13
    iput-object v2, v3, Lb/d/b/i/d/i/a;->c:Lb/d/b/i/d/i/b$a;

    .line 14
    sget-object v3, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v4, "Logging Crashlytics event to Firebase"

    .line 15
    invoke-virtual {v3, v4}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fatal"

    .line 17
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-wide v4, p0, Lb/d/b/i/d/j/v;->a:J

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lb/d/b/i/d/j/v;->b:Lb/d/b/i/d/j/s;

    .line 20
    iget-object v0, v0, Lb/d/b/i/d/j/s;->s:Lb/d/b/g/a/a;

    const-string v4, "clx"

    const-string v5, "_ae"

    .line 21
    invoke-interface {v0, v4, v5, v3}, Lb/d/b/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v3, "Background thread awaiting app exception callback from FA..."

    .line 23
    invoke-virtual {v0, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, Lb/d/b/i/d/j/s$h;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "App exception callback received from FA listener."

    .line 26
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v2, "Timeout exceeded while awaiting app exception callback from FA listener."

    .line 28
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object v0, p0, Lb/d/b/i/d/j/v;->b:Lb/d/b/i/d/j/s;

    .line 30
    iget-object v0, v0, Lb/d/b/i/d/j/s;->r:Lb/d/b/i/d/i/b;

    .line 31
    check-cast v0, Lb/d/b/i/d/i/a;

    .line 32
    iput-object v1, v0, Lb/d/b/i/d/i/a;->c:Lb/d/b/i/d/i/b$a;

    :goto_2
    return-object v1

    .line 33
    :cond_3
    throw v1
.end method

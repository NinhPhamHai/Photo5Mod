.class public final Lb/a/h/b;
.super Ljava/lang/Object;
.source "BillingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/b$a;
    }
.end annotation


# instance fields
.field public final a:Lj/d;

.field public final b:Lj/d;

.field public final c:Lb/b/a/a/c;

.field public final d:Lb/a/h/b$a;

.field public final e:Lb/b/a/a/i;

.field public final f:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/h/b;->f:Landroid/app/Application;

    .line 2
    sget-object p1, Lb/a/h/b$b;->f:Lb/a/h/b$b;

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/h/b;->a:Lj/d;

    .line 3
    sget-object p1, Lb/a/h/b$c;->f:Lb/a/h/b$c;

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/h/b;->b:Lj/d;

    .line 4
    new-instance p1, Lb/a/h/b$e;

    invoke-direct {p1, p0}, Lb/a/h/b$e;-><init>(Lb/a/h/b;)V

    iput-object p1, p0, Lb/a/h/b;->e:Lb/b/a/a/i;

    .line 5
    new-instance p1, Lb/a/h/b$a;

    invoke-direct {p1}, Lb/a/h/b$a;-><init>()V

    iput-object p1, p0, Lb/a/h/b;->d:Lb/a/h/b$a;

    .line 6
    iget-object p1, p0, Lb/a/h/b;->f:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 7
    iget-object v5, p0, Lb/a/h/b;->e:Lb/b/a/a/i;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

	.line 33
    const-string v0, "logd_hihi"

    const-string v1, "logd_hihi: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid listener for purchases updates."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "application"

    .line 12
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lb/a/h/b;Ljava/util/List;)Lc/a/x0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lb/d/a/b/c/o/q/b;->a(Lc/a/x0;ILjava/lang/Object;)Lc/a/o;

    move-result-object v1

    .line 2
    sget-object v2, Lc/a/h0;->b:Lc/a/w;

    .line 3
    invoke-interface {v1, v2}, Lj/n/f;->plus(Lj/n/f;)Lj/n/f;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;)Lc/a/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lb/a/h/e;

    invoke-direct {v5, p0, p1, v0}, Lb/a/h/e;-><init>(Lb/a/h/b;Ljava/util/List;Lj/n/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/d/a/b/c/o/q/b;->a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    throw v0
.end method

.method public static final synthetic a(Lb/a/h/b;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "BillingRepository"

    const-string v2, "Start checkProInfo()"

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v2, Lc/a/h0;->b:Lc/a/w;

    .line 58
    invoke-static {v2}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;)Lc/a/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lb/a/h/d;

    invoke-direct {v6, p0, v0}, Lb/a/h/d;-><init>(Lb/a/h/b;Lj/n/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lb/d/a/b/c/o/q/b;->a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;

    const-string p0, "End checkProInfo()"

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    throw v0
.end method

.method public static final synthetic a(Lb/a/h/b;Lj/p/b/a;Lj/p/b/a;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lb/a/h/b;->d:Lb/a/h/b$a;

    new-instance v1, Lb/a/h/i;

    invoke-direct {v1, p0, p1, p2}, Lb/a/h/i;-><init>(Lb/a/h/b;Lj/p/b/a;Lj/p/b/a;)V

    .line 51
    new-instance p0, Lb/a/h/j;

    invoke-direct {p0, p2}, Lb/a/h/j;-><init>(Lj/p/b/a;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "BillingRepository"

    const-string v2, "Start connectionRetryPolicy"

    .line 52
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2, p1}, Lb/d/a/b/c/o/q/b;->a(Lc/a/x0;ILjava/lang/Object;)Lc/a/o;

    move-result-object p2

    invoke-static {}, Lc/a/h0;->a()Lc/a/f1;

    move-result-object v2

    invoke-interface {p2, v2}, Lj/n/f;->plus(Lj/n/f;)Lj/n/f;

    move-result-object p2

    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;)Lc/a/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 54
    new-instance v5, Lb/a/h/a;

    invoke-direct {v5, v0, v1, p0, p1}, Lb/a/h/a;-><init>(Lb/a/h/b$a;Lj/p/b/a;Lj/p/b/a;Lj/n/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/d/a/b/c/o/q/b;->a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;

    return-void

    .line 55
    :cond_0
    throw p1
.end method

.method public static final synthetic b(Lb/a/h/b;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lb/a/h/b;->c:Lb/b/a/a/c;

    check-cast p0, Lb/b/a/a/d;

    .line 2
    invoke-virtual {p0}, Lb/b/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lb/b/a/a/u;->o:Lb/b/a/a/g;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lb/b/a/a/d;->j:Z

    if-eqz p0, :cond_1

    sget-object p0, Lb/b/a/a/u;->n:Lb/b/a/a/g;

    goto :goto_0

    :cond_1
    sget-object p0, Lb/b/a/a/u;->i:Lb/b/a/a/g;

    :goto_0
    const-string v0, "mPlayStoreBillingClient.\u2026eatureType.SUBSCRIPTIONS)"

    .line 5
    invoke-static {p0, v0}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lb/b/a/a/g;->a:I

    const/4 v2, -0x1

    const-string v3, "BillingRepository"

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const-string v1, "isSubscriptionSupported() error: "

    .line 7
    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object p0, p0, Lb/b/a/a/g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "isSubscriptionSupported, service disconnected"

    .line 11
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public static final synthetic c(Lb/a/h/b;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "BillingRepository"

    const-string v2, "queryPurchasesAsync called"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lc/a/h0;->b:Lc/a/w;

    .line 3
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Lj/n/f;)Lc/a/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lb/a/h/f;

    invoke-direct {v5, p0, v0}, Lb/a/h/f;-><init>(Lb/a/h/b;Lj/n/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/d/a/b/c/o/q/b;->a(Lc/a/y;Lj/n/f;Lc/a/z;Lj/p/b/p;ILjava/lang/Object;)Lc/a/x0;

    return-void

    .line 4
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a()Lf/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/n/n<",
            "Lb/a/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/h/b;->a:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    return-object v0
.end method

.method public final a(Lj/p/b/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

  
    return-void
.end method

.method public final b()Lf/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/n/n<",
            "Lb/a/g/h<",
            "Ljava/util/List<",
            "Lb/a/g/f;",
            ">;",
            "Lb/a/g/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/h/b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    return-object v0
.end method

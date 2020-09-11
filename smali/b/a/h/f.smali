.class public final Lb/a/h/f;
.super Lj/n/j/a/h;
.source "BillingRepository.kt"

# interfaces
.implements Lj/p/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/n/j/a/h;",
        "Lj/p/b/p<",
        "Lc/a/y;",
        "Lj/n/d<",
        "-",
        "Lj/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/n/j/a/e;
    c = "com.restorephoto.photorecovery.undeleted.photo.recovery.repository.BillingRepository$queryPurchasesAsync$1"
    f = "BillingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lc/a/y;

.field public final synthetic j:Lb/a/h/b;


# direct methods
.method public constructor <init>(Lb/a/h/b;Lj/n/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/f;->j:Lb/a/h/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/n/j/a/h;-><init>(ILj/n/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/n/d<",
            "*>;)",
            "Lj/n/d<",
            "Lj/l;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lb/a/h/f;

    iget-object v1, p0, Lb/a/h/f;->j:Lb/a/h/b;

    invoke-direct {v0, v1, p2}, Lb/a/h/f;-><init>(Lb/a/h/b;Lj/n/d;)V

    check-cast p1, Lc/a/y;

    iput-object p1, v0, Lb/a/h/f;->i:Lc/a/y;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/n/d;

    invoke-virtual {p0, p1, p2}, Lb/a/h/f;->a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p1

    check-cast p1, Lb/a/h/f;

    sget-object p2, Lj/l;->a:Lj/l;

    invoke-virtual {p1, p2}, Lb/a/h/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method

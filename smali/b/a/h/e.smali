.class public final Lb/a/h/e;
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
    c = "com.restorephoto.photorecovery.undeleted.photo.recovery.repository.BillingRepository$processPurchases$1"
    f = "BillingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lc/a/y;

.field public final synthetic j:Lb/a/h/b;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb/a/h/b;Ljava/util/List;Lj/n/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/e;->j:Lb/a/h/b;

    iput-object p2, p0, Lb/a/h/e;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/n/j/a/h;-><init>(ILj/n/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;
    .locals 3
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

    new-instance v0, Lb/a/h/e;

    iget-object v1, p0, Lb/a/h/e;->j:Lb/a/h/b;

    iget-object v2, p0, Lb/a/h/e;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lb/a/h/e;-><init>(Lb/a/h/b;Ljava/util/List;Lj/n/d;)V

    check-cast p1, Lc/a/y;

    iput-object p1, v0, Lb/a/h/e;->i:Lc/a/y;

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

    invoke-virtual {p0, p1, p2}, Lb/a/h/e;->a(Ljava/lang/Object;Lj/n/d;)Lj/n/d;

    move-result-object p1

    check-cast p1, Lb/a/h/e;

    sget-object p2, Lj/l;->a:Lj/l;

    invoke-virtual {p1, p2}, Lb/a/h/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 59
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1


.end method

.class public final Lb/a/j/b;
.super Lf/n/a;
.source "LicenseUpgradeViewModel.kt"


# instance fields
.field public final c:Lb/a/h/b;

.field public d:Landroid/os/CountDownTimer;

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/h<",
            "Ljava/util/List<",
            "Lb/a/g/f;",
            ">;",
            "Lb/a/g/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lb/a/h/b;

    invoke-direct {v0, p1}, Lb/a/h/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lb/a/j/b;->c:Lb/a/h/b;

    .line 3
    invoke-virtual {v0}, Lb/a/h/b;->b()Lf/n/n;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lb/a/j/b;->e:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Lb/a/j/b;->c:Lb/a/h/b;

    .line 6
    invoke-virtual {p1}, Lb/a/h/b;->a()Lf/n/n;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lb/a/j/b;->f:Landroidx/lifecycle/LiveData;

    .line 8
    sget-object p1, Lb/a/j/b$a;->f:Lb/a/j/b$a;

    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/j/b;->g:Lj/d;

    return-void

    :cond_0
    const-string p1, "application"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lb/a/g/f;)V
    .locals 17

  return-void
.end method

.method public b()V
    .locals 6

  return-void
.end method

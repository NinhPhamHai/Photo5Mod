.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public a(Ljava/util/List;)Lc/a/f1;
    .locals 3

    .line 1
    new-instance p1, Lc/a/p1/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/p1/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Main"

    .line 2
    invoke-direct {p1, v0, v2, v1}, Lc/a/p1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

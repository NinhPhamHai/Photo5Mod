.class public Lf/h/l/y$e;
.super Lf/h/l/y$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:Lf/h/f/b;


# direct methods
.method public constructor <init>(Lf/h/l/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/h/l/y$d;-><init>(Lf/h/l/y;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/h/l/y$e;->d:Lf/h/f/b;

    return-void
.end method

.method public constructor <init>(Lf/h/l/y;Lf/h/l/y$e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf/h/l/y$d;-><init>(Lf/h/l/y;Lf/h/l/y$d;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/h/l/y$e;->d:Lf/h/f/b;

    return-void
.end method


# virtual methods
.method public b()Lf/h/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf/h/l/y;->a(Landroid/view/WindowInsets;)Lf/h/l/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/h/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf/h/l/y;->a(Landroid/view/WindowInsets;)Lf/h/l/y;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lf/h/f/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/l/y$e;->d:Lf/h/f/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lf/h/f/b;->a(IIII)Lf/h/f/b;

    move-result-object v0

    iput-object v0, p0, Lf/h/l/y$e;->d:Lf/h/f/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lf/h/l/y$e;->d:Lf/h/f/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.class public Lf/b/q/d;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf/b/q/i;

.field public c:I

.field public d:Lf/b/q/t0;

.field public e:Lf/b/q/t0;

.field public f:Lf/b/q/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/b/q/d;->c:I

    .line 3
    iput-object p1, p0, Lf/b/q/d;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lf/b/q/i;->a()Lf/b/q/i;

    move-result-object p1

    iput-object p1, p0, Lf/b/q/d;->b:Lf/b/q/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 28
    iget-object v0, p0, Lf/b/q/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lf/b/q/d;->d:Lf/b/q/t0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    .line 31
    iget-object v1, p0, Lf/b/q/d;->f:Lf/b/q/t0;

    if-nez v1, :cond_2

    .line 32
    new-instance v1, Lf/b/q/t0;

    invoke-direct {v1}, Lf/b/q/t0;-><init>()V

    iput-object v1, p0, Lf/b/q/d;->f:Lf/b/q/t0;

    .line 33
    :cond_2
    iget-object v1, p0, Lf/b/q/d;->f:Lf/b/q/t0;

    const/4 v5, 0x0

    .line 34
    iput-object v5, v1, Lf/b/q/t0;->a:Landroid/content/res/ColorStateList;

    .line 35
    iput-boolean v4, v1, Lf/b/q/t0;->d:Z

    .line 36
    iput-object v5, v1, Lf/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-boolean v4, v1, Lf/b/q/t0;->c:Z

    .line 38
    iget-object v6, p0, Lf/b/q/d;->a:Landroid/view/View;

    invoke-static {v6}, Lf/h/l/p;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 39
    iput-boolean v3, v1, Lf/b/q/t0;->d:Z

    .line 40
    iput-object v6, v1, Lf/b/q/t0;->a:Landroid/content/res/ColorStateList;

    .line 41
    :cond_3
    iget-object v6, p0, Lf/b/q/d;->a:Landroid/view/View;

    .line 42
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_4

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto :goto_2

    .line 44
    :cond_4
    instance-of v2, v6, Lf/h/l/o;

    if-eqz v2, :cond_5

    .line 45
    check-cast v6, Lf/h/l/o;

    invoke-interface {v6}, Lf/h/l/o;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 46
    iput-boolean v3, v1, Lf/b/q/t0;->c:Z

    .line 47
    iput-object v5, v1, Lf/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    :cond_6
    iget-boolean v2, v1, Lf/b/q/t0;->d:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lf/b/q/t0;->c:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 49
    :cond_8
    :goto_3
    iget-object v2, p0, Lf/b/q/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/b/q/i;->a(Landroid/graphics/drawable/Drawable;Lf/b/q/t0;[I)V

    :goto_4
    if-eqz v3, :cond_9

    return-void

    .line 50
    :cond_9
    iget-object v1, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    if-eqz v1, :cond_a

    .line 51
    iget-object v2, p0, Lf/b/q/d;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lf/b/q/i;->a(Landroid/graphics/drawable/Drawable;Lf/b/q/t0;[I)V

    goto :goto_5

    .line 54
    :cond_a
    iget-object v1, p0, Lf/b/q/d;->d:Lf/b/q/t0;

    if-eqz v1, :cond_b

    .line 55
    iget-object v2, p0, Lf/b/q/d;->a:Landroid/view/View;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lf/b/q/i;->a(Landroid/graphics/drawable/Drawable;Lf/b/q/t0;[I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 18
    iput p1, p0, Lf/b/q/d;->c:I

    .line 19
    iget-object v0, p0, Lf/b/q/d;->b:Lf/b/q/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/b/q/d;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/b/q/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lf/b/q/d;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Lf/b/q/d;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lf/b/q/d;->d:Lf/b/q/t0;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lf/b/q/t0;

    invoke-direct {v0}, Lf/b/q/t0;-><init>()V

    iput-object v0, p0, Lf/b/q/d;->d:Lf/b/q/t0;

    .line 60
    :cond_0
    iget-object v0, p0, Lf/b/q/d;->d:Lf/b/q/t0;

    iput-object p1, v0, Lf/b/q/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v0, Lf/b/q/t0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lf/b/q/d;->d:Lf/b/q/t0;

    .line 63
    :goto_0
    invoke-virtual {p0}, Lf/b/q/d;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lf/b/q/t0;

    invoke-direct {v0}, Lf/b/q/t0;-><init>()V

    iput-object v0, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    .line 25
    :cond_0
    iget-object v0, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    iput-object p1, v0, Lf/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lf/b/q/t0;->c:Z

    .line 27
    invoke-virtual {p0}, Lf/b/q/d;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/q/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lf/b/q/v0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf/b/q/v0;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lf/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lf/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lf/b/q/v0;->f(II)I

    move-result p2

    iput p2, p0, Lf/b/q/d;->c:I

    .line 4
    iget-object p2, p0, Lf/b/q/d;->b:Lf/b/q/i;

    iget-object v1, p0, Lf/b/q/d;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lf/b/q/d;->c:I

    invoke-virtual {p2, v1, v2}, Lf/b/q/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lf/b/q/d;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Lf/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lf/b/q/d;->a:Landroid/view/View;

    sget v1, Lf/b/j;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, Lf/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lf/h/l/p;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Lf/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lf/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lf/b/q/d;->a:Landroid/view/View;

    sget v1, Lf/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lf/b/q/v0;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lf/b/q/c0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lf/h/l/p;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    iget-object p1, p1, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lf/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6
    iget-object v0, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/b/q/t0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/b/q/t0;

    invoke-direct {v0}, Lf/b/q/t0;-><init>()V

    iput-object v0, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    iput-object p1, v0, Lf/b/q/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lf/b/q/t0;->d:Z

    .line 5
    invoke-virtual {p0}, Lf/b/q/d;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/q/d;->e:Lf/b/q/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf/b/q/d;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf/b/q/d;->a(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lf/b/q/d;->a()V

    return-void
.end method

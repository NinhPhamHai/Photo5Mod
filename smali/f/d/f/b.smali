.class public Lf/d/f/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lf/d/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/f/d;)F
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p1

    .line 10
    iget p1, p1, Lf/d/f/f;->e:F

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lf/d/f/d;F)V
    .locals 0

    .line 11
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 12
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(Lf/d/f/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lf/d/f/f;

    invoke-direct {p2, p3, p4}, Lf/d/f/f;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView$a;

    .line 3
    iput-object p2, p3, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p3, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p3, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 8
    invoke-virtual {p0, p1, p6}, Lf/d/f/b;->c(Lf/d/f/d;F)V

    return-void
.end method

.method public a(Lf/d/f/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lf/d/f/f;->a(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Lf/d/f/d;)F
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p1

    .line 7
    iget p1, p1, Lf/d/f/f;->a:F

    return p1
.end method

.method public b(Lf/d/f/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p1

    .line 2
    iget v0, p1, Lf/d/f/f;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p1, Lf/d/f/f;->a:F

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lf/d/f/f;->a(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public c(Lf/d/f/d;)F
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p1

    .line 23
    iget p1, p1, Lf/d/f/f;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(Lf/d/f/d;F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    .line 5
    iget v4, v0, Lf/d/f/f;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lf/d/f/f;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lf/d/f/f;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, v0, Lf/d/f/f;->e:F

    .line 7
    iput-boolean v2, v0, Lf/d/f/f;->f:Z

    .line 8
    iput-boolean v3, v0, Lf/d/f/f;->g:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lf/d/f/f;->a(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :goto_0
    iget-object p2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p2

    .line 14
    iget p2, p2, Lf/d/f/f;->e:F

    .line 15
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p1

    .line 16
    iget p1, p1, Lf/d/f/f;->a:F

    .line 17
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lf/d/f/g;->a(FFZ)F

    move-result v0

    float-to-double v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 19
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {p2, p1, v2}, Lf/d/f/g;->b(FFZ)F

    move-result p1

    float-to-double p1, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 21
    invoke-virtual {v1, v0, p1, v0, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    :goto_1
    return-void
.end method

.method public d(Lf/d/f/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p1

    .line 2
    iget p1, p1, Lf/d/f/f;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public e(Lf/d/f/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object v0

    .line 2
    iget v0, v0, Lf/d/f/f;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/f/b;->c(Lf/d/f/d;F)V

    return-void
.end method

.method public f(Lf/d/f/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lf/d/f/f;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public g(Lf/d/f/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/d/f/b;->i(Lf/d/f/d;)Lf/d/f/f;

    move-result-object v0

    .line 2
    iget v0, v0, Lf/d/f/f;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/f/b;->c(Lf/d/f/d;F)V

    return-void
.end method

.method public h(Lf/d/f/d;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final i(Lf/d/f/d;)Lf/d/f/f;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Lf/d/f/f;

    return-object p1
.end method

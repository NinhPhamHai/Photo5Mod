.class public Lf/s/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/s/a/d$a;
    }
.end annotation


# static fields
.field public static final k:Landroid/view/animation/Interpolator;

.field public static final l:Landroid/view/animation/Interpolator;

.field public static final m:[I


# instance fields
.field public final e:Lf/s/a/d$a;

.field public f:F

.field public g:Landroid/content/res/Resources;

.field public h:Landroid/animation/Animator;

.field public i:F

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lf/s/a/d;->k:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lf/l/a/a/b;

    invoke-direct {v0}, Lf/l/a/a/b;-><init>()V

    sput-object v0, Lf/s/a/d;->l:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 3
    sput-object v0, Lf/s/a/d;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lf/s/a/d;->g:Landroid/content/res/Resources;

    .line 3
    new-instance p1, Lf/s/a/d$a;

    invoke-direct {p1}, Lf/s/a/d$a;-><init>()V

    iput-object p1, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 4
    sget-object v0, Lf/s/a/d;->m:[I

    .line 5
    iput-object v0, p1, Lf/s/a/d$a;->i:[I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lf/s/a/d$a;->a(I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 7
    iget-object v0, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 8
    iput p1, v0, Lf/s/a/d$a;->h:F

    .line 9
    iget-object v0, v0, Lf/s/a/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    iget-object p1, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    new-instance v1, Lf/s/a/b;

    invoke-direct {v1, p0, p1}, Lf/s/a/b;-><init>(Lf/s/a/d;Lf/s/a/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16
    sget-object v1, Lf/s/a/d;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v1, Lf/s/a/c;

    invoke-direct {v1, p0, p1}, Lf/s/a/c;-><init>(Lf/s/a/d;Lf/s/a/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iput-object v0, p0, Lf/s/a/d;->h:Landroid/animation/Animator;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 2
    iget-object v1, p0, Lf/s/a/d;->g:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    .line 4
    iput p2, v0, Lf/s/a/d$a;->h:F

    .line 5
    iget-object v2, v0, Lf/s/a/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float p1, p1, v1

    .line 6
    iput p1, v0, Lf/s/a/d$a;->q:F

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lf/s/a/d$a;->a(I)V

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    float-to-int p1, p3

    .line 8
    iput p1, v0, Lf/s/a/d$a;->r:I

    float-to-int p1, p4

    .line 9
    iput p1, v0, Lf/s/a/d$a;->s:I

    return-void
.end method

.method public a(FLf/s/a/d$a;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 35
    iget-object v0, p2, Lf/s/a/d$a;->i:[I

    iget v1, p2, Lf/s/a/d$a;->j:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 36
    array-length v3, v0

    rem-int/2addr v1, v3

    .line 37
    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    or-int p1, v1, v2

    .line 38
    iput p1, p2, Lf/s/a/d$a;->u:I

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p2, Lf/s/a/d$a;->i:[I

    iget v0, p2, Lf/s/a/d$a;->j:I

    aget p1, p1, v0

    .line 40
    iput p1, p2, Lf/s/a/d$a;->u:I

    :goto_0
    return-void
.end method

.method public a(FLf/s/a/d$a;Z)V
    .locals 7

    .line 13
    iget-boolean v0, p0, Lf/s/a/d;->j:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lf/s/a/d;->a(FLf/s/a/d$a;)V

    .line 15
    iget p3, p2, Lf/s/a/d$a;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v2, p3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p3, v2

    .line 17
    iget v0, p2, Lf/s/a/d$a;->k:F

    .line 18
    iget v2, p2, Lf/s/a/d$a;->l:F

    sub-float v1, v2, v1

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    .line 19
    iput v1, p2, Lf/s/a/d$a;->e:F

    .line 20
    iput v2, p2, Lf/s/a/d$a;->f:F

    .line 21
    iget v0, p2, Lf/s/a/d$a;->m:F

    sub-float/2addr p3, v0

    mul-float p3, p3, p1

    add-float/2addr p3, v0

    .line 22
    iput p3, p2, Lf/s/a/d$a;->g:F

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_3

    .line 23
    :cond_1
    iget p3, p2, Lf/s/a/d$a;->m:F

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    div-float v0, p1, v3

    .line 24
    iget v3, p2, Lf/s/a/d$a;->k:F

    .line 25
    sget-object v4, Lf/s/a/d;->l:Landroid/view/animation/Interpolator;

    .line 26
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    sub-float v4, p1, v3

    div-float/2addr v4, v3

    .line 27
    iget v3, p2, Lf/s/a/d$a;->k:F

    add-float/2addr v3, v2

    .line 28
    sget-object v5, Lf/s/a/d;->l:Landroid/view/animation/Interpolator;

    .line 29
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    move v6, v3

    move v3, v0

    move v0, v6

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr v1, p3

    const/high16 p3, 0x43580000    # 216.0f

    .line 30
    iget v2, p0, Lf/s/a/d;->i:F

    add-float/2addr p1, v2

    mul-float p1, p1, p3

    .line 31
    iput v3, p2, Lf/s/a/d$a;->e:F

    .line 32
    iput v0, p2, Lf/s/a/d$a;->f:F

    .line 33
    iput v1, p2, Lf/s/a/d$a;->g:F

    .line 34
    iput p1, p0, Lf/s/a/d;->f:F

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lf/s/a/d;->a(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lf/s/a/d;->a(FFFF)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Lf/s/a/d;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v1, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 5
    iget-object v8, v1, Lf/s/a/d$a;->a:Landroid/graphics/RectF;

    .line 6
    iget v2, v1, Lf/s/a/d$a;->q:F

    iget v3, v1, Lf/s/a/d$a;->h:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Lf/s/a/d$a;->r:I

    int-to-float v3, v3

    iget v4, v1, Lf/s/a/d$a;->p:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Lf/s/a/d$a;->h:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 12
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget v0, v1, Lf/s/a/d$a;->e:F

    iget v2, v1, Lf/s/a/d$a;->g:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v0, v0, v3

    .line 14
    iget v4, v1, Lf/s/a/d$a;->f:F

    add-float/2addr v4, v2

    mul-float v4, v4, v3

    sub-float v11, v4, v0

    .line 15
    iget-object v2, v1, Lf/s/a/d$a;->b:Landroid/graphics/Paint;

    iget v3, v1, Lf/s/a/d$a;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v2, v1, Lf/s/a/d$a;->b:Landroid/graphics/Paint;

    iget v3, v1, Lf/s/a/d$a;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget v2, v1, Lf/s/a/d$a;->h:F

    div-float/2addr v2, v9

    .line 18
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Lf/s/a/d$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 20
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    .line 21
    iget-object v7, v1, Lf/s/a/d$a;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    iget-boolean v2, v1, Lf/s/a/d$a;->n:Z

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, v1, Lf/s/a/d$a;->o:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 24
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lf/s/a/d$a;->o:Landroid/graphics/Path;

    .line 25
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 27
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    .line 28
    iget v3, v1, Lf/s/a/d$a;->r:I

    int-to-float v3, v3

    iget v4, v1, Lf/s/a/d$a;->p:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    .line 29
    iget-object v4, v1, Lf/s/a/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v4, v1, Lf/s/a/d$a;->o:Landroid/graphics/Path;

    iget v5, v1, Lf/s/a/d$a;->r:I

    int-to-float v5, v5

    iget v6, v1, Lf/s/a/d$a;->p:F

    mul-float v5, v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v4, v1, Lf/s/a/d$a;->o:Landroid/graphics/Path;

    iget v5, v1, Lf/s/a/d$a;->r:I

    int-to-float v5, v5

    iget v6, v1, Lf/s/a/d$a;->p:F

    mul-float v5, v5, v6

    div-float/2addr v5, v9

    iget v7, v1, Lf/s/a/d$a;->s:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v4, v1, Lf/s/a/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v5, v3

    .line 33
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v1, Lf/s/a/d$a;->h:F

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    .line 34
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 35
    iget-object v2, v1, Lf/s/a/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 36
    iget-object v2, v1, Lf/s/a/d$a;->c:Landroid/graphics/Paint;

    iget v3, v1, Lf/s/a/d$a;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v2, v1, Lf/s/a/d$a;->c:Landroid/graphics/Paint;

    iget v3, v1, Lf/s/a/d$a;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    .line 39
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 40
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 41
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 42
    iget-object v0, v1, Lf/s/a/d$a;->o:Landroid/graphics/Path;

    iget-object v1, v1, Lf/s/a/d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 2
    iget v0, v0, Lf/s/a/d$a;->t:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s/a/d;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 2
    iput p1, v0, Lf/s/a/d$a;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 2
    iget-object v0, v0, Lf/s/a/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/s/a/d;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 3
    iget v1, v0, Lf/s/a/d$a;->e:F

    iput v1, v0, Lf/s/a/d$a;->k:F

    .line 4
    iget v2, v0, Lf/s/a/d$a;->f:F

    iput v2, v0, Lf/s/a/d$a;->l:F

    .line 5
    iget v3, v0, Lf/s/a/d$a;->g:F

    iput v3, v0, Lf/s/a/d$a;->m:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/s/a/d;->j:Z

    .line 7
    iget-object v0, p0, Lf/s/a/d;->h:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Lf/s/a/d;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lf/s/a/d$a;->a(I)V

    .line 10
    iget-object v0, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lf/s/a/d$a;->k:F

    .line 12
    iput v1, v0, Lf/s/a/d$a;->l:F

    .line 13
    iput v1, v0, Lf/s/a/d$a;->m:F

    .line 14
    iput v1, v0, Lf/s/a/d$a;->e:F

    .line 15
    iput v1, v0, Lf/s/a/d$a;->f:F

    .line 16
    iput v1, v0, Lf/s/a/d$a;->g:F

    .line 17
    iget-object v0, p0, Lf/s/a/d;->h:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Lf/s/a/d;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/s/a/d;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/s/a/d;->f:F

    .line 3
    iget-object v1, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/s/a/d$a;->a(Z)V

    .line 4
    iget-object v1, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    invoke-virtual {v1, v2}, Lf/s/a/d$a;->a(I)V

    .line 5
    iget-object v1, p0, Lf/s/a/d;->e:Lf/s/a/d$a;

    .line 6
    iput v0, v1, Lf/s/a/d$a;->k:F

    .line 7
    iput v0, v1, Lf/s/a/d$a;->l:F

    .line 8
    iput v0, v1, Lf/s/a/d$a;->m:F

    .line 9
    iput v0, v1, Lf/s/a/d$a;->e:F

    .line 10
    iput v0, v1, Lf/s/a/d$a;->f:F

    .line 11
    iput v0, v1, Lf/s/a/d$a;->g:F

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

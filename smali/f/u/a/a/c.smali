.class public Lf/u/a/a/c;
.super Lf/u/a/a/g;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Lf/u/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/a/a/c$b;,
        Lf/u/a/a/c$c;
    }
.end annotation


# instance fields
.field public f:Lf/u/a/a/c$b;

.field public g:Landroid/content/Context;

.field public h:Landroid/animation/ArgbEvaluator;

.field public final i:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lf/u/a/a/c;-><init>(Landroid/content/Context;Lf/u/a/a/c$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/u/a/a/c$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/u/a/a/g;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/a/a/c;->h:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance v0, Lf/u/a/a/c$a;

    invoke-direct {v0, p0}, Lf/u/a/a/c$a;-><init>(Lf/u/a/a/c;)V

    iput-object v0, p0, Lf/u/a/a/c;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p1, p0, Lf/u/a/a/c;->g:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lf/u/a/a/c$b;

    iget-object v0, p0, Lf/u/a/a/c;->i:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2, v0, p3}, Lf/u/a/a/c$b;-><init>(Lf/u/a/a/c$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, Lf/u/a/a/c;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, Lf/u/a/a/c;->h:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lf/u/a/a/c;->h:Landroid/animation/ArgbEvaluator;

    .line 11
    :cond_2
    iget-object v0, p0, Lf/u/a/a/c;->h:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1}, Lf/u/a/a/h;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object p1, p1, Lf/u/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0}, Lf/u/a/a/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget v1, v1, Lf/u/a/a/c$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0}, Lf/u/a/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/u/a/a/c$c;

    iget-object v1, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/a/a/c$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0}, Lf/u/a/a/h;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0}, Lf/u/a/a/h;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0}, Lf/u/a/a/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/u/a/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v1, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x15

    if-eqz v5, :cond_1

    .line 2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_0

    .line 3
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_1
    if-eq v5, v8, :cond_d

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v7, :cond_2

    const/4 v9, 0x3

    if-eq v5, v9, :cond_d

    :cond_2
    const/4 v9, 0x2

    if-ne v5, v9, :cond_c

    .line 8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "animated-vector"

    .line 9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 10
    sget-object v5, Lf/u/a/a/a;->e:[I

    .line 11
    invoke-static {v0, v4, v3, v5}, Lf/b/k/q;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-static {v0, v9, v4}, Lf/u/a/a/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lf/u/a/a/h;

    move-result-object v9

    .line 14
    iput-boolean v11, v9, Lf/u/a/a/h;->j:Z

    .line 15
    iget-object v11, v1, Lf/u/a/a/c;->i:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    iget-object v11, v1, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v11, v11, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    if-eqz v11, :cond_3

    .line 17
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    :cond_3
    iget-object v10, v1, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iput-object v9, v10, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    .line 19
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    :cond_5
    const-string v9, "target"

    .line 20
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 21
    sget-object v5, Lf/u/a/a/a;->f:[I

    .line 22
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_b

    .line 25
    iget-object v12, v1, Lf/u/a/a/c;->g:Landroid/content/Context;

    if-eqz v12, :cond_a

    .line 26
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_6

    .line 27
    invoke-static {v12, v11}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v11

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const-string v15, "Can\'t load animation resource ID #0x"

    .line 29
    :try_start_0
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v20
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static/range {v20 .. v20}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v8, v15

    move-object/from16 v15, v20

    :try_start_2
    invoke-static/range {v12 .. v19}, Lf/b/k/q;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    :goto_2
    iget-object v8, v1, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v8, v8, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    .line 33
    iget-object v8, v8, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iget-object v8, v8, Lf/u/a/a/h$h;->b:Lf/u/a/a/h$g;

    iget-object v8, v8, Lf/u/a/a/h$g;->p:Lf/e/a;

    .line 34
    invoke-virtual {v8, v9, v10}, Lf/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {v11, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 36
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v6, :cond_7

    .line 37
    invoke-virtual {v1, v11}, Lf/u/a/a/c;->a(Landroid/animation/Animator;)V

    .line 38
    :cond_7
    iget-object v8, v1, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v10, v8, Lf/u/a/a/c$b;->d:Ljava/util/ArrayList;

    if-nez v10, :cond_8

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lf/u/a/a/c$b;->d:Ljava/util/ArrayList;

    .line 40
    iget-object v8, v1, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    new-instance v10, Lf/e/a;

    invoke-direct {v10}, Lf/e/a;-><init>()V

    iput-object v10, v8, Lf/u/a/a/c$b;->e:Lf/e/a;

    .line 41
    :cond_8
    iget-object v8, v1, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v8, v8, Lf/u/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v8, v1, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v8, v8, Lf/u/a/a/c$b;->e:Lf/e/a;

    invoke-virtual {v8, v11, v9}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v8, v15

    :goto_3
    move-object/from16 v10, v20

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v8, v15

    :goto_4
    move-object/from16 v10, v20

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v8, v15

    .line 43
    :goto_5
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v2

    :catch_5
    move-exception v0

    move-object v8, v15

    .line 47
    :goto_6
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move-object/from16 v20, v10

    :goto_8
    if-eqz v20, :cond_9

    .line 51
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    :cond_9
    throw v0

    .line 53
    :cond_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_b
    :goto_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_c
    :goto_a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 57
    :cond_d
    iget-object v0, v1, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    .line 58
    iget-object v2, v0, Lf/u/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_e

    .line 59
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lf/u/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    .line 60
    :cond_e
    iget-object v2, v0, Lf/u/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lf/u/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0}, Lf/u/a/a/h;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0}, Lf/u/a/a/h;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1}, Lf/u/a/a/g;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1}, Lf/u/a/a/h;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    .line 4
    iget-object v1, v0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lf/u/a/a/h;->f:Lf/u/a/a/h$h;

    iput-boolean p1, v0, Lf/u/a/a/h$h;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    .line 4
    iget-object v1, v0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v0, Lf/u/a/a/h;->h:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v0}, Lf/u/a/a/h;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lf/b/k/q;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1}, Lf/u/a/a/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1}, Lf/u/a/a/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lf/b/k/q;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1}, Lf/u/a/a/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->b:Lf/u/a/a/h;

    invoke-virtual {v0, p1, p2}, Lf/u/a/a/h;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/a/a/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/a/a/c;->f:Lf/u/a/a/c$b;

    iget-object v0, v0, Lf/u/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

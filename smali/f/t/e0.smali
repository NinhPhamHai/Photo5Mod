.class public abstract Lf/t/e0;
.super Lf/t/j;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/t/e0$a;,
        Lf/t/e0$b;
    }
.end annotation


# static fields
.field public static final N:[Ljava/lang/String;


# instance fields
.field public M:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/t/e0;->N:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/t/j;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf/t/e0;->M:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Lf/t/r;Lf/t/r;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Lf/t/r;Lf/t/r;)Landroid/animation/Animator;
    .locals 12

    .line 2
    invoke-virtual {p0, p2, p3}, Lf/t/e0;->b(Lf/t/r;Lf/t/r;)Lf/t/e0$b;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lf/t/e0$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v0, Lf/t/e0$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lf/t/e0$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 4
    :cond_0
    iget-boolean v1, v0, Lf/t/e0$b;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 5
    iget p1, p0, Lf/t/e0;->M:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iget-object p1, p3, Lf/t/r;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1, v4}, Lf/t/j;->b(Landroid/view/View;Z)Lf/t/r;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v4}, Lf/t/j;->c(Landroid/view/View;Z)Lf/t/r;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lf/t/e0;->b(Lf/t/r;Lf/t/r;)Lf/t/e0$b;

    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lf/t/e0$b;->a:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p3, Lf/t/r;->b:Landroid/view/View;

    move-object p3, p0

    check-cast p3, Lf/t/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p2, Lf/t/r;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    .line 14
    :goto_1
    invoke-virtual {p3, p1, v0, v1}, Lf/t/c;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    :cond_5
    :goto_2
    return-object v2

    .line 15
    :cond_6
    iget v0, v0, Lf/t/e0$b;->d:I

    .line 16
    iget v1, p0, Lf/t/e0;->M:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    if-nez p2, :cond_8

    goto/16 :goto_a

    .line 17
    :cond_8
    iget-object v1, p2, Lf/t/r;->b:Landroid/view/View;

    if-eqz p3, :cond_9

    .line 18
    iget-object v6, p3, Lf/t/r;->b:Landroid/view/View;

    goto :goto_3

    :cond_9
    move-object v6, v2

    .line 19
    :goto_3
    sget v7, Lf/t/g;->save_overlay_view:I

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_a

    move-object v6, v2

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_a
    if-eqz v6, :cond_d

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x4

    if-ne v0, v7, :cond_c

    goto :goto_4

    :cond_c
    if-ne v1, v6, :cond_e

    :goto_4
    move-object v7, v6

    const/4 v8, 0x0

    move-object v6, v2

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    move-object v7, v2

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    move-object v6, v2

    move-object v7, v6

    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_11

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_7

    .line 22
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_11

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 24
    invoke-virtual {p0, v8, v3}, Lf/t/j;->c(Landroid/view/View;Z)Lf/t/r;

    move-result-object v9

    .line 25
    invoke-virtual {p0, v8, v3}, Lf/t/j;->b(Landroid/view/View;Z)Lf/t/r;

    move-result-object v10

    .line 26
    invoke-virtual {p0, v9, v10}, Lf/t/e0;->b(Lf/t/r;Lf/t/r;)Lf/t/e0$b;

    move-result-object v9

    .line 27
    iget-boolean v9, v9, Lf/t/e0$b;->a:Z

    if-nez v9, :cond_10

    .line 28
    invoke-static {p1, v1, v8}, Lf/t/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    .line 29
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v8, -0x1

    if-eq v9, v8, :cond_11

    .line 31
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-boolean v8, p0, Lf/t/j;->z:Z

    if-eqz v8, :cond_11

    :goto_7
    move-object v6, v7

    const/4 v8, 0x0

    move-object v7, v1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v8, 0x0

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_9
    if-eqz v7, :cond_14

    if-nez v8, :cond_12

    .line 32
    iget-object v0, p2, Lf/t/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 33
    aget v2, v0, v4

    .line 34
    aget v0, v0, v3

    new-array v5, v5, [I

    .line 35
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 36
    aget v4, v5, v4

    sub-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 37
    aget v2, v5, v3

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 40
    :cond_12
    invoke-virtual {p0, p1, v7, p2, p3}, Lf/t/e0;->a(Landroid/view/ViewGroup;Landroid/view/View;Lf/t/r;Lf/t/r;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v8, :cond_16

    if-nez v2, :cond_13

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_a

    .line 43
    :cond_13
    sget p2, Lf/t/g;->save_overlay_view:I

    invoke-virtual {v1, p2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    new-instance p2, Lf/t/d0;

    invoke-direct {p2, p0, p1, v7, v1}, Lf/t/d0;-><init>(Lf/t/e0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lf/t/j;->a(Lf/t/j$d;)Lf/t/j;

    goto :goto_a

    :cond_14
    if-eqz v6, :cond_16

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 46
    sget-object v2, Lf/t/w;->a:Lf/t/c0;

    invoke-virtual {v2, v6, v4}, Lf/t/c0;->a(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0, p1, v6, p2, p3}, Lf/t/e0;->a(Landroid/view/ViewGroup;Landroid/view/View;Lf/t/r;Lf/t/r;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 48
    new-instance p1, Lf/t/e0$a;

    invoke-direct {p1, v6, v0, v3}, Lf/t/e0$a;-><init>(Landroid/view/View;IZ)V

    .line 49
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 51
    invoke-virtual {p0, p1}, Lf/t/j;->a(Lf/t/j$d;)Lf/t/j;

    goto :goto_a

    .line 52
    :cond_15
    sget-object p1, Lf/t/w;->a:Lf/t/c0;

    invoke-virtual {p1, v6, v1}, Lf/t/c0;->a(Landroid/view/View;I)V

    :cond_16
    :goto_a
    return-object v2
.end method

.method public a(Lf/t/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/t/e0;->d(Lf/t/r;)V

    return-void
.end method

.method public a(Lf/t/r;Lf/t/r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 53
    iget-object v1, p2, Lf/t/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lf/t/r;->a:Ljava/util/Map;

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/t/e0;->b(Lf/t/r;Lf/t/r;)Lf/t/e0$b;

    move-result-object p1

    .line 57
    iget-boolean p2, p1, Lf/t/e0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lf/t/e0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lf/t/e0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(Lf/t/r;Lf/t/r;)Lf/t/e0$b;
    .locals 7

    .line 1
    new-instance v0, Lf/t/e0$b;

    invoke-direct {v0}, Lf/t/e0$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lf/t/e0$b;->a:Z

    .line 3
    iput-boolean v1, v0, Lf/t/e0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lf/t/e0$b;->c:I

    .line 6
    iget-object v6, p1, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lf/t/e0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lf/t/e0$b;->c:I

    .line 8
    iput-object v3, v0, Lf/t/e0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lf/t/e0$b;->d:I

    .line 11
    iget-object v3, p2, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lf/t/e0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lf/t/e0$b;->d:I

    .line 13
    iput-object v3, v0, Lf/t/e0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Lf/t/e0$b;->c:I

    iget p2, v0, Lf/t/e0$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lf/t/e0$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Lf/t/e0$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 15
    :cond_2
    iget p1, v0, Lf/t/e0$b;->c:I

    iget p2, v0, Lf/t/e0$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 16
    iput-boolean v1, v0, Lf/t/e0$b;->b:Z

    .line 17
    iput-boolean v2, v0, Lf/t/e0$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 18
    iput-boolean v2, v0, Lf/t/e0$b;->b:Z

    .line 19
    iput-boolean v2, v0, Lf/t/e0$b;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, Lf/t/e0$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 21
    iput-boolean v1, v0, Lf/t/e0$b;->b:Z

    .line 22
    iput-boolean v2, v0, Lf/t/e0$b;->a:Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, v0, Lf/t/e0$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 24
    iput-boolean v2, v0, Lf/t/e0$b;->b:Z

    .line 25
    iput-boolean v2, v0, Lf/t/e0$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 26
    iget p1, v0, Lf/t/e0$b;->d:I

    if-nez p1, :cond_7

    .line 27
    iput-boolean v2, v0, Lf/t/e0$b;->b:Z

    .line 28
    iput-boolean v2, v0, Lf/t/e0$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 29
    iget p1, v0, Lf/t/e0$b;->c:I

    if-nez p1, :cond_8

    .line 30
    iput-boolean v1, v0, Lf/t/e0$b;->b:Z

    .line 31
    iput-boolean v2, v0, Lf/t/e0$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final d(Lf/t/r;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lf/t/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 3
    iget-object v1, p1, Lf/t/r;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lf/t/r;->a:Ljava/util/Map;

    iget-object v1, p1, Lf/t/r;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget-object v1, p1, Lf/t/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p1, p1, Lf/t/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/t/e0;->N:[Ljava/lang/String;

    return-object v0
.end method

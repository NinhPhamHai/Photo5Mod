.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public H:Z

.field public I:I

.field public J:[I

.field public K:[Landroid/view/View;

.field public final L:Landroid/util/SparseIntArray;

.field public final M:Landroid/util/SparseIntArray;

.field public N:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k(I)V

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A()V

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z()V

    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .locals 0

    .line 201
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez p2, :cond_0

    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1

    .line 203
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 205
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 169
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 170
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 171
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 172
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v5, v6

    .line 173
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 174
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 175
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v7

    sub-int/2addr v7, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v7

    move v11, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 178
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 179
    :goto_3
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v14

    move v10, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_4
    if-eq v10, v11, :cond_17

    move/from16 v17, v11

    .line 180
    invoke-virtual {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v11

    .line 181
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_e

    .line 182
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v11, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v19, v9

    move/from16 v20, v14

    const/4 v14, 0x1

    goto/16 :goto_c

    .line 183
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 184
    iget v2, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object/from16 v18, v3

    .line 185
    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v3, v2

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    .line 187
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    .line 188
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v21, v7

    :goto_5
    move/from16 v19, v9

    move/from16 v20, v14

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_b

    .line 189
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 190
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v9, :cond_d

    :goto_6
    goto :goto_5

    :cond_d
    if-ne v7, v9, :cond_13

    if-le v2, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-ne v13, v7, :cond_13

    goto :goto_6

    :cond_f
    if-nez v4, :cond_13

    move/from16 v19, v9

    .line 192
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Lf/q/d/y;

    move/from16 v20, v14

    const/16 v14, 0x6003

    invoke-virtual {v9, v1, v14}, Lf/q/d/y;->a(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Lf/q/d/y;

    .line 193
    invoke-virtual {v9, v1, v14}, Lf/q/d/y;->a(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    const/4 v14, 0x1

    xor-int/2addr v9, v14

    if-eqz v9, :cond_14

    if-le v7, v12, :cond_11

    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    if-ne v7, v12, :cond_14

    if-le v2, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-ne v13, v7, :cond_14

    goto :goto_9

    :cond_13
    move/from16 v19, v9

    move/from16 v20, v14

    const/4 v14, 0x1

    :cond_14
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_16

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 195
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 196
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 197
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object/from16 v7, v21

    move-object v4, v1

    goto :goto_d

    .line 198
    :cond_15
    iget v7, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 199
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 200
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move/from16 v9, v19

    move-object v7, v1

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v9, v19

    move-object/from16 v7, v21

    :goto_d
    add-int v10, v10, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v11, v17

    move-object/from16 v3, v18

    move/from16 v14, v20

    goto/16 :goto_4

    :cond_17
    :goto_e
    move-object/from16 v21, v7

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v4, v21

    :goto_f
    return-object v4
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;
    .locals 7

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v0}, Lf/q/d/t;->f()I

    move-result v0

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v1}, Lf/q/d/t;->b()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    .line 78
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v5

    .line 79
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    .line 80
    invoke-virtual {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v6, v5}, Lf/q/d/t;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    .line 83
    invoke-virtual {v6, v5}, Lf/q/d/t;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 34
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/graphics/Rect;II)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v2

    add-int/2addr v2, v0

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p1

    .line 45
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p2

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p2

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g()I

    move-result v0

    .line 52
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p1

    .line 53
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p4, :cond_0

    .line 166
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Lf/h/l/z/b;)V
    .locals 7

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Lf/h/l/z/b;)V

    return-void

    .line 8
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result p1

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p2, :cond_1

    .line 11
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 12
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lf/h/l/z/b$c;->a(IIIIZZ)Lf/h/l/z/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/h/l/z/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 15
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lf/h/l/z/b$c;->a(IIIIZZ)Lf/h/l/z/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/h/l/z/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A()V

    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 61
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 62
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 63
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    .line 64
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 65
    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result p4

    sub-int/2addr p4, v0

    .line 67
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 68
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 69
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 90
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v3}, Lf/q/d/t;->e()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A()V

    .line 93
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v11, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 94
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-nez v11, :cond_4

    .line 95
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v12

    .line 96
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    .line 97
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ge v13, v14, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-lez v12, :cond_8

    .line 98
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 99
    invoke-virtual {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v15

    .line 100
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-gt v15, v4, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 102
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aput-object v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    .line 103
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 104
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_5
    if-eq v12, v14, :cond_b

    .line 105
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v4, v4, v12

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 107
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v6, v0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v4

    iput v4, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 108
    iput v15, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    add-int/2addr v15, v4

    add-int v12, v12, v16

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v1, v13, :cond_12

    .line 109
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v8, v8, v1

    .line 110
    iget-object v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    .line 111
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;)V

    goto :goto_7

    .line 112
    :cond_c
    invoke-virtual {v6, v8, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_e

    const/4 v12, -0x1

    const/4 v14, 0x1

    .line 113
    invoke-virtual {v6, v8, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_e
    const/4 v14, 0x1

    .line 114
    invoke-virtual {v6, v8, v5, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    .line 115
    :goto_7
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 116
    iget-object v14, v6, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v14, :cond_f

    .line 117
    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    .line 118
    :cond_f
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    .line 119
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    :goto_8
    invoke-virtual {v6, v8, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 121
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v12, v8}, Lf/q/d/t;->b(Landroid/view/View;)I

    move-result v12

    if-le v12, v4, :cond_10

    move v4, v12

    .line 122
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 123
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v15, v8}, Lf/q/d/t;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v14

    iget v12, v12, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v0

    if-lez v12, :cond_11

    move v0, v8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    if-eqz v9, :cond_14

    .line 124
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 125
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v0, v13, :cond_14

    .line 126
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v1, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v6, v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 128
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v3, v1}, Lf/q/d/t;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v4, :cond_13

    move v4, v1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v13, :cond_17

    .line 129
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 130
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v3, v1}, Lf/q/d/t;->b(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_16

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 132
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 133
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 134
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    .line 135
    iget v8, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v11, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v6, v8, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->f(II)I

    move-result v8

    .line 136
    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    .line 137
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11, v10, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v3

    sub-int v8, v4, v9

    .line 138
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_b

    :cond_15
    const/high16 v11, 0x40000000    # 2.0f

    sub-int v10, v4, v10

    .line 139
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 140
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v11, v9, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v8

    move v3, v10

    .line 141
    :goto_b
    invoke-virtual {v6, v1, v3, v8, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_c

    :cond_16
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v12, 0x1

    .line 142
    iput v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 143
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v12, :cond_19

    .line 144
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 145
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v4

    goto :goto_d

    .line 146
    :cond_18
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int v0, v4, v1

    :goto_d
    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    const/4 v1, -0x1

    .line 147
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v1, :cond_1a

    .line 148
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v4

    goto :goto_e

    .line 149
    :cond_1a
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int v0, v4, v1

    :goto_e
    move v3, v1

    const/4 v2, 0x0

    move v1, v0

    const/4 v0, 0x0

    :goto_f
    const/4 v8, 0x0

    :goto_10
    if-ge v8, v13, :cond_1f

    .line 150
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v9, v4, v8

    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 152
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 155
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v3, v9}, Lf/q/d/t;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_11

    .line 156
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 157
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v3, v9}, Lf/q/d/t;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    move v11, v0

    move v15, v1

    move v14, v2

    move v12, v3

    goto :goto_12

    .line 158
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v0

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v2, v2, v4

    add-int/2addr v2, v0

    .line 159
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v0, v9}, Lf/q/d/t;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_11
    move v11, v0

    move v12, v1

    move v14, v2

    move v15, v3

    :goto_12
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    move v3, v14

    move v4, v12

    move v5, v11

    .line 160
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    .line 161
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 163
    :goto_14
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v8, v8, 0x1

    move v0, v11

    move v1, v12

    move v2, v14

    move v3, v15

    goto/16 :goto_10

    .line 164
    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 6

    .line 84
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 86
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 87
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Lf/q/d/m$b;

    invoke-virtual {v5, v3, v4}, Lf/q/d/m$b;->a(II)V

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 89
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    .line 37
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z()V

    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .locals 1

    .line 29
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez p2, :cond_0

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 32
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 16
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->f(II)I

    move-result v1

    .line 18
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 19
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result p2

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v1}, Lf/q/d/t;->g()I

    move-result v1

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result p2

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lf/q/d/t;

    invoke-virtual {v1}, Lf/q/d/t;->g()I

    move-result v1

    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .locals 1

    .line 5
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 8
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    .line 11
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v3

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 16
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 17
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 19
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 20
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    return-void
.end method

.method public final k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 4
    aput v3, v0, v3

    .line 5
    div-int v4, p1, v1

    .line 6
    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 7
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    if-lt p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {v1, p1}, Lb/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    :cond_1
    return-void
.end method

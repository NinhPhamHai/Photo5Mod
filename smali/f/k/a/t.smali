.class public Lf/k/a/t;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/a/t$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lf/k/a/y;

.field public static final c:Lf/k/a/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/k/a/t;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lf/k/a/u;

    invoke-direct {v0}, Lf/k/a/u;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lf/k/a/t;->b:Lf/k/a/y;

    :try_start_0
    const-string v0, "f.t.d"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 5
    :catch_0
    sput-object v1, Lf/k/a/t;->c:Lf/k/a/y;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Lf/e/a;Lf/k/a/t$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lf/k/a/t$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 183
    iget-object p1, p1, Lf/k/a/t$a;->c:Lf/k/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 184
    iget-object p2, p1, Lf/k/a/o;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 185
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 186
    iget-object p1, p1, Lf/k/a/o;->n:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/k/a/o;->o:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 189
    :goto_0
    invoke-virtual {p0, p1}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lf/k/a/y;Lf/e/a;Ljava/lang/Object;Lf/k/a/t$a;)Lf/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a/y;",
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lf/k/a/t$a;",
            ")",
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p3, Lf/k/a/t$a;->a:Landroidx/fragment/app/Fragment;

    .line 167
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 168
    invoke-virtual {p1}, Lf/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    .line 169
    :cond_0
    new-instance p2, Lf/e/a;

    invoke-direct {p2}, Lf/e/a;-><init>()V

    .line 170
    invoke-virtual {p0, p2, v0}, Lf/k/a/y;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 171
    iget-object p0, p3, Lf/k/a/t$a;->c:Lf/k/a/a;

    .line 172
    iget-boolean p3, p3, Lf/k/a/t$a;->b:Z

    if-eqz p3, :cond_1

    .line 173
    iget-object p0, p0, Lf/k/a/o;->n:Ljava/util/ArrayList;

    goto :goto_0

    .line 174
    :cond_1
    iget-object p0, p0, Lf/k/a/o;->o:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 175
    invoke-static {p2, p0}, Lf/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 176
    invoke-virtual {p1}, Lf/e/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 177
    invoke-static {p2, p0}, Lf/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 178
    :cond_2
    iget p0, p1, Lf/e/h;->g:I

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 179
    invoke-virtual {p1, p0}, Lf/e/h;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 180
    invoke-virtual {p2, p3}, Lf/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 181
    invoke-virtual {p1, p0}, Lf/e/h;->d(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 182
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lf/e/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lf/k/a/y;
    .locals 4

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment$b;->h:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    .line 143
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/Fragment$b;->l:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_b

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_7
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez p0, :cond_8

    move-object p0, v1

    goto :goto_2

    .line 149
    :cond_8
    iget-object p0, p0, Landroidx/fragment/app/Fragment$b;->j:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne p0, v2, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_2
    if-eqz p0, :cond_a

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v1

    .line 154
    :cond_c
    sget-object p0, Lf/k/a/t;->b:Lf/k/a/y;

    if-eqz p0, :cond_d

    invoke-static {p0, v0}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 155
    sget-object p0, Lf/k/a/t;->b:Lf/k/a/y;

    return-object p0

    .line 156
    :cond_d
    sget-object p0, Lf/k/a/t;->c:Lf/k/a/y;

    if-eqz p0, :cond_e

    invoke-static {p0, v0}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 157
    sget-object p0, Lf/k/a/t;->c:Lf/k/a/y;

    return-object p0

    .line 158
    :cond_e
    sget-object p0, Lf/k/a/t;->b:Lf/k/a/y;

    if-nez p0, :cond_f

    sget-object p0, Lf/k/a/t;->c:Lf/k/a/y;

    if-nez p0, :cond_f

    return-object v1

    .line 159
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/k/a/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 244
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez p1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/Fragment$b;->l:Ljava/lang/Object;

    sget-object p3, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne p1, p3, :cond_2

    .line 246
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v0, p1

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object v0

    .line 248
    :goto_0
    invoke-virtual {p0, v0}, Lf/k/a/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lf/k/a/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Lf/k/a/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 240
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez p2, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment$b;->j:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    move-result-object v0

    .line 243
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lf/k/a/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/k/a/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 250
    iget-object p4, p4, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-eqz p4, :cond_3

    iget-object p4, p4, Landroidx/fragment/app/Fragment$b;->m:Ljava/lang/Boolean;

    if-nez p4, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 252
    :cond_1
    iget-object p4, p4, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-eqz p4, :cond_3

    iget-object p4, p4, Landroidx/fragment/app/Fragment$b;->n:Ljava/lang/Boolean;

    if-nez p4, :cond_2

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {p0, p2, p1, p3}, Lf/k/a/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {p0, p2, p1, p3}, Lf/k/a/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Lf/k/a/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a/y;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p0, v0, p2}, Lf/k/a/y;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 201
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 202
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 203
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0, p1, v0}, Lf/k/a/y;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf/e/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 256
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    goto :goto_0

    .line 257
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    :goto_0
    return-void
.end method

.method public static a(Lf/k/a/a;Lf/k/a/o$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a/a;",
            "Lf/k/a/o$a;",
            "Landroid/util/SparseArray<",
            "Lf/k/a/t$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 208
    iget-object v6, p1, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-void

    .line 209
    :cond_0
    iget v7, v6, Landroidx/fragment/app/Fragment;->A:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 210
    sget-object v0, Lf/k/a/t;->a:[I

    iget p1, p1, Lf/k/a/o$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lf/k/a/o$a;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 211
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->C:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz p1, :cond_c

    goto :goto_3

    .line 212
    :cond_4
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->C:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 213
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 214
    :cond_6
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->C:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 215
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->o:Z

    if-nez p1, :cond_9

    iget-object p1, v6, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, Landroidx/fragment/app/Fragment;->R:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    goto :goto_1

    .line 217
    :cond_8
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->C:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v8, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    .line 218
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->P:Z

    goto :goto_4

    .line 219
    :cond_b
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->o:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->C:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 220
    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/t$a;

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    .line 221
    new-instance v1, Lf/k/a/t$a;

    invoke-direct {v1}, Lf/k/a/t$a;-><init>()V

    .line 222
    invoke-virtual {p2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    .line 223
    :cond_d
    iput-object v6, v3, Lf/k/a/t$a;->a:Landroidx/fragment/app/Fragment;

    .line 224
    iput-boolean p3, v3, Lf/k/a/t$a;->b:Z

    .line 225
    iput-object p0, v3, Lf/k/a/t$a;->c:Lf/k/a/a;

    :cond_e
    move-object v9, v3

    const/4 v10, 0x0

    if-nez p4, :cond_10

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    .line 226
    iget-object v1, v9, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v6, :cond_f

    .line 227
    iput-object v10, v9, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    .line 228
    :cond_f
    iget-object v1, p0, Lf/k/a/a;->r:Lf/k/a/j;

    .line 229
    iget v2, v6, Landroidx/fragment/app/Fragment;->e:I

    if-ge v2, v0, :cond_10

    iget v2, v1, Lf/k/a/j;->s:I

    if-lt v2, v0, :cond_10

    iget-boolean v0, p0, Lf/k/a/o;->p:Z

    if-nez v0, :cond_10

    .line 230
    invoke-virtual {v1, v6}, Lf/k/a/j;->f(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    .line 231
    invoke-virtual/range {v0 .. v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_10
    if-eqz v8, :cond_13

    if-eqz v9, :cond_11

    .line 232
    iget-object v0, v9, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_13

    :cond_11
    if-nez v9, :cond_12

    .line 233
    new-instance v0, Lf/k/a/t$a;

    invoke-direct {v0}, Lf/k/a/t$a;-><init>()V

    .line 234
    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    .line 235
    :cond_12
    iput-object v6, v9, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    .line 236
    iput-boolean p3, v9, Lf/k/a/t$a;->e:Z

    .line 237
    iput-object p0, v9, Lf/k/a/t$a;->f:Lf/k/a/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz p1, :cond_14

    if-eqz v9, :cond_14

    .line 238
    iget-object p0, v9, Lf/k/a/t$a;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v6, :cond_14

    .line 239
    iput-object v10, v9, Lf/k/a/t$a;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static a(Lf/k/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a/j;",
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Lf/k/a/j;->s:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/k/a/a;

    .line 4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    iget-object v8, v9, Lf/k/a/a;->r:Lf/k/a/j;

    iget-object v8, v8, Lf/k/a/j;->u:Lf/k/a/e;

    invoke-virtual {v8}, Lf/k/a/e;->d()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v8, v9, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    .line 7
    iget-object v10, v9, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/k/a/o$a;

    .line 8
    invoke-static {v9, v10, v5, v6, v4}, Lf/k/a/t;->a(Lf/k/a/a;Lf/k/a/o$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v10, v9, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 10
    iget-object v12, v9, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/k/a/o$a;

    .line 11
    invoke-static {v9, v12, v5, v8, v4}, Lf/k/a/t;->a(Lf/k/a/a;Lf/k/a/o$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_2e

    .line 13
    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 14
    iget-object v9, v9, Lf/k/a/h;->f:Landroid/content/Context;

    .line 15
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_2e

    .line 17
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 18
    new-instance v13, Lf/e/a;

    invoke-direct {v13}, Lf/e/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    .line 19
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/k/a/a;

    .line 20
    invoke-virtual {v11, v9}, Lf/k/a/a;->b(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    .line 21
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 22
    iget-object v6, v11, Lf/k/a/o;->n:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v16, :cond_6

    .line 24
    iget-object v8, v11, Lf/k/a/o;->n:Ljava/util/ArrayList;

    .line 25
    iget-object v11, v11, Lf/k/a/o;->o:Ljava/util/ArrayList;

    goto :goto_6

    .line 26
    :cond_6
    iget-object v8, v11, Lf/k/a/o;->n:Ljava/util/ArrayList;

    .line 27
    iget-object v11, v11, Lf/k/a/o;->o:Ljava/util/ArrayList;

    move-object/from16 v38, v11

    move-object v11, v8

    move-object/from16 v8, v38

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v3}, Lf/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {v13, v2, v6}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_7
    invoke-virtual {v13, v2, v3}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/a/t$a;

    if-eqz v4, :cond_1f

    .line 34
    iget-object v3, v0, Lf/k/a/j;->u:Lf/k/a/e;

    invoke-virtual {v3}, Lf/k/a/e;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    iget-object v3, v0, Lf/k/a/j;->u:Lf/k/a/e;

    invoke-virtual {v3, v9}, Lf/k/a/e;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_16

    .line 36
    :cond_b
    iget-object v6, v1, Lf/k/a/t$a;->a:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v8, v1, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-static {v8, v6}, Lf/k/a/t;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lf/k/a/y;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_b

    .line 39
    :cond_c
    iget-boolean v10, v1, Lf/k/a/t$a;->b:Z

    .line 40
    iget-boolean v11, v1, Lf/k/a/t$a;->e:Z

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    .line 43
    invoke-static {v9, v6, v10}, Lf/k/a/t;->a(Lf/k/a/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 44
    invoke-static {v9, v8, v11}, Lf/k/a/t;->b(Lf/k/a/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 45
    iget-object v12, v1, Lf/k/a/t$a;->a:Landroidx/fragment/app/Fragment;

    move/from16 v32, v14

    .line 46
    iget-object v14, v1, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    move/from16 v33, v15

    if-eqz v12, :cond_d

    .line 47
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->C()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v12, :cond_16

    if-nez v14, :cond_e

    goto/16 :goto_f

    .line 48
    :cond_e
    iget-boolean v0, v1, Lf/k/a/t$a;->b:Z

    .line 49
    invoke-virtual {v13}, Lf/e/h;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v34, v10

    const/4 v15, 0x0

    goto :goto_c

    .line 50
    :cond_f
    invoke-static {v9, v12, v14, v0}, Lf/k/a/t;->a(Lf/k/a/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v10

    .line 51
    :goto_c
    invoke-static {v9, v13, v15, v1}, Lf/k/a/t;->b(Lf/k/a/y;Lf/e/a;Ljava/lang/Object;Lf/k/a/t$a;)Lf/e/a;

    move-result-object v10

    move-object/from16 v35, v6

    .line 52
    invoke-static {v9, v13, v15, v1}, Lf/k/a/t;->a(Lf/k/a/y;Lf/e/a;Ljava/lang/Object;Lf/k/a/t$a;)Lf/e/a;

    move-result-object v6

    .line 53
    invoke-virtual {v13}, Lf/e/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v10, :cond_10

    .line 54
    invoke-virtual {v10}, Lf/e/h;->clear()V

    :cond_10
    if-eqz v6, :cond_11

    .line 55
    invoke-virtual {v6}, Lf/e/h;->clear()V

    :cond_11
    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v16, v15

    .line 56
    invoke-virtual {v13}, Lf/e/a;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 57
    invoke-static {v4, v10, v15}, Lf/k/a/t;->a(Ljava/util/ArrayList;Lf/e/a;Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v13}, Lf/e/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 59
    invoke-static {v2, v6, v15}, Lf/k/a/t;->a(Ljava/util/ArrayList;Lf/e/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_d
    if-nez v5, :cond_13

    if-nez v11, :cond_13

    if-nez v15, :cond_13

    move-object/from16 v37, v2

    goto :goto_10

    :cond_13
    move-object/from16 v36, v13

    const/4 v13, 0x1

    .line 60
    invoke-static {v12, v14, v0, v10, v13}, Lf/k/a/t;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf/e/a;Z)V

    if-eqz v15, :cond_15

    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v9, v15, v7, v4}, Lf/k/a/y;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 63
    iget-boolean v13, v1, Lf/k/a/t$a;->e:Z

    move-object/from16 v37, v2

    .line 64
    iget-object v2, v1, Lf/k/a/t$a;->f:Lf/k/a/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    .line 65
    invoke-static/range {v16 .. v21}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/lang/Object;Ljava/lang/Object;Lf/e/a;ZLf/k/a/a;)V

    .line 66
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-static {v6, v1, v5, v0}, Lf/k/a/t;->a(Lf/e/a;Lf/k/a/t$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 68
    invoke-virtual {v9, v5, v2}, Lf/k/a/y;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_14
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    goto :goto_e

    :cond_15
    move-object/from16 v37, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 69
    :goto_e
    new-instance v1, Lf/k/a/r;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Lf/k/a/r;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf/e/a;Landroid/view/View;Lf/k/a/y;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lf/h/l/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf/h/l/n;

    goto :goto_11

    :cond_16
    :goto_f
    move-object/from16 v37, v2

    move-object/from16 v35, v6

    move/from16 v34, v10

    :goto_10
    move-object/from16 v36, v13

    const/4 v15, 0x0

    :goto_11
    if-nez v5, :cond_17

    if-nez v15, :cond_17

    if-nez v11, :cond_17

    goto/16 :goto_16

    .line 70
    :cond_17
    invoke-static {v9, v11, v8, v4, v7}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    .line 71
    invoke-static {v9, v5, v1, v2, v7}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    .line 72
    invoke-static {v6, v10}, Lf/k/a/t;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v34

    .line 73
    invoke-static/range {v16 .. v21}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 74
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->a(Z)V

    .line 76
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 77
    invoke-virtual {v9, v11, v10, v0}, Lf/k/a/y;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 78
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 79
    new-instance v10, Lf/k/a/p;

    invoke-direct {v10, v0}, Lf/k/a/p;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Lf/h/l/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf/h/l/n;

    .line 80
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_19

    .line 82
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 83
    invoke-static {v13}, Lf/h/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 84
    invoke-static {v13, v14}, Lf/h/l/p;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_19
    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 85
    invoke-virtual/range {v22 .. v29}, Lf/k/a/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 86
    invoke-virtual {v9, v3, v1}, Lf/k/a/y;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v0, :cond_1d

    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 90
    invoke-static {v10}, Lf/h/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1a

    move-object/from16 v13, v36

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    .line 92
    invoke-static {v10, v14}, Lf/h/l/p;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v36

    .line 93
    invoke-virtual {v13, v11}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v0, :cond_1c

    .line 94
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 95
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Lf/h/l/p;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_1c
    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v13

    goto :goto_13

    .line 96
    :cond_1d
    new-instance v5, Lf/k/a/v;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lf/k/a/v;-><init>(Lf/k/a/y;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lf/h/l/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf/h/l/n;

    const/4 v0, 0x0

    .line 97
    invoke-static {v6, v0}, Lf/k/a/t;->a(Ljava/util/ArrayList;I)V

    .line 98
    invoke-virtual {v9, v15, v4, v2}, Lf/k/a/y;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v0, 0x0

    :goto_17
    move/from16 v27, v32

    move/from16 v30, v33

    goto/16 :goto_1f

    :cond_1f
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 99
    iget-object v3, v2, Lf/k/a/j;->u:Lf/k/a/e;

    invoke-virtual {v3}, Lf/k/a/e;->d()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 100
    iget-object v3, v2, Lf/k/a/j;->u:Lf/k/a/e;

    invoke-virtual {v3, v9}, Lf/k/a/e;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    move-object v3, v14

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_21

    goto :goto_17

    .line 101
    :cond_21
    iget-object v4, v1, Lf/k/a/t$a;->a:Landroidx/fragment/app/Fragment;

    .line 102
    iget-object v5, v1, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    .line 103
    invoke-static {v5, v4}, Lf/k/a/t;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lf/k/a/y;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_17

    .line 104
    :cond_22
    iget-boolean v8, v1, Lf/k/a/t$a;->b:Z

    .line 105
    iget-boolean v9, v1, Lf/k/a/t$a;->e:Z

    .line 106
    invoke-static {v6, v4, v8}, Lf/k/a/t;->a(Lf/k/a/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-static {v6, v5, v9}, Lf/k/a/t;->b(Lf/k/a/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 108
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v9, v1, Lf/k/a/t$a;->a:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v15, v1, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_29

    if-nez v15, :cond_23

    goto/16 :goto_1c

    .line 112
    :cond_23
    iget-boolean v14, v1, Lf/k/a/t$a;->b:Z

    .line 113
    invoke-virtual {v13}, Lf/e/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_24

    const/4 v0, 0x0

    goto :goto_19

    .line 114
    :cond_24
    invoke-static {v6, v9, v15, v14}, Lf/k/a/t;->a(Lf/k/a/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    .line 115
    :goto_19
    invoke-static {v6, v13, v0, v1}, Lf/k/a/t;->b(Lf/k/a/y;Lf/e/a;Ljava/lang/Object;Lf/k/a/t$a;)Lf/e/a;

    move-result-object v2

    .line 116
    invoke-virtual {v13}, Lf/e/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v16, v0

    .line 117
    invoke-virtual {v2}, Lf/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1a
    if-nez v8, :cond_26

    if-nez v12, :cond_26

    if-nez v0, :cond_26

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v22, v4

    const/4 v4, 0x1

    .line 118
    invoke-static {v9, v15, v14, v2, v4}, Lf/k/a/t;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf/e/a;Z)V

    if-eqz v0, :cond_27

    .line 119
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120
    invoke-virtual {v6, v0, v7, v11}, Lf/k/a/y;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    .line 121
    iget-boolean v9, v1, Lf/k/a/t$a;->e:Z

    move-object/from16 v21, v10

    .line 122
    iget-object v10, v1, Lf/k/a/t$a;->f:Lf/k/a/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    .line 123
    invoke-static/range {v14 .. v19}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/lang/Object;Ljava/lang/Object;Lf/e/a;ZLf/k/a/a;)V

    if-eqz v8, :cond_28

    .line 124
    invoke-virtual {v6, v8, v4}, Lf/k/a/y;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 125
    :cond_28
    :goto_1b
    new-instance v2, Lf/k/a/s;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v28, v14

    move/from16 v27, v32

    const/16 v29, 0x0

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v30, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lf/k/a/s;-><init>(Lf/k/a/y;Lf/e/a;Ljava/lang/Object;Lf/k/a/t$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lf/h/l/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf/h/l/n;

    move-object/from16 v20, v26

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v27, v32

    move/from16 v30, v33

    const/16 v29, 0x0

    move-object/from16 v32, v10

    move-object/from16 v20, v29

    :goto_1d
    if-nez v8, :cond_2a

    if-nez v20, :cond_2a

    if-nez v5, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v2, v25

    move-object/from16 v4, v28

    .line 126
    invoke-static {v6, v5, v2, v4, v7}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object/from16 v29, v5

    .line 128
    :cond_2c
    :goto_1e
    invoke-virtual {v6, v8, v7}, Lf/k/a/y;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 129
    iget-boolean v1, v1, Lf/k/a/t$a;->b:Z

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lf/k/a/t;->a(Lf/k/a/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v21, v32

    .line 131
    invoke-virtual/range {v14 .. v21}, Lf/k/a/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 132
    new-instance v5, Lf/k/a/q;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    invoke-direct/range {v9 .. v17}, Lf/k/a/q;-><init>(Ljava/lang/Object;Lf/k/a/y;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lf/h/l/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf/h/l/n;

    .line 133
    new-instance v2, Lf/k/a/w;

    move-object/from16 v4, v32

    invoke-direct {v2, v6, v4, v0}, Lf/k/a/w;-><init>(Lf/k/a/y;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Lf/h/l/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf/h/l/n;

    .line 134
    invoke-virtual {v6, v3, v1}, Lf/k/a/y;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 135
    new-instance v1, Lf/k/a/x;

    invoke-direct {v1, v6, v4, v0}, Lf/k/a/x;-><init>(Lf/k/a/y;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lf/h/l/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf/h/l/n;

    :cond_2d
    :goto_1f
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v30

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_2e
    return-void
.end method

.method public static a(Lf/k/a/y;Ljava/lang/Object;Ljava/lang/Object;Lf/e/a;ZLf/k/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a/y;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lf/k/a/a;",
            ")V"
        }
    .end annotation

    .line 190
    iget-object v0, p5, Lf/k/a/o;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 192
    iget-object p4, p5, Lf/k/a/o;->o:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lf/k/a/o;->n:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 195
    :goto_0
    invoke-virtual {p3, p4}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 196
    invoke-virtual {p0, p1, p3}, Lf/k/a/y;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p0, p2, p3}, Lf/k/a/y;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 207
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lf/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget v0, p1, Lf/e/h;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 163
    invoke-virtual {p1, v0}, Lf/e/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 164
    invoke-static {v1}, Lf/h/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lf/k/a/y;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a/y;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/k/a/y;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lf/k/a/y;Lf/e/a;Ljava/lang/Object;Lf/k/a/t$a;)Lf/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a/y;",
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lf/k/a/t$a;",
            ")",
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p3, Lf/k/a/t$a;->d:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lf/k/a/y;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Lf/k/a/t$a;->f:Lf/k/a/a;

    .line 6
    iget-boolean p2, p3, Lf/k/a/t$a;->e:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p0, p0, Lf/k/a/o;->o:Ljava/util/ArrayList;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lf/k/a/o;->n:Ljava/util/ArrayList;

    .line 9
    :goto_0
    invoke-static {v0, p0}, Lf/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v0}, Lf/e/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lf/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lf/e/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lf/k/a/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$b;

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment$b;->h:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Ljava/lang/Object;

    move-result-object v0

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lf/k/a/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

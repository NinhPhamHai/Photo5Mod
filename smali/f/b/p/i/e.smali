.class public Lf/b/p/i/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lf/b/p/i/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/p/i/e$a;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lf/b/p/i/g;

.field public h:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lf/b/p/i/m$a;

.field public m:Lf/b/p/i/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf/b/p/i/e;->k:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lf/b/p/i/e;->j:I

    .line 4
    iput-object p1, p0, Lf/b/p/i/e;->e:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/b/p/i/e;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 11
    iget-object v0, p0, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lf/b/p/i/e$a;

    invoke-direct {v0, p0}, Lf/b/p/i/e$a;-><init>(Lf/b/p/i/e;)V

    iput-object v0, p0, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    .line 13
    :cond_0
    iget-object v0, p0, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lf/b/p/i/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/b/p/i/e;->j:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lf/b/p/i/e;->j:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lf/b/p/i/e;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/b/p/i/e;->f:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/p/i/e;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lf/b/p/i/e;->e:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lf/b/p/i/e;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/b/p/i/e;->f:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lf/b/p/i/e;->g:Lf/b/p/i/g;

    .line 9
    iget-object p1, p0, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lf/b/p/i/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 48
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lf/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public a(Lf/b/p/i/g;Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lf/b/p/i/e;->l:Lf/b/p/i/m$a;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1, p2}, Lf/b/p/i/m$a;->a(Lf/b/p/i/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Lf/b/p/i/m$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lf/b/p/i/e;->l:Lf/b/p/i/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iget-object p1, p0, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/b/p/i/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lf/b/p/i/g;Lf/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lf/b/p/i/r;)Z
    .locals 6

    .line 16
    invoke-virtual {p1}, Lf/b/p/i/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    new-instance v0, Lf/b/p/i/h;

    invoke-direct {v0, p1}, Lf/b/p/i/h;-><init>(Lf/b/p/i/g;)V

    .line 18
    iget-object v1, v0, Lf/b/p/i/h;->e:Lf/b/p/i/g;

    .line 19
    new-instance v2, Lf/b/k/g$a;

    .line 20
    iget-object v3, v1, Lf/b/p/i/g;->a:Landroid/content/Context;

    .line 21
    invoke-direct {v2, v3}, Lf/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v3, Lf/b/p/i/e;

    .line 23
    iget-object v4, v2, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 24
    sget v5, Lf/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lf/b/p/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lf/b/p/i/h;->g:Lf/b/p/i/e;

    .line 25
    iput-object v0, v3, Lf/b/p/i/e;->l:Lf/b/p/i/m$a;

    .line 26
    iget-object v4, v0, Lf/b/p/i/h;->e:Lf/b/p/i/g;

    .line 27
    iget-object v5, v4, Lf/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, Lf/b/p/i/g;->a(Lf/b/p/i/m;Landroid/content/Context;)V

    .line 28
    iget-object v3, v0, Lf/b/p/i/h;->g:Lf/b/p/i/e;

    invoke-virtual {v3}, Lf/b/p/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 29
    iget-object v4, v2, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    .line 30
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    iget-object v3, v1, Lf/b/p/i/g;->o:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 32
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v1, Lf/b/p/i/g;->n:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v1, v1, Lf/b/p/i/g;->m:Ljava/lang/CharSequence;

    .line 36
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 37
    :goto_0
    iget-object v1, v2, Lf/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 38
    invoke-virtual {v2}, Lf/b/k/g$a;->a()Lf/b/k/g;

    move-result-object v1

    iput-object v1, v0, Lf/b/p/i/h;->f:Lf/b/k/g;

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    iget-object v1, v0, Lf/b/p/i/h;->f:Lf/b/k/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    iget-object v0, v0, Lf/b/p/i/h;->f:Lf/b/k/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    iget-object v0, p0, Lf/b/p/i/e;->l:Lf/b/p/i/m$a;

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Lf/b/p/i/m$a;->a(Lf/b/p/i/g;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lf/b/p/i/g;Lf/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lf/b/p/i/e;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/b/p/i/e;->g:Lf/b/p/i/g;

    iget-object p2, p0, Lf/b/p/i/e;->m:Lf/b/p/i/e$a;

    invoke-virtual {p2, p3}, Lf/b/p/i/e$a;->getItem(I)Lf/b/p/i/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lf/b/p/i/g;->a(Landroid/view/MenuItem;Lf/b/p/i/m;I)Z

    return-void
.end method

.class public Lb/d/a/c/u/i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lb/d/a/c/u/n;

.field public final synthetic f:Lb/d/a/c/u/d;


# direct methods
.method public constructor <init>(Lb/d/a/c/u/d;Lb/d/a/c/u/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/u/i;->f:Lb/d/a/c/u/d;

    iput-object p2, p0, Lb/d/a/c/u/i;->e:Lb/d/a/c/u/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/d/a/c/u/i;->f:Lb/d/a/c/u/d;

    invoke-virtual {p1}, Lb/d/a/c/u/d;->E()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lb/d/a/c/u/i;->f:Lb/d/a/c/u/d;

    .line 3
    iget-object v0, v0, Lb/d/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/d/a/c/u/i;->f:Lb/d/a/c/u/d;

    iget-object v1, p0, Lb/d/a/c/u/i;->e:Lb/d/a/c/u/n;

    invoke-virtual {v1, p1}, Lb/d/a/c/u/n;->c(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/u/d;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method

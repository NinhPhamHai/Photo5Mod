.class public Lcom/a/a/a/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/a/a/b;


# direct methods
.method public synthetic constructor <init>(Lcom/a/a/a/b;Lcom/a/a/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/a/a/b$c;->a:Lcom/a/a/a/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/a/a/b$c;->a:Lcom/a/a/a/b;

    .line 2
    iget-object v0, v0, Lcom/a/a/a/b;->k:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

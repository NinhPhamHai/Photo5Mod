.class public Lb/d/a/c/e0/l;
.super Lb/d/a/c/e0/m$f;
.source "ShapePath.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lb/d/a/c/e0/m;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/d/a/c/e0/l;->b:Ljava/util/List;

    iput-object p3, p0, Lb/d/a/c/e0/l;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lb/d/a/c/e0/m$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lb/d/a/c/d0/a;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/d/a/c/e0/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/e0/m$f;

    .line 2
    iget-object v1, p0, Lb/d/a/c/e0/l;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lb/d/a/c/e0/m$f;->a(Landroid/graphics/Matrix;Lb/d/a/c/d0/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

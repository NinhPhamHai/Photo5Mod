.class public final Lb/d/a/c/c0/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb/d/a/c/e0/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lb/d/a/c/c0/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lb/d/a/c/c0/a$b;->a:Lb/d/a/c/e0/g;

    .line 6
    iget-object v0, v0, Lb/d/a/c/e0/g;->e:Lb/d/a/c/e0/g$b;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb/d/a/c/e0/g;

    iput-object v0, p0, Lb/d/a/c/c0/a$b;->a:Lb/d/a/c/e0/g;

    .line 8
    iget-boolean p1, p1, Lb/d/a/c/c0/a$b;->b:Z

    iput-boolean p1, p0, Lb/d/a/c/c0/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lb/d/a/c/e0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/c/c0/a$b;->a:Lb/d/a/c/e0/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/d/a/c/c0/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/c/c0/a;

    new-instance v1, Lb/d/a/c/c0/a$b;

    invoke-direct {v1, p0}, Lb/d/a/c/c0/a$b;-><init>(Lb/d/a/c/c0/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/a/c/c0/a;-><init>(Lb/d/a/c/c0/a$b;Lb/d/a/c/c0/a$a;)V

    return-object v0
.end method

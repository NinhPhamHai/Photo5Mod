.class public Lb/e/a/c/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "a.java"


# instance fields
.field public final synthetic a:Lcom/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/a/c/a;->a:Lcom/a/a/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb/e/a/c/a;->a:Lcom/a/a/a/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/a/a/a/a;->q:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb/e/a/c/a;->a:Lcom/a/a/a/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/a/a/a/a;->q:Z

    return-void
.end method

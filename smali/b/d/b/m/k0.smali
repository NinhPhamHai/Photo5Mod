.class public final synthetic Lb/d/b/m/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lb/d/a/b/j/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/k0;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/d/b/m/k0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/d/b/m/k0;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/d/b/m/k0;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lb/d/a/b/c/o/q/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lb/d/b/m/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lb/d/a/b/j/h;

    move-result-object p1

    .line 4
    sget-object v0, Lb/d/b/m/p0;->a:Ljava/util/concurrent/Executor;

    .line 5
    sget-object v1, Lb/d/b/m/m0;->a:Lb/d/a/b/j/a;

    .line 6
    invoke-virtual {p1, v0, v1}, Lb/d/a/b/j/h;->a(Ljava/util/concurrent/Executor;Lb/d/a/b/j/a;)Lb/d/a/b/j/h;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

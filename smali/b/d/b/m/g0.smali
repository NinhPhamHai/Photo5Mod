.class public final Lb/d/b/m/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/d/a/b/j/i;

    invoke-direct {v0}, Lb/d/a/b/j/i;-><init>()V

    iput-object v0, p0, Lb/d/b/m/g0;->b:Lb/d/a/b/j/i;

    .line 3
    iput-object p1, p0, Lb/d/b/m/g0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/m/g0;->b:Lb/d/a/b/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lb/d/a/b/f/e/vb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/f/e/j2<",
        "Lb/d/a/b/f/e/yb;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lb/d/a/b/f/e/vb;


# instance fields
.field public final e:Lb/d/a/b/f/e/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/j2<",
            "Lb/d/a/b/f/e/yb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/b/f/e/vb;

    invoke-direct {v0}, Lb/d/a/b/f/e/vb;-><init>()V

    sput-object v0, Lb/d/a/b/f/e/vb;->f:Lb/d/a/b/f/e/vb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/a/b/f/e/xb;

    invoke-direct {v0}, Lb/d/a/b/f/e/xb;-><init>()V

    .line 2
    new-instance v1, Lb/d/a/b/f/e/m2;

    invoke-direct {v1, v0}, Lb/d/a/b/f/e/m2;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lb/d/a/b/c/s/e;->a(Lb/d/a/b/f/e/j2;)Lb/d/a/b/f/e/j2;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/f/e/vb;->e:Lb/d/a/b/f/e/j2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/vb;->e:Lb/d/a/b/f/e/j2;

    invoke-interface {v0}, Lb/d/a/b/f/e/j2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/yb;

    return-object v0
.end method
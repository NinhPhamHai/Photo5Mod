.class public Lb/d/a/c/x/e$g;
.super Lb/d/a/c/x/e$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/x/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic e:Lb/d/a/c/x/e;


# direct methods
.method public constructor <init>(Lb/d/a/c/x/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/d/a/c/x/e$g;->e:Lb/d/a/c/x/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/a/c/x/e$h;-><init>(Lb/d/a/c/x/e;Lb/d/a/c/x/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/x/e$g;->e:Lb/d/a/c/x/e;

    iget v0, v0, Lb/d/a/c/x/e;->e:F

    return v0
.end method

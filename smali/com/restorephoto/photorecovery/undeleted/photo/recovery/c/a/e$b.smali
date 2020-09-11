.class public final Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e$b;
.super Lj/p/c/h;
.source "e.kt"

# interfaces
.implements Lj/p/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/l<",
        "Lb/a/g/c;",
        "Lj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;


# direct methods
.method public constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e$b;->f:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb/a/g/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e$b;->f:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;

    .line 3
    iput-object p1, v1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;->w:Lb/a/g/c;

    .line 4
    sget-object p1, Lb/a/a/a/a/g;->m0:Lb/a/a/a/a/g$a;

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v1}, Lb/a/a/a/a/g$a;->a(Ljava/lang/String;)Lb/a/a/a/a/g;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e$b;->f:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;

    invoke-virtual {v1}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "progress_filtering"

    .line 7
    invoke-static {p1, v1, v2}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e$b;->f:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;

    invoke-static {p1}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;->c(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;)Lb/a/j/a;

    move-result-object p1

    iget-object v1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e$b;->f:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;

    .line 9
    iget-object v1, v1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/e;->w:Lb/a/g/c;

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p1, Lb/a/j/a;->c:Lb/a/h/q;

    .line 11
    iget-object v2, p1, Lb/a/h/q;->d:Lb/a/h/w;

    if-eqz v2, :cond_0

    .line 12
    iput-object v0, v2, Lb/a/h/w;->a:Lb/a/h/w$a;

    .line 13
    :cond_0
    iget-object v0, p1, Lb/a/h/q;->d:Lb/a/h/w;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    :cond_1
    new-instance v0, Lb/a/h/w;

    invoke-direct {v0, v1}, Lb/a/h/w;-><init>(Lb/a/g/c;)V

    iput-object v0, p1, Lb/a/h/q;->d:Lb/a/h/w;

    .line 15
    iget-object p1, p1, Lb/a/h/q;->n:Lb/a/h/q$h;

    .line 16
    iput-object p1, v0, Lb/a/h/w;->a:Lb/a/h/w$a;

    .line 17
    sget-object p1, Lb/a/i/a;->i:Lb/a/i/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lb/a/i/a$b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1

    :cond_2
    const-string p1, "filterFileType"

    .line 19
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "it"

    .line 20
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

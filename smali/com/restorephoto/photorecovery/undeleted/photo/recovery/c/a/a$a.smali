.class public final Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/a$a;
.super Ljava/lang/Object;
.source "a.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/a;


# direct methods
.method public constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/a$a;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance p1, Lb/a/a/a/a/d;

    invoke-direct {p1}, Lb/a/a/a/a/d;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/a$a;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/a;

    invoke-virtual {v0}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DeveloperDialogFragment"

    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Lf/k/a/b;Lf/k/a/i;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

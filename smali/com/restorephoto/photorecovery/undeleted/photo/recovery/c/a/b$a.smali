.class public final Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b$a;
.super Ljava/lang/Object;
.source "b.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b;


# direct methods
.method public constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b$a;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b$a;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b;

    const-class v1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/f;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b$a;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

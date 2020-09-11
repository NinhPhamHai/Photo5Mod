.class Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b$2;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b;


# direct methods
.method constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b;

    .line 39
    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b$2;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b$2;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b;

    const-class v2, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b$2;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b;

    invoke-virtual {v1, v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/b;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.class Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a$1;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;

.field final synthetic val$imgClose:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;

    .line 47
    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a$1;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;

    iput-object p2, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a$1;->val$imgClose:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a$1;->val$imgClose:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    return-void
.end method

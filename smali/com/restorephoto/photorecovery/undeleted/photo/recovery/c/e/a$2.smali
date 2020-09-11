.class Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a$2;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;


# direct methods
.method constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;

    .line 47
    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a$2;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 50
    invoke-static {}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/h;->getInstance()Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/h;

    move-result-object v0

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/h;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a$2;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;

    invoke-virtual {v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;->checkVip()V

    .line 52
    return-void
.end method

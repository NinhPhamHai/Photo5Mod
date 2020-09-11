.class Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a$2;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;

    .line 53
    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a$2;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a$2;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;

    invoke-virtual {v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/c/a;->dismiss()V

    .line 57
    return-void
.end method

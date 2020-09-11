.class Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c$6;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c;


# direct methods
.method constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c;

    .line 102
    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c$6;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c$6;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c;

    invoke-virtual {v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/f/c;->openPolicy()V

    .line 106
    return-void
.end method

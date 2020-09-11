.class Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g$1;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g;


# direct methods
.method constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g;)V
    .locals 0
    .param p1, "this$0"    # Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g;

    .line 15
    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g$1;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g$1;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g;

    invoke-virtual {v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/g;->finish()V

    .line 19
    return-void
.end method

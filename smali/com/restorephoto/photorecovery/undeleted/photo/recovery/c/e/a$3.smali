.class Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a$3;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 60
    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a$3;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a$3;->this$0:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;

    invoke-virtual {v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/e/a;->checkVip()V

    .line 64
    return-void
.end method

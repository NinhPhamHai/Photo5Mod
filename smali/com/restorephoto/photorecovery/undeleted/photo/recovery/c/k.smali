.class public Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/k;
.super Ljava/lang/Object;
.source "k.java"


# instance fields
.field public instance:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .line 14
    new-instance v0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/k$1;

    invoke-direct {v0, p0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/k$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
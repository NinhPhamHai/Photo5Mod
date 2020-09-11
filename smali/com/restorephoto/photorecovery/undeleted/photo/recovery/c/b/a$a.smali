.class public final Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a$a;
.super Ljava/lang/Object;
.source "a.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;


# direct methods
.method public constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a$a;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a$a;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;

    .line 2
    iget-boolean v0, p1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->setChecked(Z)V

    return-void
.end method

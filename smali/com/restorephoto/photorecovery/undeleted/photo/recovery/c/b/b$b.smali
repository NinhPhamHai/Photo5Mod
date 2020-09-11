.class public final Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b$b;
.super Ljava/lang/Object;
.source "b.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;


# direct methods
.method public constructor <init>(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b$b;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b$b;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;

    .line 2
    iget-object v0, v0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;->e:Lb/a/f/n;

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f08004a

    if-eq p1, v1, :cond_2

    const v1, 0x7f0800fa

    if-eq p1, v1, :cond_1

    const v1, 0x7f080180

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lb/a/f/n;->h:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;

    .line 5
    iget-boolean v1, p1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->j:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->setChecked(Z)V

    .line 7
    iget-object p1, v0, Lb/a/f/n;->h:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;

    .line 8
    iget-boolean p1, p1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->j:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b$b;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;

    sget-object v0, Lb/a/g/c;->g:Lb/a/g/c;

    invoke-static {p1, v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;->a(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;Lb/a/g/c;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v0, Lb/a/f/n;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;

    .line 11
    iget-boolean v1, p1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->j:Z

    xor-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->setChecked(Z)V

    .line 13
    iget-object p1, v0, Lb/a/f/n;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;

    .line 14
    iget-boolean p1, p1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->j:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b$b;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;

    sget-object v0, Lb/a/g/c;->f:Lb/a/g/c;

    invoke-static {p1, v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;->a(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;Lb/a/g/c;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, v0, Lb/a/f/n;->b:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;

    .line 17
    iget-boolean v1, p1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->j:Z

    xor-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->setChecked(Z)V

    .line 19
    iget-object p1, v0, Lb/a/f/n;->b:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;

    .line 20
    iget-boolean p1, p1, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/a;->j:Z

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b$b;->e:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;

    sget-object v0, Lb/a/g/c;->h:Lb/a/g/c;

    invoke-static {p1, v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;->a(Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b/b;Lb/a/g/c;)V

    :cond_3
    :goto_0
    return-void
.end method

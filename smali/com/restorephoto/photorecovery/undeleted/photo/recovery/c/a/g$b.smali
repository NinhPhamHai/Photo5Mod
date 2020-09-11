.class public final Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/g$b;
.super Ljava/lang/Object;
.source "g.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/g;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/g$b;

    invoke-direct {v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/g$b;-><init>()V

    sput-object v0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/g$b;->a:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/a/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lb/a/e/a;->j:Lb/a/e/a$a;

    sget-object v0, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p2}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

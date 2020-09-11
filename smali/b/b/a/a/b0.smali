.class public final Lb/b/a/a/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/a/a;

.field public final synthetic b:Lb/b/a/a/b;

.field public final synthetic c:Lb/b/a/a/d;


# direct methods
.method public constructor <init>(Lb/b/a/a/d;Lb/b/a/a/a;Lb/b/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/b0;->c:Lb/b/a/a/d;

    iput-object p2, p0, Lb/b/a/a/b0;->a:Lb/b/a/a/a;

    iput-object p3, p0, Lb/b/a/a/b0;->b:Lb/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

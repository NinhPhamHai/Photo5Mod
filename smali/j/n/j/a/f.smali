.class public final Lj/n/j/a/f;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/n/j/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Lj/n/j/a/f$a;

.field public static b:Lj/n/j/a/f$a;

.field public static final c:Lj/n/j/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/n/j/a/f;

    invoke-direct {v0}, Lj/n/j/a/f;-><init>()V

    sput-object v0, Lj/n/j/a/f;->c:Lj/n/j/a/f;

    .line 2
    new-instance v0, Lj/n/j/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj/n/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lj/n/j/a/f;->a:Lj/n/j/a/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lc/a/q1/b;
.super Lc/a/q1/c;
.source "Dispatcher.kt"


# static fields
.field public static final k:Lc/a/w;

.field public static final l:Lc/a/q1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc/a/q1/b;

    invoke-direct {v0}, Lc/a/q1/b;-><init>()V

    sput-object v0, Lc/a/q1/b;->l:Lc/a/q1/b;

    .line 2
    sget v1, Lc/a/a/o;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    const/16 v3, 0x40

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.io.parallelism"

    .line 3
    invoke-static/range {v2 .. v7}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lc/a/q1/e;

    invoke-direct {v3, v0, v1, v2}, Lc/a/q1/e;-><init>(Lc/a/q1/c;II)V

    .line 5
    sput-object v3, Lc/a/q1/b;->k:Lc/a/w;

    return-void

    :cond_2
    const-string v0, "Expected positive parallelism level, but have "

    .line 6
    invoke-static {v0, v1}, Lb/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lc/a/q1/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method

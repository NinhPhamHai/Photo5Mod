.class public final Lc/a/c;
.super Lc/a/m0;
.source "EventLoop.kt"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/m0;-><init>()V

    iput-object p1, p0, Lc/a/c;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public r()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/c;->k:Ljava/lang/Thread;

    return-object v0
.end method

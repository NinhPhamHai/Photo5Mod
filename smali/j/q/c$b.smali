.class public final Lj/q/c$b;
.super Lj/q/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lj/p/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget-object v0, Lj/q/c;->a:Lj/q/c;

    .line 4
    invoke-virtual {v0}, Lj/q/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lj/q/c;->a:Lj/q/c;

    .line 2
    invoke-virtual {v0, p1}, Lj/q/c;->a(I)I

    move-result p1

    return p1
.end method

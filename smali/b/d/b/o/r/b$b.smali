.class public final Lb/d/b/o/r/b$b;
.super Lb/d/b/o/r/e$a;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/o/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lb/d/b/o/r/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/b/o/r/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lb/d/b/o/r/e$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/o/r/b$b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public a()Lb/d/b/o/r/e;
    .locals 8

    .line 2
    iget-object v0, p0, Lb/d/b/o/r/b$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lb/d/b/o/r/b;

    iget-object v3, p0, Lb/d/b/o/r/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/d/b/o/r/b$b;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lb/d/b/o/r/b$b;->c:Lb/d/b/o/r/e$b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/d/b/o/r/b;-><init>(Ljava/lang/String;JLb/d/b/o/r/e$b;Lb/d/b/o/r/b$a;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

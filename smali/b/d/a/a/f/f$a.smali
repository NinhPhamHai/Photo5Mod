.class public abstract Lb/d/a/a/f/f$a;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Lb/d/a/a/f/f$a;
.end method

.method public abstract a(Lb/d/a/a/f/e;)Lb/d/a/a/f/f$a;
.end method

.method public abstract a(Ljava/lang/String;)Lb/d/a/a/f/f$a;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/a/f/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract a()Lb/d/a/a/f/f;
.end method

.method public abstract b(J)Lb/d/a/a/f/f$a;
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

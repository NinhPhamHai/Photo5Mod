.class public Lf/c/a/b/b$a;
.super Lf/c/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/a/b/b$c;Lf/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b$c<",
            "TK;TV;>;",
            "Lf/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/a/b/b$e;-><init>(Lf/c/a/b/b$c;Lf/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lf/c/a/b/b$c;)Lf/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lf/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/c/a/b/b$c;->h:Lf/c/a/b/b$c;

    return-object p1
.end method

.method public c(Lf/c/a/b/b$c;)Lf/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lf/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/c/a/b/b$c;->g:Lf/c/a/b/b$c;

    return-object p1
.end method

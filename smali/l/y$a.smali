.class public Ll/y$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ll/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ll/q$a;

.field public d:Ll/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Ll/y$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ll/q$a;

    invoke-direct {v0}, Ll/q$a;-><init>()V

    iput-object v0, p0, Ll/y$a;->c:Ll/q$a;

    return-void
.end method

.method public constructor <init>(Ll/y;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Ll/y;->a:Ll/r;

    iput-object v0, p0, Ll/y$a;->a:Ll/r;

    .line 8
    iget-object v0, p1, Ll/y;->b:Ljava/lang/String;

    iput-object v0, p0, Ll/y$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ll/y;->d:Ll/b0;

    iput-object v0, p0, Ll/y$a;->d:Ll/b0;

    .line 10
    iget-object v0, p1, Ll/y;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ll/y;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Ll/y$a;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Ll/y;->c:Ll/q;

    invoke-virtual {p1}, Ll/q;->a()Ll/q$a;

    move-result-object p1

    iput-object p1, p0, Ll/y$a;->c:Ll/q$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;
    .locals 2

    .line 3
    iget-object v0, p0, Ll/y$a;->c:Ll/q$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ll/q;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p1}, Ll/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ll/q$a;->a(Ljava/lang/String;)Ll/q$a;

    .line 7
    iget-object v1, v0, Ll/q$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, v0, Ll/q$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public a(Ljava/lang/String;Ll/b0;)Ll/y$a;
    .locals 2
    .param p2    # Ll/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v1, "POST"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PUT"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PATCH"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PROPPATCH"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "REPORT"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    :goto_3
    iput-object p1, p0, Ll/y$a;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ll/y$a;->d:Ll/b0;

    return-object p0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/r;)Ll/y$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll/y$a;->a:Ll/r;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ll/y;
    .locals 2

    .line 23
    iget-object v0, p0, Ll/y$a;->a:Ll/r;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ll/y;

    invoke-direct {v0, p0}, Ll/y;-><init>(Ll/y$a;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

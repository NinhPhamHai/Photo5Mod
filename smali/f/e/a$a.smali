.class public Lf/e/a$a;
.super Lf/e/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a;->b()Lf/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/e/a;


# direct methods
.method public constructor <init>(Lf/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/a$a;->d:Lf/e/a;

    invoke-direct {p0}, Lf/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    invoke-virtual {v0, p1}, Lf/e/h;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    iget-object v0, v0, Lf/e/h;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    invoke-virtual {v0, p1, p2}, Lf/e/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    invoke-virtual {v0}, Lf/e/h;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    invoke-virtual {v0, p1}, Lf/e/h;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    invoke-virtual {v0, p1, p2}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    invoke-virtual {v0, p1}, Lf/e/h;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/a$a;->d:Lf/e/a;

    iget v0, v0, Lf/e/h;->g:I

    return v0
.end method

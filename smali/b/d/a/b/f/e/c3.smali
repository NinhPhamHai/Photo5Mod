.class public final Lb/d/a/b/f/e/c3;
.super Lb/d/a/b/f/e/z2;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/o4;
.implements Lb/d/a/b/f/e/z5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/f/e/z2<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lb/d/a/b/f/e/o4<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lb/d/a/b/f/e/z5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public f:[Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/b/f/e/c3;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lb/d/a/b/f/e/c3;-><init>([ZI)V

    .line 2
    iput-boolean v1, v0, Lb/d/a/b/f/e/z2;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 1
    invoke-direct {p0}, Lb/d/a/b/f/e/z2;-><init>()V

    .line 2
    iput-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/d/a/b/f/e/c3;->g:I

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lb/d/a/b/f/e/z2;-><init>()V

    .line 5
    iput-object p1, p0, Lb/d/a/b/f/e/c3;->f:[Z

    .line 6
    iput p2, p0, Lb/d/a/b/f/e/c3;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lb/d/a/b/f/e/o4;
    .locals 2

    .line 8
    iget v0, p0, Lb/d/a/b/f/e/c3;->g:I

    if-lt p1, v0, :cond_0

    .line 9
    new-instance v0, Lb/d/a/b/f/e/c3;

    iget-object v1, p0, Lb/d/a/b/f/e/c3;->f:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lb/d/a/b/f/e/c3;->g:I

    invoke-direct {v0, p1, v1}, Lb/d/a/b/f/e/c3;-><init>([ZI)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/f/e/z2;->c()V

    .line 2
    iget v0, p0, Lb/d/a/b/f/e/c3;->g:I

    iget-object v1, p0, Lb/d/a/b/f/e/c3;->f:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lb/d/a/b/f/e/c3;->f:[Z

    .line 7
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    iget v1, p0, Lb/d/a/b/f/e/c3;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/d/a/b/f/e/c3;->g:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lb/d/a/b/f/e/z2;->c()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lb/d/a/b/f/e/c3;->g:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lb/d/a/b/f/e/c3;->f:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lb/d/a/b/f/e/c3;->f:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lb/d/a/b/f/e/c3;->g:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    .line 12
    :goto_0
    iget-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    aput-boolean p2, v0, p1

    .line 13
    iget p1, p0, Lb/d/a/b/f/e/c3;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/d/a/b/f/e/c3;->g:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lb/d/a/b/f/e/c3;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/b/f/e/c3;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/f/e/z2;->c()V

    .line 2
    invoke-static {p1}, Lb/d/a/b/f/e/j4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lb/d/a/b/f/e/c3;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lb/d/a/b/f/e/z2;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lb/d/a/b/f/e/c3;

    .line 6
    iget v0, p1, Lb/d/a/b/f/e/c3;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lb/d/a/b/f/e/c3;->g:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    .line 10
    :cond_2
    iget-object v0, p1, Lb/d/a/b/f/e/c3;->f:[Z

    iget-object v2, p0, Lb/d/a/b/f/e/c3;->f:[Z

    iget v4, p0, Lb/d/a/b/f/e/c3;->g:I

    iget p1, p1, Lb/d/a/b/f/e/c3;->g:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lb/d/a/b/f/e/c3;->g:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lb/d/a/b/f/e/c3;->g:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lb/d/a/b/f/e/c3;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb/d/a/b/f/e/c3;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/b/f/e/c3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/d/a/b/f/e/c3;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lb/d/a/b/f/e/z2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lb/d/a/b/f/e/c3;

    .line 4
    iget v1, p0, Lb/d/a/b/f/e/c3;->g:I

    iget v2, p1, Lb/d/a/b/f/e/c3;->g:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lb/d/a/b/f/e/c3;->f:[Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lb/d/a/b/f/e/c3;->g:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lb/d/a/b/f/e/c3;->f:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/b/f/e/c3;->b(I)V

    .line 2
    iget-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    aget-boolean p1, v0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lb/d/a/b/f/e/c3;->g:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lb/d/a/b/f/e/c3;->f:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lb/d/a/b/f/e/j4;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget v0, p0, Lb/d/a/b/f/e/c3;->g:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lb/d/a/b/f/e/c3;->f:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lb/d/a/b/f/e/z2;->c()V

    .line 8
    invoke-virtual {p0, p1}, Lb/d/a/b/f/e/c3;->b(I)V

    .line 9
    iget-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    aget-boolean v1, v0, p1

    .line 10
    iget v2, p0, Lb/d/a/b/f/e/c3;->g:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    iget p1, p0, Lb/d/a/b/f/e/c3;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/d/a/b/f/e/c3;->g:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/f/e/z2;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lb/d/a/b/f/e/c3;->g:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lb/d/a/b/f/e/c3;->f:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lb/d/a/b/f/e/c3;->f:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lb/d/a/b/f/e/c3;->g:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lb/d/a/b/f/e/c3;->g:I

    sub-int/2addr p1, v3

    iput p1, p0, Lb/d/a/b/f/e/c3;->g:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/b/f/e/z2;->c()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    iget v1, p0, Lb/d/a/b/f/e/c3;->g:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lb/d/a/b/f/e/c3;->g:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lb/d/a/b/f/e/c3;->g:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lb/d/a/b/f/e/z2;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lb/d/a/b/f/e/c3;->b(I)V

    .line 5
    iget-object v0, p0, Lb/d/a/b/f/e/c3;->f:[Z

    aget-boolean v1, v0, p1

    .line 6
    aput-boolean p2, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/b/f/e/c3;->g:I

    return v0
.end method

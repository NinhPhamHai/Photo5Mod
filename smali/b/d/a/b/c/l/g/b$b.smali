.class public final Lb/d/a/b/c/l/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c/l/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/c/l/g/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/g/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lb/d/a/b/c/l/g/b$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lb/d/a/b/c/l/g/b$b;

    .line 3
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$b;->a:Lb/d/a/b/c/l/g/z;

    iget-object v2, p1, Lb/d/a/b/c/l/g/b$b;->a:Lb/d/a/b/c/l/g/z;

    invoke-static {v1, v2}, Lf/b/k/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/a/b/c/l/g/b$b;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lb/d/a/b/c/l/g/b$b;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Lf/b/k/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$b;->a:Lb/d/a/b/c/l/g/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/d/a/b/c/l/g/b$b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/b/k/q;->d(Ljava/lang/Object;)Lb/d/a/b/c/o/o;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/c/l/g/b$b;->a:Lb/d/a/b/c/l/g/z;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lb/d/a/b/c/o/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/a/b/c/o/o;

    iget-object v1, p0, Lb/d/a/b/c/l/g/b$b;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lb/d/a/b/c/o/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/a/b/c/o/o;

    invoke-virtual {v0}, Lb/d/a/b/c/o/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lb/d/a/b/c/o/b$f;
.super Lb/d/a/b/c/o/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/c/o/b$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lb/d/a/b/c/o/b;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/o/b;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/d/a/b/c/o/b$f;->f:Lb/d/a/b/c/o/b;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/d/a/b/c/o/b$h;-><init>(Lb/d/a/b/c/o/b;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lb/d/a/b/c/o/b$f;->d:I

    .line 4
    iput-object p3, p0, Lb/d/a/b/c/o/b$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/d/a/b/c/o/b$f;->f:Lb/d/a/b/c/o/b;

    .line 3
    invoke-virtual {p1, v0, v1}, Lb/d/a/b/c/o/b;->b(ILandroid/os/IInterface;)V

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lb/d/a/b/c/o/b$f;->d:I

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lb/d/a/b/c/o/b$f;->f:Lb/d/a/b/c/o/b;

    .line 6
    invoke-virtual {p1, v0, v1}, Lb/d/a/b/c/o/b;->b(ILandroid/os/IInterface;)V

    .line 7
    iget-object p1, p0, Lb/d/a/b/c/o/b$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lb/d/a/b/c/o/b$f;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb/d/a/b/c/o/b$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lb/d/a/b/c/o/b$f;->f:Lb/d/a/b/c/o/b;

    .line 11
    invoke-virtual {p1, v0, v1}, Lb/d/a/b/c/o/b;->b(ILandroid/os/IInterface;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lb/d/a/b/c/o/b$f;->f:Lb/d/a/b/c/o/b;

    .line 14
    invoke-virtual {v2}, Lb/d/a/b/c/o/b;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lb/d/a/b/c/o/b$f;->f:Lb/d/a/b/c/o/b;

    .line 15
    invoke-virtual {v2}, Lb/d/a/b/c/o/b;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lb/d/a/b/c/o/b$f;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lb/d/a/b/c/o/b$f;->f:Lb/d/a/b/c/o/b;

    .line 19
    invoke-virtual {p1, v0, v1}, Lb/d/a/b/c/o/b;->b(ILandroid/os/IInterface;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb/d/a/b/c/o/b$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract d()Z
.end method

.class public Lf/h/d/j;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/h/d/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lf/h/d/e;)Landroid/os/Bundle;
    .locals 3

    .line 5
    invoke-virtual {p1}, Lf/h/d/e;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lf/h/d/e;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v2, p1, Lf/h/d/e;->k:Landroid/app/PendingIntent;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 10
    new-instance p0, Landroid/os/Bundle;

    .line 11
    iget-object v0, p1, Lf/h/d/e;->a:Landroid/os/Bundle;

    .line 12
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p1, Lf/h/d/e;->c:[Lf/h/d/k;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lf/h/d/j;->a([Lf/h/d/k;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 16
    :cond_1
    iget-object v0, p1, Lf/h/d/e;->d:[Lf/h/d/k;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v0}, Lf/h/d/j;->a([Lf/h/d/k;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 19
    :cond_2
    iget-boolean p1, p1, Lf/h/d/e;->e:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(Lf/h/d/e;)Landroid/os/Bundle;
    .locals 4

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p0}, Lf/h/d/e;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lf/h/d/e;->j:Ljava/lang/CharSequence;

    const-string v2, "title"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lf/h/d/e;->k:Landroid/app/PendingIntent;

    const-string v2, "actionIntent"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    iget-object v1, p0, Lf/h/d/e;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    iget-object v2, p0, Lf/h/d/e;->a:Landroid/os/Bundle;

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    :goto_1
    iget-boolean v2, p0, Lf/h/d/e;->e:Z

    const-string v3, "android.support.allowGeneratedReplies"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, Lf/h/d/e;->c:[Lf/h/d/k;

    .line 37
    invoke-static {v1}, Lf/h/d/j;->a([Lf/h/d/k;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 38
    iget-boolean v1, p0, Lf/h/d/e;->f:Z

    const-string v2, "showsUserInterface"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget p0, p0, Lf/h/d/e;->g:I

    const-string v1, "semanticAction"

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a([Lf/h/d/k;)[Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 43
    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    .line 44
    :cond_1
    aget-object p0, p0, v2

    .line 45
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 46
    throw v0
.end method

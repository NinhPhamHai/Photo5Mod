.class public Lb/d/a/b/h/b/a;
.super Lb/d/a/b/c/o/f;

# interfaces
.implements Lb/d/a/b/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/c/o/f<",
        "Lb/d/a/b/h/b/f;",
        ">;",
        "Lb/d/a/b/h/f;"
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Bundle;

.field public B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lb/d/a/b/c/o/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/o/c;Lb/d/a/b/c/l/d;Lb/d/a/b/c/l/e;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Lb/d/a/b/c/o/c;->e:Lb/d/a/b/h/a;

    .line 2
    iget-object v1, v8, Lb/d/a/b/c/o/c;->f:Ljava/lang/Integer;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v8, Lb/d/a/b/c/o/c;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lb/d/a/b/h/a;->e:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 8
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v1, v0, Lb/d/a/b/h/a;->f:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 10
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, v0, Lb/d/a/b/h/a;->g:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 12
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 13
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v1, v0, Lb/d/a/b/h/a;->h:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 15
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v0, Lb/d/a/b/h/a;->i:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 17
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v0, Lb/d/a/b/h/a;->j:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 19
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v1, v0, Lb/d/a/b/h/a;->k:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 22
    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    :cond_1
    iget-object v0, v0, Lb/d/a/b/h/a;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 25
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lb/d/a/b/c/o/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb/d/a/b/c/o/c;Lb/d/a/b/c/l/d;Lb/d/a/b/c/l/e;)V

    .line 27
    iput-boolean v10, v7, Lb/d/a/b/h/b/a;->y:Z

    .line 28
    iput-object v8, v7, Lb/d/a/b/h/b/a;->z:Lb/d/a/b/c/o/c;

    .line 29
    iput-object v9, v7, Lb/d/a/b/h/b/a;->A:Landroid/os/Bundle;

    .line 30
    iget-object v0, v8, Lb/d/a/b/c/o/c;->f:Ljava/lang/Integer;

    .line 31
    iput-object v0, v7, Lb/d/a/b/h/b/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/d/a/b/h/b/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb/d/a/b/h/b/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/d/a/b/h/b/g;

    invoke-direct {v0, p1}, Lb/d/a/b/h/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/b/c/o/b$d;

    invoke-direct {v0, p0}, Lb/d/a/b/c/o/b$d;-><init>(Lb/d/a/b/c/o/b;)V

    invoke-virtual {p0, v0}, Lb/d/a/b/c/o/b;->a(Lb/d/a/b/c/o/b$c;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/h/b/a;->y:Z

    return v0
.end method

.method public i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/b/h/b/a;->z:Lb/d/a/b/c/o/c;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/o/c;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lb/d/a/b/c/o/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/d/a/b/h/b/a;->A:Landroid/os/Bundle;

    iget-object v1, p0, Lb/d/a/b/h/b/a;->z:Lb/d/a/b/c/o/c;

    .line 6
    iget-object v1, v1, Lb/d/a/b/c/o/c;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/h/b/a;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.class public Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field public static instance:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;


# instance fields
.field public activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;
    .registers 1

    .line 17
    sget-object v0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->instance:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;

    if-nez v0, :cond_b

    .line 19
    new-instance v0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;

    invoke-direct {v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;-><init>()V

    sput-object v0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->instance:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;

    .line 21
    :cond_b
    sget-object v0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->instance:Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;

    return-object v0
.end method

.method private isStoragePermissionGranted()Z
    .registers 4

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->checkPermission([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private requesttoragePermission(I)V
    .registers 5
    .param p1, "requestCode"    # I

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->requestPermission([Ljava/lang/String;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public checkPermission([Ljava/lang/String;)Z
    .registers 8
    .param p1, "arrPermission"    # [Ljava/lang/String;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1a

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1a

    aget-object v3, p1, v2

    .line 36
    .local v3, "s":Ljava/lang/String;
    iget-object v4, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_17

    .line 37
    return v1

    .line 35
    .end local v3    # "s":Ljava/lang/String;
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 41
    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public init(Landroid/app/Activity;)V
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 25
    iput-object p1, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->activity:Landroid/app/Activity;

    .line 26
    invoke-direct {p0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->isStoragePermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_e

    .line 29
    :cond_9
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->requesttoragePermission(I)V

    .line 31
    :goto_e
    return-void
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .registers 5
    .param p1, "arrPermission"    # [Ljava/lang/String;
    .param p2, "requestCode"    # I

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 46
    iget-object v0, p0, Lcom/restorephoto/photorecovery/undeleted/photo/recovery/c/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 48
    :cond_b
    return-void
.end method
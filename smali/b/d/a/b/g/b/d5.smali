.class public final synthetic Lb/d/a/b/g/b/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lb/d/a/b/g/b/e5;

.field public final f:Lcom/google/android/gms/measurement/internal/zzn;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/e5;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/g/b/d5;->e:Lb/d/a/b/g/b/e5;

    iput-object p2, p0, Lb/d/a/b/g/b/d5;->f:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lb/d/a/b/g/b/d5;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lb/d/a/b/g/b/d5;->e:Lb/d/a/b/g/b/e5;

    iget-object v1, p0, Lb/d/a/b/g/b/d5;->f:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v11, p0, Lb/d/a/b/g/b/d5;->g:Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lb/d/a/b/g/b/e5;->a:Lb/d/a/b/g/b/i9;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/i9;->d()Lb/d/a/b/g/b/e;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->c()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->n()V

    .line 5
    new-instance v12, Lb/d/a/b/g/b/k;

    iget-object v3, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v4, ""

    const-string v6, "dep"

    move-object v2, v12

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, Lb/d/a/b/g/b/k;-><init>(Lb/d/a/b/g/b/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lb/d/a/b/g/b/g9;->q()Lb/d/a/b/g/b/m9;

    move-result-object v2

    invoke-virtual {v2, v12}, Lb/d/a/b/g/b/m9;->a(Lb/d/a/b/g/b/k;)Lb/d/a/b/f/e/y0;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/b/f/e/v2;->h()[B

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 9
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->e()Lb/d/a/b/g/b/s3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb/d/a/b/g/b/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving default event parameters, appId, data size"

    .line 11
    invoke-virtual {v3, v6, v4, v5}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 13
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parameters"

    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lb/d/a/b/g/b/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "default_event_params"

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 17
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 19
    invoke-static {v1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lb/d/a/b/g/b/u3;->f:Lb/d/a/b/g/b/w3;

    .line 23
    invoke-static {v1}, Lb/d/a/b/g/b/u3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v3, v1, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.class public final Lb/d/a/b/f/e/m;
.super Lb/d/a/b/f/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb/d/a/b/f/e/g;


# direct methods
.method public constructor <init>(Lb/d/a/b/f/e/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/f/e/m;->l:Lb/d/a/b/f/e/g;

    iput-object p2, p0, Lb/d/a/b/f/e/m;->i:Landroid/app/Activity;

    iput-object p3, p0, Lb/d/a/b/f/e/m;->j:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/b/f/e/m;->k:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/d/a/b/f/e/g$a;-><init>(Lb/d/a/b/f/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/m;->l:Lb/d/a/b/f/e/g;

    .line 2
    iget-object v1, v0, Lb/d/a/b/f/e/g;->h:Lb/d/a/b/f/e/ic;

    .line 3
    iget-object v0, p0, Lb/d/a/b/f/e/m;->i:Landroid/app/Activity;

    .line 4
    new-instance v2, Lb/d/a/b/d/b;

    invoke-direct {v2, v0}, Lb/d/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lb/d/a/b/f/e/m;->j:Ljava/lang/String;

    iget-object v4, p0, Lb/d/a/b/f/e/m;->k:Ljava/lang/String;

    iget-wide v5, p0, Lb/d/a/b/f/e/g$a;->e:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lb/d/a/b/f/e/ic;->setCurrentScreen(Lb/d/a/b/d/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

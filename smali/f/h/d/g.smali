.class public Lf/h/d/g;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Landroid/app/Notification;

.field public P:Z

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/h/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/h/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lf/h/d/h;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/d/g;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/d/g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/h/d/g;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lf/h/d/g;->x:Z

    .line 6
    iput v1, p0, Lf/h/d/g;->C:I

    .line 7
    iput v1, p0, Lf/h/d/g;->D:I

    .line 8
    iput v1, p0, Lf/h/d/g;->J:I

    .line 9
    iput v1, p0, Lf/h/d/g;->M:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lf/h/d/g;->O:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lf/h/d/g;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lf/h/d/g;->I:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Lf/h/d/g;->O:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Lf/h/d/g;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/d/g;->Q:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lf/h/d/g;->N:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lf/h/d/h;)Lf/h/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/d/g;->o:Lf/h/d/h;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/h/d/g;->o:Lf/h/d/h;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lf/h/d/h;->a:Lf/h/d/g;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Lf/h/d/h;->a:Lf/h/d/g;

    .line 5
    invoke-virtual {p0, p1}, Lf/h/d/g;->a(Lf/h/d/h;)Lf/h/d/g;

    :cond_0
    return-object p0
.end method

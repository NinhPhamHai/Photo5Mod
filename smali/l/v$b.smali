.class public final Ll/v$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Ll/l;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll/n$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Ll/k;

.field public j:Ll/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Ll/h0/d/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Ll/h0/k/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Ll/f;

.field public q:Ll/b;

.field public r:Ll/b;

.field public s:Ll/h;

.field public t:Ll/m;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ll/l;

    invoke-direct {v0}, Ll/l;-><init>()V

    iput-object v0, p0, Ll/v$b;->a:Ll/l;

    .line 5
    sget-object v0, Ll/v;->G:Ljava/util/List;

    iput-object v0, p0, Ll/v$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Ll/v;->H:Ljava/util/List;

    iput-object v0, p0, Ll/v$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Ll/n;->a:Ll/n;

    .line 8
    new-instance v1, Ll/o;

    invoke-direct {v1, v0}, Ll/o;-><init>(Ll/n;)V

    .line 9
    iput-object v1, p0, Ll/v$b;->g:Ll/n$b;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ll/v$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ll/h0/j/a;

    invoke-direct {v0}, Ll/h0/j/a;-><init>()V

    iput-object v0, p0, Ll/v$b;->h:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, Ll/k;->a:Ll/k;

    iput-object v0, p0, Ll/v$b;->i:Ll/k;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/v$b;->l:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Ll/h0/k/d;->a:Ll/h0/k/d;

    iput-object v0, p0, Ll/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Ll/f;->c:Ll/f;

    iput-object v0, p0, Ll/v$b;->p:Ll/f;

    .line 16
    sget-object v0, Ll/b;->a:Ll/b;

    iput-object v0, p0, Ll/v$b;->q:Ll/b;

    .line 17
    iput-object v0, p0, Ll/v$b;->r:Ll/b;

    .line 18
    new-instance v0, Ll/h;

    invoke-direct {v0}, Ll/h;-><init>()V

    iput-object v0, p0, Ll/v$b;->s:Ll/h;

    .line 19
    sget-object v0, Ll/m;->a:Ll/m;

    iput-object v0, p0, Ll/v$b;->t:Ll/m;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ll/v$b;->u:Z

    .line 21
    iput-boolean v0, p0, Ll/v$b;->v:Z

    .line 22
    iput-boolean v0, p0, Ll/v$b;->w:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ll/v$b;->x:I

    const/16 v1, 0x2710

    .line 24
    iput v1, p0, Ll/v$b;->y:I

    .line 25
    iput v1, p0, Ll/v$b;->z:I

    .line 26
    iput v1, p0, Ll/v$b;->A:I

    .line 27
    iput v0, p0, Ll/v$b;->B:I

    return-void
.end method

.method public constructor <init>(Ll/v;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v$b;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v$b;->f:Ljava/util/List;

    .line 31
    iget-object v0, p1, Ll/v;->e:Ll/l;

    iput-object v0, p0, Ll/v$b;->a:Ll/l;

    .line 32
    iget-object v0, p1, Ll/v;->f:Ljava/net/Proxy;

    iput-object v0, p0, Ll/v$b;->b:Ljava/net/Proxy;

    .line 33
    iget-object v0, p1, Ll/v;->g:Ljava/util/List;

    iput-object v0, p0, Ll/v$b;->c:Ljava/util/List;

    .line 34
    iget-object v0, p1, Ll/v;->h:Ljava/util/List;

    iput-object v0, p0, Ll/v$b;->d:Ljava/util/List;

    .line 35
    iget-object v0, p0, Ll/v$b;->e:Ljava/util/List;

    iget-object v1, p1, Ll/v;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Ll/v$b;->f:Ljava/util/List;

    iget-object v1, p1, Ll/v;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p1, Ll/v;->k:Ll/n$b;

    iput-object v0, p0, Ll/v$b;->g:Ll/n$b;

    .line 38
    iget-object v0, p1, Ll/v;->l:Ljava/net/ProxySelector;

    iput-object v0, p0, Ll/v$b;->h:Ljava/net/ProxySelector;

    .line 39
    iget-object v0, p1, Ll/v;->m:Ll/k;

    iput-object v0, p0, Ll/v$b;->i:Ll/k;

    .line 40
    iget-object v0, p1, Ll/v;->o:Ll/h0/d/e;

    iput-object v0, p0, Ll/v$b;->k:Ll/h0/d/e;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ll/v$b;->j:Ll/c;

    .line 42
    iget-object v0, p1, Ll/v;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ll/v$b;->l:Ljavax/net/SocketFactory;

    .line 43
    iget-object v0, p1, Ll/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ll/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Ll/v;->r:Ll/h0/k/c;

    iput-object v0, p0, Ll/v$b;->n:Ll/h0/k/c;

    .line 45
    iget-object v0, p1, Ll/v;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ll/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-object v0, p1, Ll/v;->t:Ll/f;

    iput-object v0, p0, Ll/v$b;->p:Ll/f;

    .line 47
    iget-object v0, p1, Ll/v;->u:Ll/b;

    iput-object v0, p0, Ll/v$b;->q:Ll/b;

    .line 48
    iget-object v0, p1, Ll/v;->v:Ll/b;

    iput-object v0, p0, Ll/v$b;->r:Ll/b;

    .line 49
    iget-object v0, p1, Ll/v;->w:Ll/h;

    iput-object v0, p0, Ll/v$b;->s:Ll/h;

    .line 50
    iget-object v0, p1, Ll/v;->x:Ll/m;

    iput-object v0, p0, Ll/v$b;->t:Ll/m;

    .line 51
    iget-boolean v0, p1, Ll/v;->y:Z

    iput-boolean v0, p0, Ll/v$b;->u:Z

    .line 52
    iget-boolean v0, p1, Ll/v;->z:Z

    iput-boolean v0, p0, Ll/v$b;->v:Z

    .line 53
    iget-boolean v0, p1, Ll/v;->A:Z

    iput-boolean v0, p0, Ll/v$b;->w:Z

    .line 54
    iget v0, p1, Ll/v;->B:I

    iput v0, p0, Ll/v$b;->x:I

    .line 55
    iget v0, p1, Ll/v;->C:I

    iput v0, p0, Ll/v$b;->y:I

    .line 56
    iget v0, p1, Ll/v;->D:I

    iput v0, p0, Ll/v$b;->z:I

    .line 57
    iget v0, p1, Ll/v;->E:I

    iput v0, p0, Ll/v$b;->A:I

    .line 58
    iget p1, p1, Ll/v;->F:I

    iput p1, p0, Ll/v$b;->B:I

    return-void
.end method

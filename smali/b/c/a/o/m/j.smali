.class public Lb/c/a/o/m/j;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lb/c/a/o/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/m/j$a;,
        Lb/c/a/o/m/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/m/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/c/a/o/m/j$b;


# instance fields
.field public final e:Lb/c/a/o/o/g;

.field public final f:I

.field public final g:Lb/c/a/o/m/j$b;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/o/m/j$a;

    invoke-direct {v0}, Lb/c/a/o/m/j$a;-><init>()V

    sput-object v0, Lb/c/a/o/m/j;->k:Lb/c/a/o/m/j$b;

    return-void
.end method

.method public constructor <init>(Lb/c/a/o/o/g;I)V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/m/j;->k:Lb/c/a/o/m/j$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/c/a/o/m/j;->e:Lb/c/a/o/o/g;

    .line 4
    iput p2, p0, Lb/c/a/o/m/j;->f:I

    .line 5
    iput-object v0, p0, Lb/c/a/o/m/j;->g:Lb/c/a/o/m/j$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_d

    if-eqz p3, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lb/c/a/o/e;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lb/c/a/o/e;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 17
    :cond_1
    :goto_0
    iget-object p3, p0, Lb/c/a/o/m/j;->g:Lb/c/a/o/m/j$b;

    check-cast p3, Lb/c/a/o/m/j$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    .line 19
    iput-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    .line 20
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    iget-object v2, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    iget v1, p0, Lb/c/a/o/m/j;->f:I

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 23
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    iget v1, p0, Lb/c/a/o/m/j;->f:I

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 24
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 25
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 26
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 28
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lb/c/a/o/m/j;->i:Ljava/io/InputStream;

    .line 29
    iget-boolean p3, p0, Lb/c/a/o/m/j;->j:Z

    if-eqz p3, :cond_3

    return-object v0

    .line 30
    :cond_3
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 31
    div-int/lit8 v0, p3, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-eqz v3, :cond_7

    .line 32
    iget-object p1, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    .line 36
    new-instance p4, Lb/c/a/u/c;

    invoke-direct {p4, p1, p2, p3}, Lb/c/a/u/c;-><init>(Ljava/io/InputStream;J)V

    .line 37
    iput-object p4, p0, Lb/c/a/o/m/j;->i:Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    const-string p2, "HttpUrlFetcher"

    .line 38
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Got non empty content encoding: "

    .line 39
    invoke-static {p3}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/o/m/j;->i:Ljava/io/InputStream;

    .line 41
    :goto_3
    iget-object p1, p0, Lb/c/a/o/m/j;->i:Ljava/io/InputStream;

    return-object p1

    :cond_7
    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 42
    iget-object p3, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lb/c/a/o/m/j;->b()V

    add-int/2addr p2, v2

    .line 46
    invoke-virtual {p0, v0, p2, p1, p4}, Lb/c/a/o/m/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 47
    :cond_9
    new-instance p1, Lb/c/a/o/e;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lb/c/a/o/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 p1, -0x1

    if-ne p3, p1, :cond_b

    .line 48
    new-instance p1, Lb/c/a/o/e;

    invoke-direct {p1, p3}, Lb/c/a/o/e;-><init>(I)V

    throw p1

    .line 49
    :cond_b
    new-instance p1, Lb/c/a/o/e;

    iget-object p2, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lb/c/a/o/e;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 50
    :cond_c
    throw v0

    .line 51
    :cond_d
    new-instance p1, Lb/c/a/o/e;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lb/c/a/o/e;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lb/c/a/g;Lb/c/a/o/m/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/g;",
            "Lb/c/a/o/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    invoke-static {}, Lb/c/a/u/f;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lb/c/a/o/m/j;->e:Lb/c/a/o/o/g;

    invoke-virtual {v4}, Lb/c/a/o/o/g;->b()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lb/c/a/o/m/j;->e:Lb/c/a/o/o/g;

    .line 3
    iget-object v7, v7, Lb/c/a/o/o/g;->b:Lb/c/a/o/o/h;

    invoke-interface {v7}, Lb/c/a/o/o/h;->a()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v4, v5, v6, v7}, Lb/c/a/o/m/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    .line 5
    invoke-interface {p2, v4}, Lb/c/a/o/m/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    .line 8
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Failed to load data for url"

    .line 9
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    invoke-interface {p2, v4}, Lb/c/a/o/m/d$a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lb/c/a/u/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 13
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lb/c/a/u/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/m/j;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/c/a/o/m/j;->h:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public c()Lb/c/a/o/a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/a;->f:Lb/c/a/o/a;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/c/a/o/m/j;->j:Z

    return-void
.end method

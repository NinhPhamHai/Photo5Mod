.class public Lb/d/b/i/d/p/d/c;
.super Lb/d/b/i/d/j/a;
.source "DefaultCreateReportSpiCall.java"

# interfaces
.implements Lb/d/b/i/d/p/d/b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/i/d/m/a;->f:Lb/d/b/i/d/m/a;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb/d/b/i/d/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Lb/d/b/i/d/m/a;)V

    .line 3
    iput-object p4, p0, Lb/d/b/i/d/p/d/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/p/c/a;Z)Z
    .locals 12

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p0}, Lb/d/b/i/d/j/a;->a()Lb/d/b/i/d/m/b;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lb/d/b/i/d/p/c/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb/d/b/i/d/p/d/c;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lb/d/b/i/d/p/c/a;->c:Lb/d/b/i/d/p/c/c;

    invoke-interface {v0}, Lb/d/b/i/d/p/c/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v3, p2, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lb/d/b/i/d/p/c/a;->c:Lb/d/b/i/d/p/c/c;

    .line 12
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report[identifier]"

    invoke-virtual {p2, v1, v0}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/i/d/m/b;

    .line 13
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->b()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "application/octet-stream"

    const-string v2, " to report "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 14
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v4, "Adding single file "

    .line 15
    invoke-static {v4}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->f()Ljava/io/File;

    move-result-object p1

    const-string v2, "report[file]"

    invoke-virtual {p2, v2, v0, v1, p1}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->b()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v8, v0, v6

    .line 19
    sget-object v9, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v10, "Adding file "

    .line 20
    invoke-static {v10}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 21
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/d/b/i/d/p/c/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report[file"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v1, v8}, Lb/d/b/i/d/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/d/b/i/d/m/b;

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v0, "Sending report to: "

    .line 24
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lb/d/b/i/d/j/a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lb/d/b/i/d/m/b;->a()Lb/d/b/i/d/m/d;

    move-result-object p1

    .line 28
    iget p2, p1, Lb/d/b/i/d/m/d;->a:I

    .line 29
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create report request ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X-REQUEST-ID"

    .line 31
    iget-object p1, p1, Lb/d/b/i/d/m/d;->c:Ll/q;

    invoke-virtual {p1, v2}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Lb/d/a/b/c/o/q/b;->e(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, v0}, Lb/d/b/i/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object p2, p2, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v0, "Create report HTTP request failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

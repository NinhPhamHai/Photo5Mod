.class public Lb/d/b/i/d/r/d$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lb/d/a/b/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/i/d/r/d;->a(Lb/d/b/i/d/r/c;Ljava/util/concurrent/Executor;)Lb/d/a/b/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/g<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/d/b/i/d/r/d;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    .line 3
    iget-object v0, p1, Lb/d/b/i/d/r/d;->f:Lb/d/b/i/d/r/j/d;

    .line 4
    iget-object p1, p1, Lb/d/b/i/d/r/d;->b:Lb/d/b/i/d/r/i/g;

    .line 5
    check-cast v0, Lb/d/b/i/d/r/j/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/r/i/g;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Lb/d/b/i/d/j/a;->a(Ljava/util/Map;)Lb/d/b/i/d/m/b;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4, p1}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/b;Lb/d/b/i/d/r/i/g;)Lb/d/b/i/d/m/b;

    .line 9
    iget-object p1, v0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting settings from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v6, v0, Lb/d/b/i/d/j/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings query params were: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lb/d/b/i/d/m/b;->a()Lb/d/b/i/d/m/d;

    move-result-object p1

    .line 14
    iget-object v3, v0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X-REQUEST-ID"

    .line 15
    iget-object v6, p1, Lb/d/b/i/d/m/d;->c:Ll/q;

    invoke-virtual {v6, v5}, Ll/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lb/d/b/i/d/r/j/c;->a(Lb/d/b/i/d/m/d;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, v0, Lb/d/b/i/d/r/j/c;->f:Lb/d/b/i/d/b;

    .line 19
    invoke-virtual {v0, v2}, Lb/d/b/i/d/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v3, "Settings request failed."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 21
    iget-object v0, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    .line 22
    iget-object v0, v0, Lb/d/b/i/d/r/d;->c:Lb/d/b/i/d/r/f;

    .line 23
    invoke-virtual {v0, p1}, Lb/d/b/i/d/r/f;->a(Lorg/json/JSONObject;)Lb/d/b/i/d/r/i/f;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    .line 25
    iget-object v3, v3, Lb/d/b/i/d/r/d;->e:Lb/d/b/i/d/r/a;

    .line 26
    iget-wide v4, v0, Lb/d/b/i/d/r/i/f;->d:J

    if-eqz v3, :cond_2

    const-string v6, "Failed to close settings writer."

    .line 27
    sget-object v7, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v8, "Writing settings to cache file..."

    .line 28
    invoke-virtual {v7, v8}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    :try_start_1
    const-string v7, "expires_at"

    .line 29
    invoke-virtual {p1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    new-instance v4, Ljava/io/FileWriter;

    invoke-virtual {v3}, Lb/d/b/i/d/r/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v1

    .line 33
    :goto_1
    :try_start_3
    sget-object v5, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v7, "Failed to cache settings"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-virtual {v5, v2}, Lb/d/b/i/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v5, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    invoke-static {v2, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :cond_1
    :goto_2
    invoke-static {v4, v6}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    const-string v3, "Loaded settings: "

    .line 38
    invoke-virtual {v2, p1, v3}, Lb/d/b/i/d/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    .line 40
    iget-object v2, p1, Lb/d/b/i/d/r/d;->b:Lb/d/b/i/d/r/i/g;

    .line 41
    iget-object v2, v2, Lb/d/b/i/d/r/i/g;->f:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lb/d/b/i/d/r/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/d/b/i/d/j/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "existing_instance_identifier"

    .line 44
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    iget-object p1, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    .line 47
    iget-object p1, p1, Lb/d/b/i/d/r/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    .line 50
    iget-object p1, p1, Lb/d/b/i/d/r/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/j/i;

    .line 52
    iget-object v2, v0, Lb/d/b/i/d/r/i/f;->a:Lb/d/b/i/d/r/i/b;

    .line 53
    invoke-virtual {p1, v2}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Lb/d/a/b/j/i;

    invoke-direct {p1}, Lb/d/a/b/j/i;-><init>()V

    .line 55
    iget-object v0, v0, Lb/d/b/i/d/r/i/f;->a:Lb/d/b/i/d/r/i/b;

    .line 56
    invoke-virtual {p1, v0}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lb/d/b/i/d/r/d$a;->a:Lb/d/b/i/d/r/d;

    .line 58
    iget-object v0, v0, Lb/d/b/i/d/r/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v4

    :goto_3
    move-object v4, v1

    .line 60
    :goto_4
    invoke-static {v4, v6}, Lb/d/b/i/d/j/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    throw v1

    .line 63
    :cond_3
    :goto_5
    invoke-static {v1}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;)Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1

    .line 64
    :cond_4
    throw v1
.end method

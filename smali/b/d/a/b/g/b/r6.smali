.class public final Lb/d/a/b/g/b/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb/d/a/b/g/b/d6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/r6;->i:Lb/d/a/b/g/b/d6;

    iput-object p2, p0, Lb/d/a/b/g/b/r6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/d/a/b/g/b/r6;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/b/g/b/r6;->g:Ljava/lang/String;

    iput-object p5, p0, Lb/d/a/b/g/b/r6;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/r6;->i:Lb/d/a/b/g/b/d6;

    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->t()Lb/d/a/b/g/b/q7;

    move-result-object v0

    iget-object v3, p0, Lb/d/a/b/g/b/r6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lb/d/a/b/g/b/r6;->f:Ljava/lang/String;

    iget-object v5, p0, Lb/d/a/b/g/b/r6;->g:Ljava/lang/String;

    iget-object v6, p0, Lb/d/a/b/g/b/r6;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 6
    new-instance v8, Lb/d/a/b/g/b/d8;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lb/d/a/b/g/b/d8;-><init>(Lb/d/a/b/g/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v8}, Lb/d/a/b/g/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lb/d/a/b/g/b/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lb/d/a/b/g/b/d6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/d6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iput-boolean p2, p0, Lb/d/a/b/g/b/x6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/y4;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->a()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iget-object v2, v2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    iget-boolean v3, p0, Lb/d/a/b/g/b/x6;->e:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lb/d/a/b/g/b/y4;->A:Ljava/lang/Boolean;

    .line 5
    iget-boolean v2, p0, Lb/d/a/b/g/b/x6;->e:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 7
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->n:Lb/d/a/b/g/b/w3;

    .line 9
    iget-boolean v2, p0, Lb/d/a/b/g/b/x6;->e:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->b()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 12
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->b()Z

    move-result v1

    iget-object v2, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iget-object v2, v2, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    invoke-virtual {v2}, Lb/d/a/b/g/b/y4;->a()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 13
    :cond_1
    iget-object v1, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    iget-object v1, v1, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 14
    invoke-virtual {v1}, Lb/d/a/b/g/b/y4;->l()Lb/d/a/b/g/b/u3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lb/d/a/b/g/b/u3;->k:Lb/d/a/b/g/b/w3;

    .line 16
    iget-boolean v2, p0, Lb/d/a/b/g/b/x6;->e:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lb/d/a/b/g/b/x6;->f:Lb/d/a/b/g/b/d6;

    .line 21
    invoke-virtual {v0}, Lb/d/a/b/g/b/d6;->C()V

    return-void
.end method

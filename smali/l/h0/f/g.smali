.class public final Ll/h0/f/g;
.super Ll/e0;
.source "RealResponseBody.java"


# instance fields
.field public final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:Lm/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm/g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/h0/f/g;->e:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ll/h0/f/g;->f:J

    .line 4
    iput-object p4, p0, Ll/h0/f/g;->g:Lm/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/h0/f/g;->f:J

    return-wide v0
.end method

.method public b()Ll/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0/f/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll/t;->b(Ljava/lang/String;)Ll/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0/f/g;->g:Lm/g;

    return-object v0
.end method

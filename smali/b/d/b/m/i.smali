.class public final synthetic Lb/d/b/m/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lb/d/b/m/f;


# direct methods
.method public constructor <init>(Lb/d/b/m/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/i;->a:Lb/d/b/m/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lb/d/b/m/i;->a:Lb/d/b/m/f;

    invoke-virtual {v0, p1}, Lb/d/b/m/f;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

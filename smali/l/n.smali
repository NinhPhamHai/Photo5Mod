.class public abstract Ll/n;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n$b;
    }
.end annotation


# static fields
.field public static final a:Ll/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/n$a;

    invoke-direct {v0}, Ll/n$a;-><init>()V

    sput-object v0, Ll/n;->a:Ll/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

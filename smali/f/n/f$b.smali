.class public final enum Lf/n/f$b;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/n/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/n/f$b;

.field public static final enum f:Lf/n/f$b;

.field public static final enum g:Lf/n/f$b;

.field public static final enum h:Lf/n/f$b;

.field public static final enum i:Lf/n/f$b;

.field public static final synthetic j:[Lf/n/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf/n/f$b;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lf/n/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/n/f$b;->e:Lf/n/f$b;

    .line 2
    new-instance v0, Lf/n/f$b;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lf/n/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/n/f$b;->f:Lf/n/f$b;

    .line 3
    new-instance v0, Lf/n/f$b;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Lf/n/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/n/f$b;->g:Lf/n/f$b;

    .line 4
    new-instance v0, Lf/n/f$b;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Lf/n/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/n/f$b;->h:Lf/n/f$b;

    .line 5
    new-instance v0, Lf/n/f$b;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Lf/n/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/n/f$b;->i:Lf/n/f$b;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/n/f$b;

    .line 6
    sget-object v7, Lf/n/f$b;->e:Lf/n/f$b;

    aput-object v7, v6, v1

    sget-object v1, Lf/n/f$b;->f:Lf/n/f$b;

    aput-object v1, v6, v2

    sget-object v1, Lf/n/f$b;->g:Lf/n/f$b;

    aput-object v1, v6, v3

    sget-object v1, Lf/n/f$b;->h:Lf/n/f$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/n/f$b;->j:[Lf/n/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/n/f$b;
    .locals 1

    .line 1
    const-class v0, Lf/n/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/n/f$b;

    return-object p0
.end method

.method public static values()[Lf/n/f$b;
    .locals 1

    .line 1
    sget-object v0, Lf/n/f$b;->j:[Lf/n/f$b;

    invoke-virtual {v0}, [Lf/n/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/n/f$b;

    return-object v0
.end method


# virtual methods
.method public a(Lf/n/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

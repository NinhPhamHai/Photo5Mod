.class public final enum Lf/f/a/g$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/a/g$a;

.field public static final enum f:Lf/f/a/g$a;

.field public static final enum g:Lf/f/a/g$a;

.field public static final enum h:Lf/f/a/g$a;

.field public static final enum i:Lf/f/a/g$a;

.field public static final synthetic j:[Lf/f/a/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf/f/a/g$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Lf/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/g$a;->e:Lf/f/a/g$a;

    .line 2
    new-instance v0, Lf/f/a/g$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Lf/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/g$a;->f:Lf/f/a/g$a;

    .line 3
    new-instance v0, Lf/f/a/g$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Lf/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/g$a;->g:Lf/f/a/g$a;

    .line 4
    new-instance v0, Lf/f/a/g$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lf/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/g$a;->h:Lf/f/a/g$a;

    .line 5
    new-instance v0, Lf/f/a/g$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lf/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/g$a;->i:Lf/f/a/g$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/f/a/g$a;

    .line 6
    sget-object v7, Lf/f/a/g$a;->e:Lf/f/a/g$a;

    aput-object v7, v6, v1

    sget-object v1, Lf/f/a/g$a;->f:Lf/f/a/g$a;

    aput-object v1, v6, v2

    sget-object v1, Lf/f/a/g$a;->g:Lf/f/a/g$a;

    aput-object v1, v6, v3

    sget-object v1, Lf/f/a/g$a;->h:Lf/f/a/g$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/f/a/g$a;->j:[Lf/f/a/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/f/a/g$a;
    .locals 1

    .line 1
    const-class v0, Lf/f/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/a/g$a;

    return-object p0
.end method

.method public static values()[Lf/f/a/g$a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/a/g$a;->j:[Lf/f/a/g$a;

    invoke-virtual {v0}, [Lf/f/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/g$a;

    return-object v0
.end method

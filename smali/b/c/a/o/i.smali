.class public final enum Lb/c/a/o/i;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/o/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/c/a/o/i;

.field public static final enum f:Lb/c/a/o/i;

.field public static final synthetic g:[Lb/c/a/o/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/c/a/o/i;

    const/4 v1, 0x0

    const-string v2, "SRGB"

    invoke-direct {v0, v2, v1}, Lb/c/a/o/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/o/i;->e:Lb/c/a/o/i;

    .line 2
    new-instance v0, Lb/c/a/o/i;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_P3"

    invoke-direct {v0, v3, v2}, Lb/c/a/o/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/o/i;->f:Lb/c/a/o/i;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/c/a/o/i;

    .line 3
    sget-object v4, Lb/c/a/o/i;->e:Lb/c/a/o/i;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/c/a/o/i;->g:[Lb/c/a/o/i;

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

.method public static valueOf(Ljava/lang/String;)Lb/c/a/o/i;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/o/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/o/i;

    return-object p0
.end method

.method public static values()[Lb/c/a/o/i;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/i;->g:[Lb/c/a/o/i;

    invoke-virtual {v0}, [Lb/c/a/o/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/o/i;

    return-object v0
.end method

.class public final enum Lb/d/a/b/f/e/d1$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/i4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/b/f/e/d1$a;",
        ">;",
        "Lb/d/a/b/f/e/i4;"
    }
.end annotation


# static fields
.field public static final enum f:Lb/d/a/b/f/e/d1$a;

.field public static final enum g:Lb/d/a/b/f/e/d1$a;

.field public static final synthetic h:[Lb/d/a/b/f/e/d1$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/d/a/b/f/e/d1$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lb/d/a/b/f/e/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/d1$a;->f:Lb/d/a/b/f/e/d1$a;

    .line 2
    new-instance v0, Lb/d/a/b/f/e/d1$a;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lb/d/a/b/f/e/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/d1$a;->g:Lb/d/a/b/f/e/d1$a;

    new-array v3, v3, [Lb/d/a/b/f/e/d1$a;

    .line 3
    sget-object v4, Lb/d/a/b/f/e/d1$a;->f:Lb/d/a/b/f/e/d1$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/d/a/b/f/e/d1$a;->h:[Lb/d/a/b/f/e/d1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/d/a/b/f/e/d1$a;->e:I

    return-void
.end method

.method public static a(I)Lb/d/a/b/f/e/d1$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lb/d/a/b/f/e/d1$a;->g:Lb/d/a/b/f/e/d1$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lb/d/a/b/f/e/d1$a;->f:Lb/d/a/b/f/e/d1$a;

    return-object p0
.end method

.method public static b()Lb/d/a/b/f/e/k4;
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/i1;->a:Lb/d/a/b/f/e/k4;

    return-object v0
.end method

.method public static values()[Lb/d/a/b/f/e/d1$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/d1$a;->h:[Lb/d/a/b/f/e/d1$a;

    invoke-virtual {v0}, [Lb/d/a/b/f/e/d1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/f/e/d1$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/b/f/e/d1$a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lb/d/a/b/f/e/d1$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lb/d/a/b/f/e/d1$a;->e:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

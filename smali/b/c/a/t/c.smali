.class public final Lb/c/a/t/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lb/c/a/o/f;


# static fields
.field public static final b:Lb/c/a/t/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/t/c;

    invoke-direct {v0}, Lb/c/a/t/c;-><init>()V

    sput-object v0, Lb/c/a/t/c;->b:Lb/c/a/t/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

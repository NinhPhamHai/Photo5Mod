.class public Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;
.super Ljava/lang/Object;
.source "MiddleOutStrategy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# instance fields
.field private final trimmedSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "trimmedSize"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->trimmedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4
    .param p1, "stacktrace"    # [Ljava/lang/StackTraceElement;

    .line 35
    array-length v0, p1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->trimmedSize:I

    if-gt v0, v1, :cond_0

    .line 36
    return-object p1

    .line 40
    :cond_0
    div-int/lit8 v0, v1, 0x2

    .line 41
    .local v0, "backHalf":I
    sub-int v2, v1, v0

    .line 43
    .local v2, "frontHalf":I
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 44
    .local v1, "trimmed":[Ljava/lang/StackTraceElement;
    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v1
.end method

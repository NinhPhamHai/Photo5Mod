.class public Lf/t/w;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lf/t/c0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/t/b0;

    invoke-direct {v0}, Lf/t/b0;-><init>()V

    sput-object v0, Lf/t/w;->a:Lf/t/c0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lf/t/a0;

    invoke-direct {v0}, Lf/t/a0;-><init>()V

    sput-object v0, Lf/t/w;->a:Lf/t/c0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lf/t/z;

    invoke-direct {v0}, Lf/t/z;-><init>()V

    sput-object v0, Lf/t/w;->a:Lf/t/c0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lf/t/y;

    invoke-direct {v0}, Lf/t/y;-><init>()V

    sput-object v0, Lf/t/w;->a:Lf/t/c0;

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lf/t/x;

    invoke-direct {v0}, Lf/t/x;-><init>()V

    sput-object v0, Lf/t/w;->a:Lf/t/c0;

    .line 7
    :goto_0
    new-instance v0, Lf/t/w$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lf/t/w$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lf/t/w;->b:Landroid/util/Property;

    .line 8
    new-instance v0, Lf/t/w$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lf/t/w$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lf/t/v;
    .locals 1

    .line 1
    new-instance v0, Lf/t/u;

    invoke-direct {v0, p0}, Lf/t/u;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 2
    sget-object v0, Lf/t/w;->a:Lf/t/c0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf/t/c0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lf/t/w;->a:Lf/t/c0;

    invoke-virtual {v0, p0}, Lf/t/c0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Lf/t/g0;
    .locals 1

    .line 1
    new-instance v0, Lf/t/f0;

    invoke-direct {v0, p0}, Lf/t/f0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

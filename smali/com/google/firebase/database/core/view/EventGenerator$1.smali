.class Lcom/google/firebase/database/core/view/EventGenerator$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/view/EventGenerator;->changeComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/core/view/Change;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/view/EventGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-class v0, Lcom/google/firebase/database/core/view/EventGenerator;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/core/view/EventGenerator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/database/core/view/EventGenerator;

    .line 101
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventGenerator$1;->this$0:Lcom/google/firebase/database/core/view/EventGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/view/Change;)I
    .locals 4
    .param p1, "a"    # Lcom/google/firebase/database/core/view/Change;
    .param p2, "b"    # Lcom/google/firebase/database/core/view/Change;

    .line 105
    nop

    .line 106
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 107
    .local v0, "namedNodeA":Lcom/google/firebase/database/snapshot/NamedNode;
    new-instance v1, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 108
    .local v1, "namedNodeB":Lcom/google/firebase/database/snapshot/NamedNode;
    iget-object v2, p0, Lcom/google/firebase/database/core/view/EventGenerator$1;->this$0:Lcom/google/firebase/database/core/view/EventGenerator;

    invoke-static {v2}, Lcom/google/firebase/database/core/view/EventGenerator;->access$000(Lcom/google/firebase/database/core/view/EventGenerator;)Lcom/google/firebase/database/snapshot/Index;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 101
    check-cast p1, Lcom/google/firebase/database/core/view/Change;

    check-cast p2, Lcom/google/firebase/database/core/view/Change;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/core/view/EventGenerator$1;->compare(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/view/Change;)I

    move-result p1

    return p1
.end method

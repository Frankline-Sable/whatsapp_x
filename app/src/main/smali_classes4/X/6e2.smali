.class public LX/6e2;
.super LX/81z;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic this$1:LX/6e4;


# direct methods
.method public constructor <init>(LX/6e4;)V
    .locals 0

    iput-object p1, p0, LX/6e2;->this$1:LX/6e4;

    invoke-direct {p0, p1}, LX/81z;-><init>(LX/87D;)V

    return-void
.end method

.method public constructor <init>(LX/6e4;I)V
    .locals 1

    iput-object p1, p0, LX/6e2;->this$1:LX/6e4;

    invoke-virtual {p1}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/81z;-><init>(LX/87D;Ljava/util/Iterator;)V

    return-void
.end method

.method private getDelegateListIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/81z;->getDelegateIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/6e2;->this$1:LX/6e4;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-direct {p0}, LX/6e2;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6e2;->this$1:LX/6e4;

    iget-object v0, v1, LX/6e4;->this$0:LX/6eB;

    invoke-static {v0}, LX/6eB;->access$208(LX/6eB;)I

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/87D;->addToMap()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, LX/6e2;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-direct {p0}, LX/6e2;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/6e2;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-direct {p0}, LX/6e2;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/6e2;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

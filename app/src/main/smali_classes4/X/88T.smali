.class public final LX/88T;
.super LX/87f;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LX/8ch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/87f<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LX/8ch;"
    }
.end annotation


# static fields
.field public static final A00:LX/88T;


# instance fields
.field public final backing:LX/82O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/82O;->A00:LX/82O;

    new-instance v0, LX/88T;

    invoke-direct {v0, v1}, LX/88T;-><init>(LX/82O;)V

    sput-object v0, LX/88T;->A00:LX/88T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/82O;

    invoke-direct {v0}, LX/82O;-><init>()V

    invoke-direct {p0, v0}, LX/88T;-><init>(LX/82O;)V

    return-void
.end method

.method public constructor <init>(LX/82O;)V
    .locals 0

    invoke-direct {p0}, LX/87f;-><init>()V

    iput-object p1, p0, LX/88T;->backing:LX/82O;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/88T;->backing:LX/82O;

    iget-boolean v0, v0, LX/82O;->isReadOnly:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/7yj;

    invoke-direct {v0, p0, v1}, LX/7yj;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    const-string v1, "The set cannot be serialized while it is being built."

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v0, p1}, LX/82O;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v0}, LX/82O;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v0}, LX/82O;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v0, p1}, LX/82O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v0}, LX/82O;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/88T;->backing:LX/82O;

    new-instance v0, LX/88a;

    invoke-direct {v0, v1}, LX/88a;-><init>(LX/82O;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v1}, LX/82O;->A02()V

    invoke-virtual {v1, p1}, LX/82O;->A01(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, v0}, LX/82O;->A05(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v0}, LX/82O;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v0}, LX/82O;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

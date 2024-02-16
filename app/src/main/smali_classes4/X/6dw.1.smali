.class public LX/6dw;
.super LX/6e5;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient factory:LX/8Ss;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/8Ss;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6e5;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LX/6dw;->factory:LX/8Ss;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ss;

    iput-object v0, p0, LX/6dw;->factory:LX/8Ss;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/6eB;->setMap(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LX/6dw;->factory:LX/8Ss;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6eB;->backingMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/6eB;->createMaybeNavigableAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/6dw;->createCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6dw;->factory:LX/8Ss;

    invoke-interface {v0}, LX/8Ss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/6eB;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

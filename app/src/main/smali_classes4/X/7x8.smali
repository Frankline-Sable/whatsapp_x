.class public final LX/7x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46i;


# instance fields
.field public final synthetic A00:LX/7Ip;

.field public final synthetic A01:LX/6nv;

.field public final synthetic A02:LX/7ab;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Ip;LX/6nv;LX/7ab;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/7x8;->A02:LX/7ab;

    iput-object p2, p0, LX/7x8;->A01:LX/6nv;

    iput-object p4, p0, LX/7x8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7x8;->A00:LX/7Ip;

    iput-object p5, p0, LX/7x8;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/7x8;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLu(LX/2mg;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7x8;->A01:LX/6nv;

    iget-object v4, p0, LX/7x8;->A04:Ljava/util/Map;

    iget-wide v1, p1, LX/2mg;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p1, LX/2mg;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v2, LX/7WD;

    invoke-direct {v2, v3, v0, v1}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7x8;->A00:LX/7Ip;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/6nv;->A00(LX/7Ip;LX/7WD;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public BLv(LX/6rA;)V
    .locals 10

    iget-object v6, p0, LX/7x8;->A02:LX/7ab;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7x8;->A01:LX/6nv;

    iget-object v9, v0, LX/7JP;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/6nv;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/7x8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A04:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qi;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/7ab;->A0C:LX/2FY;

    invoke-virtual {v6, v3, v8}, LX/7ab;->A03(LX/1qi;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/2FY;->A00:Ljava/util/Stack;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/7ab;->A0N:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/7ab;->A0O:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2gY;->A01()V

    :cond_0
    iget-object v5, v6, LX/7ab;->A00:LX/7X3;

    if-eqz v5, :cond_2

    iget-object v7, v3, LX/1qi;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1qi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v4, v5, LX/7X3;->A01:LX/7KE;

    if-nez v4, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/7KE;->A04:Ljava/util/Stack;

    invoke-static {v1}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v9}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7KE;->A03:Ljava/util/Stack;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "queueEmbeddedSubflowStates"

    iget-object v4, v5, LX/7X3;->A0M:LX/1ep;

    iget v0, v5, LX/7X3;->A00:I

    invoke-virtual {v4, v0, v1}, LX/2qB;->A00(ILjava/lang/String;)V

    const-string v1, "num_states_queued"

    iget v0, v5, LX/7X3;->A00:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2qB;->A02(ILjava/lang/String;J)V

    invoke-virtual {v5}, LX/7X3;->A01()V

    :cond_2
    invoke-static {v6, p1}, LX/7Zq;->A02(LX/7ab;LX/6rA;)V

    iget-object v2, p0, LX/7x8;->A00:LX/7Ip;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7x8;->A05:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/7Ip;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

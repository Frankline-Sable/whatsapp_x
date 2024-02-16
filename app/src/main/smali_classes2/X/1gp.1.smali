.class public LX/1gp;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;
.implements LX/44M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 2

    const/16 v0, 0x42

    invoke-direct {p0, p1, v0, p2, p3}, LX/373;-><init>(LX/30h;BJ)V

    const-string v0, ""

    iput-object v0, p0, LX/1gp;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1gp;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1gp;->A02:J

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1gp;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    const-string v0, ""

    iput-object v0, p0, LX/1gp;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1gp;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1gp;->A02:J

    iget-object v0, p2, LX/1gp;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1gp;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1h(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/1gp;->A03:Ljava/lang/String;

    return-void
.end method

.method public A26(Ljava/util/List;)V
    .locals 8

    iput-object p1, p0, LX/1gp;->A04:Ljava/util/List;

    iget-object v0, p0, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ge;

    check-cast v0, LX/1h5;

    iget-wide v2, v6, LX/2zs;->A01:J

    iget-object v1, v0, LX/1h5;->A05:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v4, v6, LX/2zs;->A00:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 3

    iget-wide v1, p0, LX/373;->A0K:J

    new-instance v0, LX/1gp;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1gp;-><init>(LX/30h;LX/1gp;J)V

    return-object v0
.end method

.method public B6d()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "polltype"

    const-string v0, "creation"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/373;->A0C([LX/3CP;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

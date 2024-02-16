.class public LX/3R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46E;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/370;


# direct methods
.method public constructor <init>(LX/2tx;LX/370;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3R4;->A00:LX/2tx;

    iput-object p2, p0, LX/3R4;->A01:LX/370;

    return-void
.end method

.method public static A00(LX/373;B)Z
    .locals 4

    iget v0, p0, LX/373;->A08:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/373;->A0m:LX/496;

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_2

    instance-of v0, p0, LX/1gp;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1gp;

    const/4 v1, 0x2

    iget v0, p0, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1gp;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/16 v0, 0x44

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    iget v0, p0, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/373;->A1R:LX/1h1;

    goto :goto_0

    :cond_3
    const/16 v0, 0x4f

    if-ne p1, v0, :cond_4

    const/16 v1, 0x8

    iget v0, p0, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/373;->A1S:LX/1h2;

    goto :goto_0

    :cond_4
    const/16 v0, 0x56

    if-ne p1, v0, :cond_0

    instance-of v0, p0, LX/1ht;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1ht;

    const/16 v1, 0x10

    iget v0, p0, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1ht;->A00:LX/1ge;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01(LX/373;B)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/3R4;->A00(LX/373;B)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3R4;->A01:LX/370;

    invoke-virtual {v0, p1, p2}, LX/370;->A0C(LX/373;B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x38

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ge;

    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1h3;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3R4;->A00:LX/2tx;

    new-instance v0, LX/5rt;

    invoke-direct {v0, v1, v3}, LX/5rt;-><init>(LX/2tx;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/373;->A24(LX/496;)Z

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, LX/1gp;

    if-eqz v0, :cond_6

    const/16 v0, 0x43

    if-ne p2, v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ge;

    instance-of v0, v1, LX/1h5;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    check-cast p1, LX/1gp;

    iget-object v0, p1, LX/1gp;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    iput-object v3, p1, LX/1gp;->A04:Ljava/util/List;

    goto/16 :goto_5

    :cond_5
    const-string v0, "FMessagePoll/setPollVotes re-assigning pollVotes"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x44

    if-ne p2, v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    const-string v0, "Multiple KeepInChat messages linked to a parent message"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ge;

    instance-of v0, v1, LX/1h1;

    if-eqz v0, :cond_8

    check-cast v1, LX/1h1;

    iput-object v1, p1, LX/373;->A1R:LX/1h1;

    if-eqz v1, :cond_9

    iget v0, v1, LX/1h1;->A01:I

    iput v0, p1, LX/373;->A07:I

    :cond_9
    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    const-string v0, "Multiple PinInChat add-on message linked to a parent message"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ge;

    instance-of v0, v1, LX/1h2;

    if-eqz v0, :cond_c

    check-cast v1, LX/1h2;

    iput-object v1, p1, LX/373;->A1S:LX/1h2;

    const/4 v4, 0x1

    goto :goto_3

    :cond_d
    const/16 v0, 0x56

    if-ne p2, v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    const-string v0, "Multiple ScheduledCallEdit add-on message linked to a parent message"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ge;

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_f

    instance-of v0, p1, LX/1ht;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/1ht;

    iput-object v1, v0, LX/1ht;->A00:LX/1ge;

    const/4 v4, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_5
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BDA(LX/2lH;LX/373;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/3R4;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3it;

    invoke-direct {v0}, LX/3it;-><init>()V

    invoke-static {v0}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yL;->A00(Ljava/util/Iterator;)B

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/3R4;->A01(LX/373;B)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BEk(LX/2lH;LX/373;)Z
    .locals 3

    iget-object v1, p1, LX/2lH;->A00:Ljava/util/Set;

    sget-object v0, LX/1vi;->A02:LX/1vi;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2lH;->A01:Z

    if-nez v0, :cond_1

    new-instance v0, LX/3it;

    invoke-direct {v0}, LX/3it;-><init>()V

    invoke-static {v0}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yL;->A00(Ljava/util/Iterator;)B

    move-result v0

    invoke-static {p2, v0}, LX/3R4;->A00(LX/373;B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

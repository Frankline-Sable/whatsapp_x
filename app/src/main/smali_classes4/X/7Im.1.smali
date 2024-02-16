.class public LX/7Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7EL;


# direct methods
.method public constructor <init>(LX/7w0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7EM;

    invoke-direct {v3}, LX/7EM;-><init>()V

    :try_start_0
    sget-object v9, LX/76O;->A0C:[LX/7Fa;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v5, v9, v6

    iget-object v4, v3, LX/7EM;->A01:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/7Fa;->A02:LX/6tu;

    sget-object v0, LX/6tu;->A03:LX/6tu;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v3, LX/7EM;->A00:LX/7Fa;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start state already exists, new state invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7Fa;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, LX/7LM;

    invoke-direct {v0}, LX/7LM;-><init>()V

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iput-object v5, v3, LX/7EM;->A00:LX/7Fa;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State already added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7Fa;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    sget-object v6, LX/76S;->A0V:[LX/7GD;

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v4, v6, v7

    iget-object v2, v3, LX/7EM;->A01:Ljava/util/HashMap;

    iget-object v0, v4, LX/7GD;->A02:LX/7Fa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LM;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/7GD;->A01:LX/7Fa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/7LM;->A00:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find input state for transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7GD;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v3, LX/7EM;->A00:LX/7Fa;

    if-eqz v0, :cond_d

    iget-object v6, v3, LX/7EM;->A01:Ljava/util/HashMap;

    invoke-static {v6}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fa;

    iget-object v0, v0, LX/7Fa;->A02:LX/6tu;

    sget-object v7, LX/6tu;->A02:LX/6tu;

    if-ne v0, v7, :cond_6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LM;

    iget-object v0, v0, LX/7LM;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fa;

    iget-object v0, v0, LX/7Fa;->A02:LX/6tu;

    if-eq v0, v7, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-end state with no outbound transitions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fa;

    iget-object v0, v0, LX/7Fa;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LM;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, LX/7LM;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GD;

    iget-object v0, v0, LX/7GD;->A01:LX/7Fa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v2, "Non-start state(s) with no incoming transitions exist(s)"

    if-gt v1, v4, :cond_b

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v4, :cond_a

    iget-object v0, v3, LX/7EM;->A00:LX/7Fa;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/6wp;

    invoke-direct {v1, v2}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iput-boolean v4, v3, LX/7EM;->A02:Z
    :try_end_0
    .catch LX/6wp; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/7EL;

    invoke-direct {v0, p1, v3}, LX/7EL;-><init>(LX/8Pg;LX/7EM;)V

    iput-object v0, p0, LX/7Im;->A00:LX/7EL;

    return-void

    :cond_b
    :try_start_1
    new-instance v1, LX/6wp;

    invoke-direct {v1, v2}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "State machine must have an end state"

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "State machine must have a start state"

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find output state for transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7GD;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_1
    .catch LX/6wp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NF;->A0l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "Failed to init finite state machine."

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x50

    new-instance v0, LX/6x0;

    invoke-direct {v0, v2, v1}, LX/6x0;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized A00(LX/79H;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/7Im;->A00:LX/7EL;

    iget-object v1, v5, LX/7EL;->A02:LX/7EM;

    iget-object v2, v5, LX/7EL;->A00:LX/7Fa;

    iget-object v4, v5, LX/7EL;->A01:LX/8Pg;

    iget-boolean v0, v1, LX/7EM;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/7EM;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LM;

    iget-object v0, v0, LX/7LM;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7GD;

    iget-object v0, v3, LX/7GD;->A03:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/7GD;->A01:LX/7Fa;

    iget-object v0, v5, LX/7EL;->A00:LX/7Fa;

    if-eq v2, v0, :cond_1

    iget-object v1, v0, LX/7Fa;->A01:LX/7I5;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, p1, v3, v0}, LX/7I5;->A03(LX/8Pg;LX/79H;LX/7GD;I)V

    :cond_1
    iget-object v1, v3, LX/7GD;->A00:LX/7I5;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v4, p1, v3, v0}, LX/7I5;->A03(LX/8Pg;LX/79H;LX/7GD;I)V

    :cond_2
    iget-object v0, v5, LX/7EL;->A00:LX/7Fa;

    if-eq v2, v0, :cond_3

    iget-object v1, v2, LX/7Fa;->A00:LX/7I5;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v4, p1, v3, v0}, LX/7I5;->A03(LX/8Pg;LX/79H;LX/7GD;I)V

    :cond_3
    iput-object v2, v5, LX/7EL;->A00:LX/7Fa;
    :try_end_0
    .catch LX/6wp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No valid transition from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Fa;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "State machine map is not initialized - call build()"

    new-instance v1, LX/6wp;

    invoke-direct {v1, v0}, LX/6wp;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch LX/6wp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6x0;

    if-nez v0, :cond_6

    const-string v1, "Internal Error"

    invoke-static {v2}, LX/6NF;->A0l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x50

    new-instance v0, LX/6x0;

    invoke-direct {v0, v2, v1}, LX/6x0;-><init>(Ljavax/net/ssl/SSLException;B)V

    :goto_1
    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/6x0;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

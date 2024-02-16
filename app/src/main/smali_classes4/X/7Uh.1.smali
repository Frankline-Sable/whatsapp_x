.class public LX/7Uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7K2;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7K2;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "json can not be null"

    invoke-static {p2, v0}, LX/7Zp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration can not be null"

    invoke-static {p1, v0}, LX/7Zp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7Uh;->A00:LX/7K2;

    iput-object p2, p0, LX/7Uh;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/String;[LX/8T4;)LX/7YI;
    .locals 6

    sget-object v3, LX/74P;->A00:LX/8P6;

    array-length v0, p1

    if-nez v0, :cond_3

    move-object v5, p0

    :goto_0
    check-cast v3, LX/7uR;

    iget-object v4, v3, LX/7uR;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7YI;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v5}, LX/7uR;->A00(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "json can not be null or empty"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/7YI;

    invoke-direct {v2, p0, p1}, LX/7YI;-><init>(Ljava/lang/String;[LX/8T4;)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, LX/7uR;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    iget-object v1, v3, LX/7uR;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_2

    :cond_2
    iget-object v1, v3, LX/7uR;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/7uR;->A00:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/7Zp;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v0, v3, LX/7uR;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public varargs A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;
    .locals 11

    const-string v1, "path can not be null or empty"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2}, LX/7Uh;->A00(Ljava/lang/String;[LX/8T4;)LX/7YI;

    move-result-object v4

    const-string v0, "path can not be null"

    invoke-static {v4, v0}, LX/7Zp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/7Uh;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/7Uh;->A00:LX/7K2;

    sget-object v9, LX/6uN;->A02:LX/6uN;

    iget-object v1, v5, LX/7K2;->A03:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v3, LX/6uN;->A01:LX/6uN;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/6uN;->A05:LX/6uN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/7YI;->A00:LX/7Ln;

    iget-object v6, v1, LX/7Ln;->A00:LX/6h2;

    iget-object v0, v6, LX/6h2;->A01:LX/7Pj;

    instance-of v0, v0, LX/6h1;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v1, v5, v10, v10}, LX/7Ln;->A00(LX/7K2;Ljava/lang/Object;Ljava/lang/Object;)LX/7WM;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LX/7WM;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {v6}, LX/7Pj;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7K2;->A00:LX/8Zz;

    check-cast v0, LX/7uS;

    iget-object v0, v0, LX/7uS;->A00:LX/7PU;

    invoke-virtual {v0}, LX/7PU;->A01()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Options "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are not allowed when using path functions!"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/864;

    invoke-direct {v1, v0}, LX/864;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v1, v5, v10, v10}, LX/7Ln;->A00(LX/7K2;Ljava/lang/Object;Ljava/lang/Object;)LX/7WM;

    move-result-object v3

    if-eqz v8, :cond_5

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/7WM;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, v5, LX/7K2;->A00:LX/8Zz;

    check-cast v0, LX/7uS;

    iget-object v0, v0, LX/7uS;->A00:LX/7PU;

    invoke-virtual {v0}, LX/7PU;->A01()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/7WM;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3}, LX/7WM;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_4

    invoke-virtual {v6}, LX/7Pj;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/7K2;->A00:LX/8Zz;

    move-object v0, v1

    check-cast v0, LX/7uS;

    iget-object v0, v0, LX/7uS;->A00:LX/7PU;

    invoke-virtual {v0}, LX/7PU;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, LX/8Zz;->Bdn(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_7
    invoke-virtual {v1}, LX/7WM;->A00()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_8
    iget v0, v3, LX/7WM;->A00:I

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/7WM;->A09:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    return-object v3

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7WM;->A02:LX/7Ln;

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6gU;

    invoke-direct {v1, v0}, LX/6gU;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v3, v3, LX/7WM;->A03:Ljava/lang/Object;

    return-object v3

    :cond_b
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

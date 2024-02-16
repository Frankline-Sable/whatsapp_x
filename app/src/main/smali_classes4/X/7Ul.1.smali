.class public final LX/7Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Ul;


# instance fields
.field public final A00:LX/8OL;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ul;

    invoke-direct {v0}, LX/7Ul;-><init>()V

    sput-object v0, LX/7Ul;->A02:LX/7Ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Ul;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/7r1;

    invoke-direct {v0}, LX/7r1;-><init>()V

    iput-object v0, p0, LX/7Ul;->A00:LX/8OL;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/8YR;
    .locals 10

    const-string v0, "messageType"

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/7Ul;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8YR;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/7Ul;->A00:LX/8OL;

    check-cast v1, LX/7r1;

    const-class v2, LX/6ZN;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7YB;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7r1;->A00:LX/8Vx;

    invoke-interface {v0, p1}, LX/8Vx;->BlU(Ljava/lang/Class;)LX/8OJ;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/7qt;

    iget v4, v5, LX/7qt;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7YB;->A02:LX/6zY;

    sget-object v1, LX/75M;->A00:LX/6zV;

    :cond_1
    iget-object v0, v5, LX/7qt;->A01:LX/8bN;

    new-instance v4, LX/7qz;

    invoke-direct {v4, v1, v0, v2}, LX/7qz;-><init>(LX/6zV;LX/8bN;LX/6zY;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YR;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/7YB;->A00:LX/6zY;

    sget-object v1, LX/75M;->A01:LX/6zV;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/75O;->A01:LX/6zW;

    sget-object v5, LX/7VQ;->A01:LX/7VQ;

    sget-object v9, LX/7YB;->A02:LX/6zY;

    if-eqz v0, :cond_4

    sget-object v4, LX/75M;->A00:LX/6zV;

    sget-object v6, LX/75N;->A01:LX/7QJ;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/7r0;->A08(LX/6zV;LX/7VQ;LX/7QJ;LX/8OJ;LX/6zW;LX/6zY;)LX/7r0;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/75N;->A01:LX/7QJ;

    goto :goto_1

    :cond_5
    sget-object v8, LX/75O;->A00:LX/6zW;

    sget-object v5, LX/7VQ;->A00:LX/7VQ;

    if-eqz v0, :cond_6

    sget-object v9, LX/7YB;->A00:LX/6zY;

    sget-object v4, LX/75M;->A01:LX/6zV;

    if-eqz v4, :cond_7

    sget-object v6, LX/75N;->A00:LX/7QJ;

    goto :goto_1

    :cond_6
    sget-object v9, LX/7YB;->A01:LX/6zY;

    const/4 v4, 0x0

    sget-object v6, LX/75N;->A00:LX/7QJ;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

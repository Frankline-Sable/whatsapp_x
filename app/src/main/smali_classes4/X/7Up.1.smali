.class public final LX/7Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Up;


# instance fields
.field public final A00:LX/7Sv;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Up;

    invoke-direct {v0}, LX/7Up;-><init>()V

    sput-object v0, LX/7Up;->A02:LX/7Up;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Up;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/7Sv;

    invoke-direct {v0}, LX/7Sv;-><init>()V

    iput-object v0, p0, LX/7Up;->A00:LX/7Sv;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/8Ys;
    .locals 10

    const-string v0, "messageType"

    if-eqz p1, :cond_a

    iget-object v3, p0, LX/7Up;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ys;

    if-nez v4, :cond_9

    iget-object v1, p0, LX/7Up;->A00:LX/7Sv;

    const-class v2, LX/6fI;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7cc;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7Sv;->A00:LX/8W1;

    invoke-interface {v0, p1}, LX/8W1;->BEW(Ljava/lang/Class;)LX/7FJ;

    move-result-object v8

    iget v4, v8, LX/7FJ;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7cc;->A02:LX/7Kw;

    sget-object v1, LX/75b;->A01:LX/702;

    :cond_1
    iget-object v0, v8, LX/7FJ;->A01:LX/8bb;

    new-instance v4, LX/7te;

    invoke-direct {v4, v1, v0, v2}, LX/7te;-><init>(LX/702;LX/8bb;LX/7Kw;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ys;

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    sget-object v2, LX/7cc;->A00:LX/7Kw;

    sget-object v1, LX/75b;->A00:LX/702;

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

    if-ne v0, v1, :cond_7

    sget-object v1, LX/6t8;->A00:LX/6t8;

    :goto_1
    sget-object v0, LX/6t8;->A00:LX/6t8;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v7, LX/75d;->A01:LX/704;

    sget-object v5, LX/7Vs;->A01:LX/7Vs;

    sget-object v9, LX/7cc;->A02:LX/7Kw;

    if-eqz v0, :cond_4

    sget-object v4, LX/75b;->A01:LX/702;

    sget-object v6, LX/75c;->A01:LX/7XT;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/7tf;->A0I(LX/702;LX/7Vs;LX/7XT;LX/704;LX/7FJ;LX/7Kw;)LX/7tf;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/75c;->A01:LX/7XT;

    goto :goto_2

    :cond_5
    sget-object v7, LX/75d;->A00:LX/704;

    sget-object v5, LX/7Vs;->A00:LX/7Vs;

    if-eqz v0, :cond_6

    sget-object v9, LX/7cc;->A00:LX/7Kw;

    sget-object v4, LX/75b;->A00:LX/702;

    if-eqz v4, :cond_8

    sget-object v6, LX/75c;->A00:LX/7XT;

    goto :goto_2

    :cond_6
    sget-object v9, LX/7cc;->A01:LX/7Kw;

    const/4 v4, 0x0

    sget-object v6, LX/75c;->A00:LX/7XT;

    goto :goto_2

    :cond_7
    sget-object v1, LX/6t8;->A01:LX/6t8;

    goto :goto_1

    :cond_8
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

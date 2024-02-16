.class public final LX/7Uo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Uo;


# instance fields
.field public final A00:LX/8Ob;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Uo;

    invoke-direct {v0}, LX/7Uo;-><init>()V

    sput-object v0, LX/7Uo;->A02:LX/7Uo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Uo;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/7sT;

    invoke-direct {v0}, LX/7sT;-><init>()V

    iput-object v0, p0, LX/7Uo;->A00:LX/8Ob;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/8Yp;
    .locals 10

    const-string v0, "messageType"

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/7Uo;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Yp;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/7Uo;->A00:LX/8Ob;

    check-cast v1, LX/7sT;

    const-class v2, LX/6cn;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7cb;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7sT;->A00:LX/8Vz;

    invoke-interface {v0, p1}, LX/8Vz;->BlX(Ljava/lang/Class;)LX/8OX;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/7sK;

    iget v4, v5, LX/7sK;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7cb;->A02:LX/6zj;

    sget-object v1, LX/75W;->A00:LX/6zh;

    :cond_1
    iget-object v0, v5, LX/7sK;->A01:LX/8bS;

    new-instance v4, LX/7sR;

    invoke-direct {v4, v1, v0, v2}, LX/7sR;-><init>(LX/6zh;LX/8bS;LX/6zj;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yp;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/7cb;->A00:LX/6zj;

    sget-object v1, LX/75W;->A01:LX/6zh;

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

    sget-object v8, LX/75Z;->A01:LX/8OY;

    sget-object v5, LX/7VS;->A01:LX/7VS;

    sget-object v9, LX/7cb;->A02:LX/6zj;

    if-eqz v0, :cond_4

    sget-object v4, LX/75W;->A00:LX/6zh;

    sget-object v6, LX/75Y;->A01:LX/8SO;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/7sS;->A0D(LX/6zh;LX/7VS;LX/8SO;LX/8OX;LX/8OY;LX/6zj;)LX/7sS;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/75Y;->A01:LX/8SO;

    goto :goto_1

    :cond_5
    sget-object v8, LX/75Z;->A00:LX/8OY;

    sget-object v5, LX/7VS;->A00:LX/7VS;

    if-eqz v0, :cond_6

    sget-object v9, LX/7cb;->A00:LX/6zj;

    sget-object v4, LX/75W;->A01:LX/6zh;

    if-eqz v4, :cond_7

    sget-object v6, LX/75Y;->A00:LX/8SO;

    goto :goto_1

    :cond_6
    sget-object v9, LX/7cb;->A01:LX/6zj;

    const/4 v4, 0x0

    sget-object v6, LX/75Y;->A00:LX/8SO;

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

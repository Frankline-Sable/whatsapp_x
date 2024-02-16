.class public LX/7Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7PU;

.field public A01:LX/7PU;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, LX/7Jr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/util/Date;

    sget-object v0, LX/8Gv;->A00:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [I

    sget-object v3, LX/8HB;->A0C:LX/7PU;

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [Ljava/lang/Integer;

    sget-object v1, LX/8HB;->A05:LX/7PU;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [S

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [Ljava/lang/Short;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [J

    sget-object v0, LX/8HB;->A0D:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Long;

    sget-object v0, LX/8HB;->A06:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [B

    sget-object v0, LX/8HB;->A08:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Byte;

    sget-object v0, LX/8HB;->A01:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [C

    sget-object v0, LX/8HB;->A09:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Character;

    sget-object v0, LX/8HB;->A02:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [F

    sget-object v0, LX/8HB;->A0B:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Float;

    sget-object v0, LX/8HB;->A04:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [D

    sget-object v0, LX/8HB;->A0A:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Double;

    sget-object v0, LX/8HB;->A03:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Z

    sget-object v0, LX/8HB;->A07:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Boolean;

    sget-object v0, LX/8HB;->A00:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8H8;

    invoke-direct {v1, p0}, LX/8H8;-><init>(LX/7Jr;)V

    iput-object v1, p0, LX/7Jr;->A00:LX/7PU;

    new-instance v0, LX/8H9;

    invoke-direct {v0, p0}, LX/8H9;-><init>(LX/7Jr;)V

    iput-object v0, p0, LX/7Jr;->A01:LX/7PU;

    const-class v0, LX/8d4;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/8VK;

    iget-object v0, p0, LX/7Jr;->A00:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/87g;

    iget-object v0, p0, LX/7Jr;->A00:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/87l;

    iget-object v0, p0, LX/7Jr;->A00:LX/7PU;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/7PU;
    .locals 2

    iget-object v1, p0, LX/7Jr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PU;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LX/8HA;

    invoke-direct {v0, p1, p0}, LX/8HA;-><init>(Ljava/lang/Class;LX/7Jr;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/8Gu;

    invoke-direct {v0, p1, p0}, LX/8Gu;-><init>(Ljava/lang/Class;LX/7Jr;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/8H6;

    invoke-direct {v0, p1, p0}, LX/8H6;-><init>(Ljava/lang/Class;LX/7Jr;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/8H7;

    invoke-direct {v0, p1, p0}, LX/8H7;-><init>(Ljava/lang/Class;LX/7Jr;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/8H5;

    invoke-direct {v0, p1, p0}, LX/8H5;-><init>(Ljava/lang/Class;LX/7Jr;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

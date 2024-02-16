.class public final LX/3Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/32m;

.field public final A01:LX/1dY;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/32m;LX/1dY;LX/1QX;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ur;->A02:LX/1QX;

    iput-object p1, p0, LX/3Ur;->A00:LX/32m;

    iput-object p2, p0, LX/3Ur;->A01:LX/1dY;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x101

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x101

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/3Ur;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe76

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.ProtocolTreeNode"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/38n;

    const-string v6, "item"

    invoke-virtual {v1, v6}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    iget-object v0, v2, LX/38n;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    const-class v1, LX/1af;

    const-string v0, "from"

    invoke-virtual {v2, v1, v0}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string/jumbo v0, "t"

    invoke-static {v2, v0}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OfflineThreadMetadataHandler/setThreadMetadata: "

    invoke-static {v0, v1, v5}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " conversations"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/3Ur;->A00:LX/32m;

    iget-object v0, v3, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/32m;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v4

    invoke-static {v0}, LX/0yI;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v6

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/32m;->A0F(LX/1af;LX/1af;JZ)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3Ur;->A01:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    :cond_5
    return v8
.end method

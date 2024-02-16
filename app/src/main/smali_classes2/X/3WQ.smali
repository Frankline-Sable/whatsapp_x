.class public LX/3WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bi;


# static fields
.field private static hcopy:LX/3WQ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/525;

.field public final A02:LX/32Y;

.field public final A03:LX/35V;

.field public final A04:LX/49C;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/525;LX/32Y;LX/35V;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3WQ;->A00:Landroid/os/Handler;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3WQ;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3WQ;->A07:Ljava/util/Set;

    iput-object p4, p0, LX/3WQ;->A04:LX/49C;

    iput-object p3, p0, LX/3WQ;->A03:LX/35V;

    iput-object p1, p0, LX/3WQ;->A01:LX/525;

    iput-object p2, p0, LX/3WQ;->A02:LX/32Y;

    return-void
.end method

.method public static A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;
    .locals 0

    iget-object p0, p0, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Sx;

    return-object p0
.end method

.method public static synthetic A01(LX/1af;LX/2KI;LX/3WQ;)V
    .locals 5

    invoke-static {p2, p0}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/2Sx;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p2, LX/3WQ;->A03:LX/35V;

    iget-object v4, p1, LX/2KI;->A00:[B

    iget-object v1, v2, LX/35V;->A02:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    if-eqz v0, :cond_3

    iget v1, v1, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/send-presence-subscription jid="

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, LX/35V;->A04:LX/32u;

    const/16 v0, 0xc

    invoke-static {v0, p0}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "tctoken"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {v3, v2}, LX/32u;->A0K(Landroid/os/Message;)Z

    const/4 v1, 0x1

    iget-object v0, p2, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {p0, v0}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v0

    iput v1, v0, LX/2Sx;->A02:I

    iget-object v0, p2, LX/3WQ;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/3WQ;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07Yo(LX/1af;)V
    .locals 5

    sget-object v4, LX/3WQ;->hcopy:LX/3WQ;

    if-nez v4, :cond_0

    invoke-static {}, LX/3WQ;->A21()LX/3WQ;

    move-result-object v4

    sput-object v4, LX/3WQ;->hcopy:LX/3WQ;

    :cond_0
    invoke-static {v4, p0}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/2Sx;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/3WQ;->A03:LX/35V;

    iget-object v1, v2, LX/35V;->A02:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    if-eqz v0, :cond_3

    iget v1, v1, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/send-presence-subscription jid="

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, LX/35V;->A04:LX/32u;

    const/16 v0, 0xc

    invoke-static {v0, p0}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/32u;->A0K(Landroid/os/Message;)Z

    const/4 v1, 0x1

    iget-object v0, v4, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {p0, v0}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v0

    iput v1, v0, LX/2Sx;->A02:I

    iget-object v0, v4, LX/3WQ;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/3WQ;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A21()LX/3WQ;
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/3H7;

    iget-object v0, v1, LX/3H7;->AP2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WQ;

    return-object v0
.end method


# virtual methods
.method public A02(LX/1af;Lcom/whatsapp/jid/UserJid;)I
    .locals 7

    invoke-static {p0, p1}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v6

    const/4 v5, -0x1

    if-eqz v6, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2Sx;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2KG;

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/2KG;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v5, v6, LX/2KG;->A00:I

    :cond_0
    return v5

    :cond_1
    iget-wide v3, v6, LX/2Sx;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v5, v6, LX/2Sx;->A00:I

    return v5
.end method

.method public A03(LX/1af;IJ)Lcom/whatsapp/jid/GroupJid;
    .locals 5

    iget-object v4, p0, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {p1, v4}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iput-wide v1, v3, LX/2Sx;->A04:J

    :goto_0
    iput-wide v1, v3, LX/2Sx;->A03:J

    iput p2, v3, LX/2Sx;->A01:I

    invoke-static {v4}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sx;

    iget-object v0, v0, LX/2Sx;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KG;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/2KG;->A01:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    return-object v0

    :cond_1
    iput-wide p3, v3, LX/2Sx;->A04:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/0yM;->A0t(Ljava/util/AbstractMap;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/3WQ;->A05:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eS;

    iget-object v0, p0, LX/3WQ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/3WQ;->A01:LX/525;

    invoke-virtual {v0, v1}, LX/525;->A07(LX/1af;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A05(LX/1af;)V
    .locals 7

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2Sx;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KG;

    iput-wide v3, v0, LX/2KG;->A01:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3WQ;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3WQ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-wide v3, v6, LX/2Sx;->A03:J

    :cond_2
    return-void
.end method

.method public A06(LX/1af;)V
    .locals 3

    instance-of v0, p1, LX/1aV;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ac;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ad;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1aP;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1aK;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3WQ;->A04:LX/49C;

    new-instance v1, LX/1nj;

    invoke-direct {v1, p1, p0}, LX/1nj;-><init>(LX/1af;LX/3WQ;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A07(LX/1af;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2Sx;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/2Sx;->A05:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2KG;

    if-nez v1, :cond_1

    new-instance v1, LX/2KG;

    invoke-direct {v1}, LX/2KG;-><init>()V

    iget-object v0, v4, LX/2Sx;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide v2, v1, LX/2KG;->A01:J

    :cond_2
    iput-wide v2, v4, LX/2Sx;->A03:J

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3WQ;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eS;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3WQ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

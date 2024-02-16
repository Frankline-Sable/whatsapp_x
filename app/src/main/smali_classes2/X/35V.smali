.class public LX/35V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2iJ;

.field public final A02:LX/1eS;

.field public final A03:LX/1QX;

.field public final A04:LX/32u;

.field public final A05:LX/36T;

.field public final A06:LX/2s7;

.field public final A07:LX/2s9;


# direct methods
.method public constructor <init>(LX/2rn;LX/2iJ;LX/1eS;LX/1QX;LX/32u;LX/36T;LX/2s7;LX/2s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/35V;->A03:LX/1QX;

    iput-object p1, p0, LX/35V;->A00:LX/2rn;

    iput-object p2, p0, LX/35V;->A01:LX/2iJ;

    iput-object p5, p0, LX/35V;->A04:LX/32u;

    iput-object p7, p0, LX/35V;->A06:LX/2s7;

    iput-object p3, p0, LX/35V;->A02:LX/1eS;

    iput-object p6, p0, LX/35V;->A05:LX/36T;

    iput-object p8, p0, LX/35V;->A07:LX/2s9;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/35V;->A04:LX/32u;

    const/16 v0, 0xd

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A01(LX/3CN;)V
    .locals 10

    iget-object v0, p0, LX/35V;->A07:LX/2s9;

    iget-wide v7, p1, LX/3CN;->A00:J

    invoke-virtual {v0, v7, v8}, LX/2s9;->A04(J)V

    iget-object v0, p0, LX/35V;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/3CN;->A05:Ljava/lang/String;

    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "read"

    iget-object v4, p1, LX/3CN;->A08:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/35V;->A05:LX/36T;

    iget-object v2, v0, LX/36T;->A00:LX/1QX;

    const/16 v1, 0x169

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "played"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v4, p0, LX/35V;->A03:LX/1QX;

    iget-object v3, p0, LX/35V;->A00:LX/2rn;

    iget-object v1, p0, LX/35V;->A06:LX/2s7;

    iget-object v0, p1, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2s7;->A02(LX/1af;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/3CN;->A04()Z

    move-result v9

    invoke-virtual {p1}, LX/3CN;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/38R;->A07(LX/2rn;LX/1QX;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "disable"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x60

    invoke-static {v0, v1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, LX/35V;->A04:LX/32u;

    :goto_0
    invoke-virtual {v2, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/35V;->A04:LX/32u;

    iget-object v1, p0, LX/35V;->A03:LX/1QX;

    iget-object v0, p0, LX/35V;->A00:LX/2rn;

    invoke-static {v0, v1, p1}, LX/38R;->A02(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(LX/1gr;)V
    .locals 4

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aJ;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/35Q;->A0W:[B

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/35V;->A01:LX/2iJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v1, p1, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/1af;LX/373;Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v0, "sendmethods/sendClearDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/35V;->A04:LX/32u;

    const/16 v0, 0x12

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v2, "timestamp"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v5, v4}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A04(Ljava/util/Set;Z)V
    .locals 9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v7

    iget-object v6, v7, LX/373;->A1I:LX/30h;

    iget-object v3, v6, LX/30h;->A00:LX/1af;

    invoke-virtual {v7}, LX/373;->A0u()LX/1af;

    move-result-object v2

    instance-of v0, v7, LX/1ge;

    if-nez v0, :cond_0

    instance-of v1, v3, LX/1aK;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v5, LX/2zj;

    invoke-direct {v5, v3, v2, v0}, LX/2zj;-><init>(LX/1af;LX/1af;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/30h;->A01:Ljava/lang/String;

    new-instance v0, LX/2gm;

    invoke-direct {v0, v2, v1}, LX/2gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/30h;->A01:Ljava/lang/String;

    new-instance v0, LX/2gm;

    invoke-direct {v0, v2, v1}, LX/2gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/36T;->A00(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cO;

    iget-object v1, p0, LX/35V;->A01:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v2, p2}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/2cO;Z)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A05(Z)V
    .locals 3

    const-string/jumbo v0, "sendmethods/sendGetServerProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/35V;->A04:LX/32u;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "forceRefresh"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/35V;->A04:LX/32u;

    new-instance v1, LX/2K1;

    invoke-direct {v1, p1, p2}, LX/2K1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0, v1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

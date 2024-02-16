.class public LX/35g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/2iJ;

.field public final A03:LX/2mz;

.field public final A04:LX/2tk;

.field public final A05:LX/2eT;

.field public final A06:LX/1QX;

.field public final A07:LX/32u;

.field public final A08:LX/2s7;

.field public final A09:LX/2s9;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/2iJ;LX/2mz;LX/2tk;LX/2eT;LX/1QX;LX/32u;LX/2s7;LX/2s9;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/35g;->A06:LX/1QX;

    iput-object p2, p0, LX/35g;->A01:LX/2rn;

    iput-object p11, p0, LX/35g;->A0A:LX/49C;

    iput-object p3, p0, LX/35g;->A02:LX/2iJ;

    iput-object p8, p0, LX/35g;->A07:LX/32u;

    iput-object p5, p0, LX/35g;->A04:LX/2tk;

    iput-object p9, p0, LX/35g;->A08:LX/2s7;

    iput-object p4, p0, LX/35g;->A03:LX/2mz;

    iput-object p10, p0, LX/35g;->A09:LX/2s9;

    iput-object p1, p0, LX/35g;->A00:LX/3dM;

    iput-object p6, p0, LX/35g;->A05:LX/2eT;

    return-void
.end method

.method public static A00(LX/2rn;LX/1QX;LX/373;)Landroid/os/Message;
    .locals 7

    iget-wide v4, p2, LX/373;->A1N:J

    const/4 v6, 0x1

    const-string v2, "message"

    const-string/jumbo v3, "receipt"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/38R;->A07(LX/2rn;LX/1QX;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v0, 0x9

    invoke-static {v0, p2}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/373;Ljava/lang/String;Ljava/lang/String;)LX/3CN;
    .locals 5

    iget-object v4, p0, LX/373;->A1I:LX/30h;

    iget-object v2, v4, LX/30h;->A00:LX/1af;

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v2, v1}, LX/38S;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v3

    new-instance v2, LX/2jT;

    invoke-direct {v2}, LX/2jT;-><init>()V

    const-string v0, "message"

    iput-object v0, v2, LX/2jT;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2jT;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/373;->A1N:J

    iput-wide v0, v2, LX/2jT;->A00:J

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v2, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v2, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, v2, LX/2jT;->A08:Ljava/lang/String;

    invoke-static {v2, p2}, LX/0yL;->A1C(LX/2jT;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v6

    iget v1, v6, LX/373;->A0D:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skipping read receipt since its already sent; message.key="

    :goto_1
    invoke-static {v6, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-byte v1, v6, LX/373;->A1H:B

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skipping read receipt due to decryption failure; message.key="

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skipping read receipt due to multi device placeholder; message.key="

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skip read receipt for revoked message"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skip read receipt for bot message"

    goto :goto_3

    :cond_4
    const/16 v0, 0x13

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skip read receipt for hsm rejection message. key="

    goto :goto_1

    :cond_5
    const/16 v0, 0x15

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skip sending read receipt for request declined message."

    goto :goto_3

    :cond_6
    iget-object v4, v6, LX/373;->A1I:LX/30h;

    iget-object v3, v4, LX/30h;->A00:LX/1af;

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v2

    instance-of v0, v6, LX/1ge;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/1aK;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    new-instance v0, LX/2zj;

    invoke-direct {v0, v3, v2, v1}, LX/2zj;-><init>(LX/1af;LX/1af;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v4, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v5
.end method

.method public final A03(Landroid/os/Message;J)V
    .locals 3

    iget-object v0, p0, LX/35g;->A09:LX/2s9;

    invoke-virtual {v0, p2, p3}, LX/2s9;->A04(J)V

    iget-object v2, p0, LX/35g;->A07:LX/32u;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/32u;->A0A(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/373;)V
    .locals 6

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/35g;->A06(LX/373;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1ad;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/373;->A1D:Z

    if-nez v0, :cond_2

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v2, v3, LX/30h;->A00:LX/1af;

    instance-of v0, v2, LX/1aK;

    if-nez v0, :cond_2

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/acknowledgeMessageIfNeeded ignoring bot response key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/acknowledgeMessageIfNeeded ignoring key="

    invoke-static {p1, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " status="

    invoke-static {p1, v0, v1}, LX/373;->A0S(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    iget v1, p1, LX/373;->A0D:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LX/35g;->A08:LX/2s7;

    invoke-virtual {v5, v2}, LX/2s7;->A01(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v3, p1, LX/373;->A0K:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/373;->A1V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/373;->A1X:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, p1}, LX/2s7;->A05(LX/373;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/373;->A1N:J

    iget-object v3, p0, LX/35g;->A06:LX/1QX;

    iget-object v0, p0, LX/35g;->A01:LX/2rn;

    invoke-static {v0, v3, p1}, LX/35g;->A00(LX/2rn;LX/1QX;LX/373;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/35g;->A03(Landroid/os/Message;J)V

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/373;->A1X:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/35g;->A0D(LX/373;Z)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, LX/35g;->A0C(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-wide v1, p1, LX/373;->A1N:J

    iget-object v3, p0, LX/35g;->A06:LX/1QX;

    iget-object v0, p0, LX/35g;->A01:LX/2rn;

    invoke-static {v0, v3, p1}, LX/35g;->A00(LX/2rn;LX/1QX;LX/373;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/35g;->A03(Landroid/os/Message;J)V

    return-void
.end method

.method public final A05(LX/373;)V
    .locals 2

    instance-of v0, p1, LX/1ge;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/373;->A1N(I)V

    iget-object v1, p0, LX/35g;->A0A:LX/49C;

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/3e2;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A06(LX/373;Ljava/lang/String;)V
    .locals 10

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/acknowledgeMessageSilent ignoring type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {p1, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/35g;->A01(LX/373;Ljava/lang/String;Ljava/lang/String;)LX/3CN;

    move-result-object v3

    iget-object v9, p0, LX/35g;->A06:LX/1QX;

    const/16 v1, 0xcd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iget-wide v1, p1, LX/373;->A1N:J

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35g;->A01:LX/2rn;

    invoke-static {v0, v9, v3}, LX/38R;->A01(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LX/35g;->A03(Landroid/os/Message;J)V

    return-void

    :cond_1
    iget-object v8, p0, LX/35g;->A01:LX/2rn;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v7

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v3

    iget-object v6, v0, LX/30h;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    instance-of v0, v3, LX/1aV;

    move-object v4, v3

    if-nez v0, :cond_2

    move-object v4, v7

    move-object v7, v3

    :cond_2
    new-instance v3, LX/2jT;

    invoke-direct {v3}, LX/2jT;-><init>()V

    const-string v0, "message"

    iput-object v0, v3, LX/2jT;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/2jT;->A07:Ljava/lang/String;

    iput-wide v1, v3, LX/2jT;->A00:J

    iput-object v4, v3, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v7, v3, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p2, v3, LX/2jT;->A08:Ljava/lang/String;

    invoke-static {v3, v5}, LX/0yL;->A1C(LX/2jT;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2jT;->A01()LX/3CN;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/38R;->A01(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public A07(LX/49J;)V
    .locals 6

    invoke-interface {p1}, LX/49J;->BC9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yH;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/acknowledgeMessageIfNeeded ignoring because retry key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/49J;->B2z()LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/3Wo;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/49J;->B2b()J

    move-result-wide v1

    const/16 v0, 0x16a

    invoke-static {v0, p1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LX/35g;->A03(Landroid/os/Message;J)V

    return-void

    :cond_1
    check-cast p1, LX/3Wp;

    iget-object v0, p1, LX/3Wp;->A0N:LX/373;

    if-nez v0, :cond_2

    iget-wide v1, p1, LX/3Wp;->A07:J

    iget-object v5, p0, LX/35g;->A06:LX/1QX;

    iget-object v4, p0, LX/35g;->A01:LX/2rn;

    const/4 v3, 0x0

    new-instance v0, LX/4DF;

    invoke-direct {v0, v3}, LX/4DF;-><init>(I)V

    invoke-virtual {p1, v0}, LX/3Wp;->A01(LX/49t;)LX/373;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/35g;->A00(LX/2rn;LX/1QX;LX/373;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LX/35g;->A04(LX/373;)V

    return-void
.end method

.method public A08(LX/49J;I)V
    .locals 5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/49J;->B6c(Ljava/lang/String;)LX/3CN;

    move-result-object v4

    invoke-interface {p1}, LX/49J;->B2b()J

    move-result-wide v2

    iget-object v1, p0, LX/35g;->A06:LX/1QX;

    iget-object v0, p0, LX/35g;->A01:LX/2rn;

    invoke-static {v0, v1, v4}, LX/38R;->A01(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, LX/35g;->A03(Landroid/os/Message;J)V

    return-void
.end method

.method public A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/49J;->B2b()J

    move-result-wide v0

    invoke-interface {p1, p3}, LX/49J;->B6c(Ljava/lang/String;)LX/3CN;

    move-result-object v4

    iget-object v8, p0, LX/35g;->A06:LX/1QX;

    const/16 v3, 0xcd0

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/35g;->A01:LX/2rn;

    invoke-static {v2, v8, v4}, LX/38R;->A01(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/35g;->A03(Landroid/os/Message;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/35g;->A01:LX/2rn;

    invoke-interface {p1}, LX/49J;->B5R()LX/1af;

    move-result-object v6

    invoke-interface {p1}, LX/49J;->B3z()LX/1af;

    move-result-object v3

    invoke-interface {p1}, LX/49J;->getId()Ljava/lang/String;

    move-result-object v5

    instance-of v2, v3, LX/1aV;

    move-object v4, v3

    if-nez v2, :cond_2

    move-object v4, v6

    move-object v6, v3

    :cond_2
    new-instance v3, LX/2jT;

    invoke-direct {v3}, LX/2jT;-><init>()V

    const-string v2, "message"

    iput-object v2, v3, LX/2jT;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/2jT;->A07:Ljava/lang/String;

    iput-wide v0, v3, LX/2jT;->A00:J

    iput-object v4, v3, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v6, v3, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p2, v3, LX/2jT;->A08:Ljava/lang/String;

    invoke-static {v3, p3}, LX/0yL;->A1C(LX/2jT;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2jT;->A01()LX/3CN;

    move-result-object v2

    invoke-static {v7, v8, v2}, LX/38R;->A01(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-virtual {v7, v1}, LX/35g;->A02(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/35g;->A0B(Ljava/util/HashMap;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v4

    iget-object v0, v7, LX/35g;->A08:LX/2s7;

    invoke-virtual {v0, v4}, LX/2s7;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/373;->A0D:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v4}, LX/35g;->A05(LX/373;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, LX/373;->A0D:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    iget-object v1, v7, LX/35g;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/373;->A0e(LX/3dM;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/373;->A1I:LX/30h;

    iget-object v13, v8, LX/30h;->A00:LX/1af;

    invoke-static {v13}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, v7, LX/35g;->A02:LX/2iJ;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v14

    const/4 v15, 0x0

    new-array v10, v3, [Ljava/lang/String;

    iget-object v0, v8, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v10, v1

    iget-wide v8, v4, LX/373;->A0K:J

    iget-wide v0, v4, LX/373;->A1N:J

    new-instance v12, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    move-wide/from16 v20, v0

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1af;LX/1af;LX/1af;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    :goto_1
    invoke-virtual {v2, v12}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    invoke-virtual {v7, v4}, LX/35g;->A05(LX/373;)V

    :cond_3
    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v10, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v10, LX/1aH;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v8

    instance-of v0, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-static {v8, v5}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_4

    iget-wide v0, v4, LX/373;->A1L:J

    :goto_2
    invoke-static {v8, v5, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v4, LX/373;->A1L:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v15

    const/16 v16, 0x0

    new-array v10, v3, [Ljava/lang/String;

    iget-object v0, v8, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v10, v1

    iget-wide v8, v4, LX/373;->A0K:J

    iget-wide v0, v4, LX/373;->A1N:J

    new-instance v12, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    move-object v14, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-wide/from16 v20, v8

    move-wide/from16 v22, v0

    move/from16 v24, v3

    invoke-direct/range {v14 .. v24}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1af;LX/1af;LX/1af;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/373;

    if-eqz v9, :cond_7

    iget-wide v2, v9, LX/373;->A1L:J

    iget-wide v0, v4, LX/373;->A1L:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_7

    move-object v4, v9

    :cond_7
    invoke-virtual {v6, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v7, LX/35g;->A03:LX/2mz;

    const/16 v0, 0x28

    new-instance v1, LX/3eR;

    invoke-direct {v1, v7, v6, v5, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0B(Ljava/util/HashMap;)V
    .locals 19

    const/16 v7, 0x100

    invoke-static/range {p1 .. p1}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    add-int v0, v1, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/35g;->A02:LX/2iJ;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zj;

    iget-object v9, v0, LX/2zj;->A00:LX/1af;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zj;

    iget-object v10, v0, LX/2zj;->A01:LX/1af;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zj;

    iget-boolean v0, v0, LX/2zj;->A02:Z

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    new-instance v8, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    move-object v12, v11

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1af;LX/1af;LX/1af;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v8}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C(LX/373;)Z
    .locals 5

    iget-object v4, p0, LX/35g;->A06:LX/1QX;

    const/16 v0, 0x1413

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/373;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v0, 0x125e

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v2}, LX/35g;->A0D(LX/373;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/35g;->A0D(LX/373;Z)Z

    return v1
.end method

.method public final A0D(LX/373;Z)Z
    .locals 25

    move-object/from16 v0, p1

    iget v2, v0, LX/373;->A0D:I

    const/16 v1, 0x10

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/39a;->A0m(LX/373;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-byte v2, v0, LX/373;->A1H:B

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    const/16 v1, 0x15

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/38S;->A07(LX/373;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/2ub;->A00(LX/373;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v2, p0

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v7

    instance-of v3, v0, LX/1ge;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    instance-of v3, v7, LX/1ad;

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    if-eqz p2, :cond_6

    iget-object v3, v2, LX/35g;->A02:LX/2iJ;

    iget-object v4, v0, LX/373;->A1I:LX/30h;

    invoke-static {v4}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v6

    iget-object v9, v0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    new-array v10, v5, [Ljava/lang/String;

    iget-object v4, v4, LX/30h;->A01:Ljava/lang/String;

    aput-object v4, v10, v1

    iget-wide v11, v0, LX/373;->A0K:J

    iget-wide v13, v0, LX/373;->A1N:J

    const/4 v8, 0x0

    new-instance v5, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-direct/range {v5 .. v15}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1af;LX/1af;LX/1af;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v3, v5}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_4
    :goto_0
    invoke-static {v0}, LX/30h;->A0E(LX/373;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, LX/35g;->A08:LX/2s7;

    invoke-virtual {v3, v0}, LX/2s7;->A05(LX/373;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v4, v0, LX/373;->A0D:I

    const/16 v3, 0x11

    if-ne v4, v3, :cond_7

    invoke-virtual {v2, v0}, LX/35g;->A05(LX/373;)V

    :cond_5
    return v1

    :cond_6
    iget-object v8, v2, LX/35g;->A08:LX/2s7;

    iget-object v3, v0, LX/373;->A1I:LX/30h;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v17

    new-array v6, v5, [Ljava/lang/String;

    iget-object v9, v3, LX/30h;->A01:Ljava/lang/String;

    aput-object v9, v6, v1

    iget-wide v3, v0, LX/373;->A0K:J

    new-instance v18, Ljava/lang/Throwable;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Throwable;-><init>()V

    move-object/from16 v16, v8

    move-object/from16 v19, v6

    move-wide/from16 v20, v3

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/2s7;->A04(LX/1af;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {v17 .. v17}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v18

    iget-object v6, v0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    const/4 v7, 0x0

    new-array v5, v5, [Ljava/lang/String;

    aput-object v9, v5, v1

    iget-wide v3, v0, LX/373;->A1N:J

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-wide/from16 v22, v3

    move/from16 v24, v15

    invoke-virtual/range {v16 .. v24}, LX/2s7;->A00(LX/1af;LX/1af;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;JZ)LX/2Tc;

    move-result-object v6

    iget-wide v3, v0, LX/373;->A1N:J

    const/16 v5, 0x1a3

    invoke-static {v7, v1, v5, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v4}, LX/35g;->A03(Landroid/os/Message;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v5, v2, LX/35g;->A03:LX/2mz;

    const/4 v4, 0x4

    new-instance v3, LX/3e2;

    invoke-direct {v3, v2, v4, v0}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-virtual {v5, v3, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return v1
.end method

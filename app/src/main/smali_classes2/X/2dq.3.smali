.class public final LX/2dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/3Q7;

.field public final A03:LX/2tq;

.field public final A04:LX/1QX;

.field public final A05:LX/3Pk;

.field public final A06:LX/2tN;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/3Q7;LX/2tq;LX/1QX;LX/3Pk;LX/2tN;)V
    .locals 0

    invoke-static {p5, p1, p7, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2dq;->A04:LX/1QX;

    iput-object p1, p0, LX/2dq;->A00:LX/2tx;

    iput-object p7, p0, LX/2dq;->A06:LX/2tN;

    iput-object p6, p0, LX/2dq;->A05:LX/3Pk;

    iput-object p2, p0, LX/2dq;->A01:LX/32w;

    iput-object p4, p0, LX/2dq;->A03:LX/2tq;

    iput-object p3, p0, LX/2dq;->A02:LX/3Q7;

    return-void
.end method


# virtual methods
.method public final A00(LX/1gr;)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/2dq;->A02:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v3

    invoke-virtual {v3}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v6

    iget-object v1, p0, LX/2dq;->A01:LX/32w;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/32w;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/2dq;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    :cond_0
    const-class v0, LX/1aQ;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2dq;->A03:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0H(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    invoke-static {v2, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2dq;->A06:LX/2tN;

    invoke-virtual {v0, v1}, LX/2tN;->A00(LX/1af;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/3dS;->A0G:LX/2lD;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2dq;->A05:LX/3Pk;

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2dq;->A06:LX/2tN;

    invoke-virtual {v0, v1}, LX/2tN;->A00(LX/1af;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget v1, v3, LX/3dS;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/2dq;->A04:LX/1QX;

    const/16 v1, 0x158d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    return v2
.end method

.class public final LX/3RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48w;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2ty;

.field public final A03:LX/2tq;

.field public final A04:LX/1QX;

.field public final A05:LX/3Q9;

.field public final A06:LX/2mG;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2ty;LX/2tq;LX/1QX;LX/3Q9;LX/2mG;)V
    .locals 0

    invoke-static {p5, p1, p3, p2, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3RL;->A04:LX/1QX;

    iput-object p1, p0, LX/3RL;->A00:LX/2tx;

    iput-object p3, p0, LX/3RL;->A02:LX/2ty;

    iput-object p2, p0, LX/3RL;->A01:LX/32w;

    iput-object p6, p0, LX/3RL;->A05:LX/3Q9;

    iput-object p7, p0, LX/3RL;->A06:LX/2mG;

    iput-object p4, p0, LX/3RL;->A03:LX/2tq;

    return-void
.end method


# virtual methods
.method public synthetic BAd(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBE(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBp(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBs(LX/373;)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/3RL;->A01:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/3RL;->A02:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3RL;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/4 v5, 0x1

    iget-object v6, p0, LX/3RL;->A04:LX/1QX;

    if-eqz v0, :cond_4

    const/16 v0, 0xe05

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f4

    invoke-virtual {v6, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x118f

    invoke-virtual {v6, v2, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    iget-boolean v0, v4, LX/3dS;->A0k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/373;->A1y()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/3RL;->A05:LX/3Q9;

    invoke-virtual {v1, v4}, LX/3Q9;->A02(LX/3dS;)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/3Q9;->A03(LX/1af;)I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/3RL;->A06:LX/2mG;

    invoke-virtual {v0, v4}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    const/16 v0, 0x7f4

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3RL;->A03:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BC0(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCD(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCG(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

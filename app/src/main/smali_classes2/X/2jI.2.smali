.class public LX/2jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2t1;

.field public final A02:LX/2ae;

.field public final A03:LX/2iP;

.field public final A04:LX/2ty;

.field public final A05:LX/2tq;

.field public final A06:LX/3Pk;

.field public final A07:LX/2mG;


# direct methods
.method public constructor <init>(LX/3dM;LX/2t1;LX/2ae;LX/2iP;LX/2ty;LX/2tq;LX/3Pk;LX/2mG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2jI;->A04:LX/2ty;

    iput-object p7, p0, LX/2jI;->A06:LX/3Pk;

    iput-object p3, p0, LX/2jI;->A02:LX/2ae;

    iput-object p8, p0, LX/2jI;->A07:LX/2mG;

    iput-object p2, p0, LX/2jI;->A01:LX/2t1;

    iput-object p1, p0, LX/2jI;->A00:LX/3dM;

    iput-object p6, p0, LX/2jI;->A05:LX/2tq;

    iput-object p4, p0, LX/2jI;->A03:LX/2iP;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;LX/1aQ;)Z
    .locals 2

    iget-object v0, p0, LX/2jI;->A05:LX/2tq;

    invoke-virtual {v0, p2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, p2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3dS;->A14:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2jI;->A04:LX/2ty;

    invoke-virtual {v0, p2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2jI;->A07:LX/2mG;

    invoke-virtual {v0, p1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 4

    iget-object v0, p0, LX/2jI;->A01:LX/2t1;

    invoke-virtual {v0, p1}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2jI;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gf;

    invoke-interface {v0, p1}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2jI;->A06:LX/3Pk;

    invoke-static {v0, p1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2jI;->A03:LX/2iP;

    invoke-virtual {v0, p1}, LX/2iP;->A00(LX/1af;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2jI;->A02:LX/2ae;

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/2ae;->A02:LX/3Pk;

    iget-object v2, v0, LX/3Pk;->A00:LX/1QX;

    const/16 v1, 0x1750

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, LX/2ae;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/3Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46x;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2ty;

.field public final A02:LX/2tq;

.field public final A03:LX/1QX;

.field public final A04:LX/3Q9;

.field public final A05:LX/2mG;

.field public final A06:LX/2sZ;


# direct methods
.method public constructor <init>(LX/32w;LX/2ty;LX/2tq;LX/1QX;LX/3Q9;LX/2mG;LX/2sZ;)V
    .locals 0

    invoke-static {p4, p2, p1, p7, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Yi;->A03:LX/1QX;

    iput-object p2, p0, LX/3Yi;->A01:LX/2ty;

    iput-object p1, p0, LX/3Yi;->A00:LX/32w;

    iput-object p7, p0, LX/3Yi;->A06:LX/2sZ;

    iput-object p6, p0, LX/3Yi;->A05:LX/2mG;

    iput-object p5, p0, LX/3Yi;->A04:LX/3Q9;

    iput-object p3, p0, LX/3Yi;->A02:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)Z
    .locals 4

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    iget-object v0, p0, LX/3Yi;->A01:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/373;->A1y()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3Yi;->A00:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/3Yi;->A04:LX/3Q9;

    iget-object v0, v2, LX/3Q9;->A0w:LX/2mG;

    invoke-virtual {v0, v3}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/3Q9;->A02(LX/3dS;)I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/373;->A22(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, LX/3Yi;->A03:LX/1QX;

    const/16 v1, 0x1415

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public BBn(LX/373;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Yi;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Yi;->A05:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/3Yi;->A02:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public BBz(LX/373;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, LX/3Yi;->A00(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Yi;->A00:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Yi;->A06:LX/2sZ;

    invoke-virtual {v0, v1, v4}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Yi;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Yi;->A05:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/3Yi;->A02:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

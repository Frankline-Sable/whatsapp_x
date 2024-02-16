.class public final LX/5VA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6EM;

.field public final A01:Landroid/view/View;

.field public final A02:LX/4fS;

.field public final A03:LX/3bD;

.field public final A04:LX/3Qm;

.field public final A05:LX/1eW;

.field public final A06:LX/32w;

.field public final A07:LX/372;

.field public final A08:LX/35t;

.field public final A09:LX/1dY;

.field public final A0A:LX/2tq;

.field public final A0B:LX/1QX;

.field public final A0C:LX/3Q9;

.field public final A0D:LX/3QB;

.field public final A0E:LX/1aQ;

.field public final A0F:LX/35V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4fS;LX/3bD;LX/3Qm;LX/1eW;LX/32w;LX/372;LX/35t;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/3QB;LX/1aQ;LX/35V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/5VA;->A0B:LX/1QX;

    iput-object p1, p0, LX/5VA;->A01:Landroid/view/View;

    iput-object p14, p0, LX/5VA;->A0E:LX/1aQ;

    iput-object p2, p0, LX/5VA;->A02:LX/4fS;

    iput-object p3, p0, LX/5VA;->A03:LX/3bD;

    iput-object p15, p0, LX/5VA;->A0F:LX/35V;

    iput-object p4, p0, LX/5VA;->A04:LX/3Qm;

    iput-object p8, p0, LX/5VA;->A08:LX/35t;

    iput-object p7, p0, LX/5VA;->A07:LX/372;

    iput-object p6, p0, LX/5VA;->A06:LX/32w;

    iput-object p12, p0, LX/5VA;->A0C:LX/3Q9;

    iput-object p13, p0, LX/5VA;->A0D:LX/3QB;

    iput-object p5, p0, LX/5VA;->A05:LX/1eW;

    iput-object p9, p0, LX/5VA;->A09:LX/1dY;

    iput-object p10, p0, LX/5VA;->A0A:LX/2tq;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/5VA;->A06:LX/32w;

    iget-object v5, p0, LX/5VA;->A0E:LX/1aQ;

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/5VA;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5VA;->A07:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/5VA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5VA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5VA;->A0D:LX/3QB;

    iget-object v4, p0, LX/5VA;->A0C:LX/3Q9;

    iget-object v2, p0, LX/5VA;->A09:LX/1dY;

    new-instance v1, LX/4y3;

    invoke-direct/range {v1 .. v6}, LX/4y3;-><init>(LX/1dY;LX/5VA;LX/3Q9;LX/1aQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3QB;->A0A(LX/1Ft;)V

    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, LX/5X2;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, p0, LX/5VA;->A04:LX/3Qm;

    sget-object v0, LX/3Qm;->A1v:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    iget-object v6, p0, LX/5VA;->A03:LX/3bD;

    iget-object v5, p0, LX/5VA;->A08:LX/35t;

    const v4, 0x7f100152

    int-to-long v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return v1
.end method

.method public A02(Z)Z
    .locals 5

    iget-object v0, p0, LX/5VA;->A06:LX/32w;

    iget-object v2, p0, LX/5VA;->A0E:LX/1aQ;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/5VA;->A0A:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    invoke-virtual {v0, v2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/3dS;->A14:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v4, :cond_3

    iget-object v1, p0, LX/5VA;->A02:LX/4fS;

    const v0, 0x7f120d09

    if-eqz p1, :cond_2

    const v0, 0x7f120d05

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return v3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5VA;->A02:LX/4fS;

    const v0, 0x7f120d08

    if-eqz p1, :cond_2

    const v0, 0x7f120d06

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5VA;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/5VA;->A03:LX/3bD;

    if-eqz p1, :cond_6

    const v1, 0x7f120aef

    :cond_5
    :goto_1
    invoke-virtual {v2, v1, v3}, LX/3bD;->A0I(II)V

    return v3

    :cond_6
    iget-object v1, p0, LX/5VA;->A0B:LX/1QX;

    const/16 v0, 0xc10

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v1, 0x7f12142a

    if-eqz v0, :cond_5

    const v1, 0x7f121429

    goto :goto_1

    :cond_7
    return v2
.end method

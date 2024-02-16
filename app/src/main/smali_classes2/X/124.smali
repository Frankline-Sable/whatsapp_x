.class public final LX/124;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/3CC;

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/0Xk;

.field public final A04:LX/0Xk;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/2g2;

.field public final A09:LX/32V;

.field public final A0A:LX/2VO;

.field public final A0B:LX/2py;

.field public final A0C:LX/35z;

.field public final A0D:Lcom/whatsapp/jid/UserJid;

.field public final A0E:LX/4Pi;


# direct methods
.method public constructor <init>(LX/2g2;LX/32V;LX/2VO;LX/2py;LX/35z;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-static {p5, p2, p1}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p5, p0, LX/124;->A0C:LX/35z;

    iput-object p2, p0, LX/124;->A09:LX/32V;

    iput-object p4, p0, LX/124;->A0B:LX/2py;

    iput-object p1, p0, LX/124;->A08:LX/2g2;

    iput-object p3, p0, LX/124;->A0A:LX/2VO;

    iput-object p6, p0, LX/124;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/124;->A07:LX/08R;

    iput-object v0, p0, LX/124;->A04:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/124;->A06:LX/08R;

    iput-object v0, p0, LX/124;->A03:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/124;->A05:LX/08R;

    iput-object v0, p0, LX/124;->A01:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/124;->A0E:LX/4Pi;

    iput-object v0, p0, LX/124;->A02:LX/0Xk;

    return-void
.end method


# virtual methods
.method public final A0B(LX/3CC;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/124;->A00:LX/3CC;

    iget-object v2, p0, LX/124;->A0B:LX/2py;

    const/4 v1, 0x1

    const-string/jumbo v0, "postcode"

    invoke-virtual {v2, p1, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/124;->A0C:LX/35z;

    iget-object v0, p0, LX/124;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3CC;->A02:LX/3BK;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/3BK;->A00:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    iget-object v1, p0, LX/124;->A07:LX/08R;

    iget-object v0, p0, LX/124;->A0A:LX/2VO;

    iget-object v2, p1, LX/3CC;->A02:LX/3BK;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/3BK;->A02:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v4, v3}, LX/2VO;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/124;->A05:LX/08R;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/3BK;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "pincode"

    :cond_6
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/124;->A0B:LX/2py;

    iget-object v2, p0, LX/124;->A00:LX/3CC;

    const/4 v1, 0x1

    const-string/jumbo v0, "postcode"

    invoke-virtual {v3, v2, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/124;->A0E:LX/4Pi;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/124;->A09:LX/32V;

    iget-object v4, p0, LX/124;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/124;->A00:LX/3CC;

    new-instance v2, LX/2I0;

    invoke-direct {v2, p0, p1}, LX/2I0;-><init>(LX/124;Ljava/lang/String;)V

    iget-object v1, v5, LX/32V;->A06:LX/2WT;

    new-instance v0, LX/3Hn;

    invoke-direct {v0, v5, v2, v4}, LX/3Hn;-><init>(LX/32V;LX/2I0;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0, v4, p1}, LX/2WT;->A00(LX/45q;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1Ir;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Ir;->A05(LX/3CC;)V

    return-void
.end method

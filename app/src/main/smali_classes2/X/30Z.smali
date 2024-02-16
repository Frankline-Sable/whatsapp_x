.class public final LX/30Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/32w;LX/48z;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30Z;->A01:LX/48z;

    iput-object p1, p0, LX/30Z;->A00:LX/32w;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1Vj;
    .locals 3

    new-instance v2, LX/1Vj;

    invoke-direct {v2}, LX/1Vj;-><init>()V

    if-nez p5, :cond_0

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v2, LX/1Vj;->A06:Ljava/lang/Long;

    iput-object p2, v2, LX/1Vj;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/1Vj;->A01:Ljava/lang/Boolean;

    iput-object p6, v2, LX/1Vj;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/1Vj;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/30Z;->A00:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/1Vj;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/30Z;->A00:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/1Vj;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A08:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1Vt;
    .locals 4

    new-instance v3, LX/1Vt;

    invoke-direct {v3}, LX/1Vt;-><init>()V

    if-nez p5, :cond_0

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v3, LX/1Vt;->A07:Ljava/lang/Long;

    iput-object p2, v3, LX/1Vt;->A00:Ljava/lang/Boolean;

    iput-object p3, v3, LX/1Vt;->A01:Ljava/lang/Boolean;

    iput-object p6, v3, LX/1Vt;->A08:Ljava/lang/String;

    iput-object p4, v3, LX/1Vt;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, LX/30Z;->A00:LX/32w;

    invoke-virtual {v2, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/1Vt;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v2, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/1Vt;->A03:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vt;->A09:Ljava/lang/String;

    return-object v3
.end method

.method public final A02(LX/3dR;LX/373;)V
    .locals 2

    const/high16 v1, 0x40000

    iget v0, p2, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v1

    iget-object v0, p0, LX/30Z;->A01:LX/48z;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

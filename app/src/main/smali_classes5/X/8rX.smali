.class public LX/8rX;
.super LX/8gi;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/35t;

.field public final A02:LX/391;

.field public final A03:LX/98T;


# direct methods
.method public constructor <init>(LX/3Qm;LX/32w;LX/2tS;LX/35t;LX/3QF;LX/391;LX/1QX;LX/9PI;LX/98T;LX/2gb;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, LX/8gi;-><init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V

    iput-object p6, p0, LX/8rX;->A02:LX/391;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8rX;->A03:LX/98T;

    iput-object p2, p0, LX/8rX;->A00:LX/32w;

    iput-object p4, p0, LX/8rX;->A01:LX/35t;

    return-void
.end method


# virtual methods
.method public A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/8gi;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1}, LX/8gi;->A0G(Ljava/lang/String;)V

    iget-object v1, p0, LX/8rX;->A02:LX/391;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    new-instance v7, LX/90D;

    invoke-direct {v7, v0}, LX/90D;-><init>(I)V

    iget-object v1, v5, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8rX;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    iget-object v4, p0, LX/8rX;->A01:LX/35t;

    iget-object v3, v5, LX/371;->A08:LX/3CK;

    invoke-virtual {v5}, LX/371;->A05()LX/49W;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/966;->A01(LX/35t;LX/49W;LX/3CK;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8rX;->A03:LX/98T;

    invoke-virtual {v0, v5}, LX/98T;->A09(LX/371;)I

    move-result v2

    invoke-static {v5}, LX/98T;->A01(LX/371;)I

    move-result v1

    new-instance v0, LX/916;

    invoke-direct {v0, v6, v3, v2, v1}, LX/916;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v7, LX/90D;->A00:LX/916;

    iget-object v0, p0, LX/8gi;->A01:LX/08R;

    invoke-virtual {v0, v7}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v3, v7, LX/90D;->A00:LX/916;

    iget-object v2, p0, LX/8gi;->A06:LX/5a5;

    iget v1, v5, LX/371;->A03:I

    iget v0, v5, LX/371;->A02:I

    invoke-static {v1, v0}, LX/396;->A04(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/916;->A00:I

    invoke-virtual {v4, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_name"

    iget-object v0, v3, LX/916;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, ""

    goto :goto_0
.end method

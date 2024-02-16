.class public LX/8m4;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/32u;

.field public final A03:LX/9D8;

.field public final A04:LX/2FW;

.field public final A05:LX/94a;

.field public final A06:LX/9EE;

.field public final A07:LX/94O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/97r;LX/94a;LX/9EE;LX/94O;)V
    .locals 1

    iget-object v0, p4, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p7}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8m4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8m4;->A01:LX/3bD;

    iput-object p3, p0, LX/8m4;->A02:LX/32u;

    iput-object p10, p0, LX/8m4;->A07:LX/94O;

    iput-object p8, p0, LX/8m4;->A05:LX/94a;

    iput-object p9, p0, LX/8m4;->A06:LX/9EE;

    iput-object p6, p0, LX/8m4;->A04:LX/2FW;

    iput-object p5, p0, LX/8m4;->A03:LX/9D8;

    return-void
.end method


# virtual methods
.method public final A00(LX/7i0;LX/8l6;LX/9Nl;Ljava/lang/String;)V
    .locals 13

    iget-object v11, p0, LX/8zv;->A00:LX/2t9;

    const-string v2, "upi-generate-otp"

    invoke-virtual {v11, v2}, LX/2t9;->A03(Ljava/lang/String;)V

    iget-object v4, p0, LX/8m4;->A02:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8m4;->A07:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p2, LX/8l6;->A06:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/8m4;->A03:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/8uA;

    invoke-direct {v7, v3}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v6

    invoke-static {v6}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v5

    const-string v0, "action"

    invoke-static {v5, v0, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8zv;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v5, v0, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p4

    if-eqz p4, :cond_1

    invoke-static {v1}, LX/8zv;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa-id"

    invoke-static {v5, v0, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    invoke-static {v5, v10, v0}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    invoke-static {v9, v1, v2, v0}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upi-bank-info"

    invoke-static {v5, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    const/4 v0, 0x1

    invoke-static {v8, v1, v2, v0}, LX/8fY;->A0t(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "provider-type"

    invoke-static {v5, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v6, v7}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v0

    iget-object v8, p0, LX/8m4;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/8m4;->A01:LX/3bD;

    iget-object v10, p0, LX/8m4;->A04:LX/2FW;

    new-instance v7, LX/9Q2;

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v13}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nl;LX/8m4;)V

    invoke-static {v4, v7, v0, v3}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/8l6;LX/9Nl;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8m4;->A06:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    iget-object v1, p1, LX/8l6;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/8l6;->A09:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8m4;->A05:LX/94a;

    iget-object v2, p0, LX/8m4;->A00:Landroid/content/Context;

    new-instance v1, LX/9Di;

    invoke-direct {v1, p1, p2, p0}, LX/9Di;-><init>(LX/8l6;LX/9Nl;LX/8m4;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/94a;->A01(Landroid/content/Context;LX/2t9;LX/9P2;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/8l6;->A09:LX/7i0;

    invoke-virtual {p0, v0, p1, p2, v1}, LX/8m4;->A00(LX/7i0;LX/8l6;LX/9Nl;Ljava/lang/String;)V

    return-void
.end method

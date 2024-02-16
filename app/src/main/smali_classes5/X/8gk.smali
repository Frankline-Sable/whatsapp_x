.class public LX/8gk;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/4Pi;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/08R;

.field public final A04:LX/3Qm;

.field public final A05:LX/35t;

.field public final A06:LX/92h;

.field public final A07:LX/91w;

.field public final A08:LX/96Q;


# direct methods
.method public constructor <init>(LX/3Qm;LX/35t;LX/92h;LX/91w;LX/96Q;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8gk;->A00:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gk;->A03:LX/08R;

    iput-object p1, p0, LX/8gk;->A04:LX/3Qm;

    iput-object p5, p0, LX/8gk;->A08:LX/96Q;

    iput-object p2, p0, LX/8gk;->A05:LX/35t;

    iput-object p4, p0, LX/8gk;->A07:LX/91w;

    iput-object p3, p0, LX/8gk;->A06:LX/92h;

    return-void
.end method

.method public static synthetic A00(LX/8gk;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/8gk;->A04:LX/3Qm;

    sget-object v0, LX/3Qm;->A0i:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8gk;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/8gk;->A07:LX/91w;

    iget-object v0, v1, LX/91w;->A01:LX/2pP;

    iget-object v9, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/91w;->A00:LX/3bD;

    new-instance v13, LX/2t9;

    invoke-direct {v13}, LX/2t9;-><init>()V

    iget-object v11, v1, LX/91w;->A04:LX/32u;

    iget-object v14, v1, LX/91w;->A08:LX/97r;

    iget-object v12, v1, LX/91w;->A07:LX/2FW;

    new-instance v8, LX/8lt;

    invoke-direct/range {v8 .. v14}, LX/8lt;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/2FW;LX/2t9;LX/97r;)V

    invoke-virtual {v2}, LX/8gk;->A0B()LX/98S;

    move-result-object v0

    iget-object v7, v0, LX/98S;->A08:Ljava/lang/String;

    new-instance v9, LX/8zP;

    invoke-direct {v9, v2}, LX/8zP;-><init>(LX/8gk;)V

    iget-object v10, v8, LX/8lt;->A02:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v6

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v5, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-verify-qr-code"

    invoke-static {v4, v0, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "signed-qr-code"

    invoke-static {v4, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v6}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v12

    invoke-static {v8, v3}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v7

    const/16 v14, 0xcc

    iget-object v4, v8, LX/8lt;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/8lt;->A01:LX/3bD;

    iget-object v6, v8, LX/8lt;->A03:LX/2FW;

    new-instance v3, LX/9Q2;

    invoke-direct/range {v3 .. v9}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8lt;LX/8zP;)V

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/8gk;->A0C()V

    return-void
.end method


# virtual methods
.method public A0B()LX/98S;
    .locals 1

    iget-object v0, p0, LX/8gk;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/98S;

    return-object v0
.end method

.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/8gk;->A04:LX/3Qm;

    sget-object v0, LX/3Qm;->A0l:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8gk;->A0B()LX/98S;

    move-result-object v0

    iget-boolean v0, v0, LX/98S;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8gk;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8gk;->A00:LX/4Pi;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/91S;->A00(LX/0Xk;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8gk;->A0D()V

    return-void
.end method

.method public final A0D()V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/91S;

    invoke-direct {v2, v0}, LX/91S;-><init>(I)V

    invoke-virtual {p0}, LX/8gk;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v2, LX/91S;->A03:Z

    const-string v1, "DEEP_LINK"

    iget-object v0, p0, LX/8gk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/91S;->A04:Z

    iget-object v0, p0, LX/8gk;->A00:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

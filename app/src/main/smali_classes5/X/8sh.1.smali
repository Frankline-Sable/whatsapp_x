.class public LX/8sh;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/8lz;

.field public final A02:LX/9Oz;

.field public final A03:LX/49M;

.field public final A04:LX/22y;

.field public final A05:LX/3W0;

.field public final A06:LX/94O;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/8lz;LX/9Oz;LX/49M;LX/22y;LX/3W0;LX/94O;Z)V
    .locals 1

    const-string v0, "initial"

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p7, p0, LX/8sh;->A06:LX/94O;

    iput-object p6, p0, LX/8sh;->A05:LX/3W0;

    iput-object p1, p0, LX/8sh;->A00:LX/2rn;

    iput-object v0, p0, LX/8sh;->A07:Ljava/lang/String;

    iput-boolean p8, p0, LX/8sh;->A08:Z

    iput-object p3, p0, LX/8sh;->A02:LX/9Oz;

    iput-object p2, p0, LX/8sh;->A01:LX/8lz;

    iput-object p5, p0, LX/8sh;->A04:LX/22y;

    iput-object p4, p0, LX/8sh;->A03:LX/49M;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8sh;->A05:LX/3W0;

    iget-object v2, p0, LX/8sh;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/8sh;->A06:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/8sh;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, LX/3W0;->Ayf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_5

    const-string v1, "PAY: IndiaUpiSetupCoordinator/challenge got"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v2, LX/8sh;->A01:LX/8lz;

    iget-object v2, v2, LX/8sh;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PAY: IndiaUpiSetupCoordinator/getToken called"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v14, LX/8lz;->A06:LX/9EE;

    invoke-virtual {v1}, LX/9EE;->Bi5()V

    iget-object v10, v14, LX/8lz;->A02:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v14, LX/8lz;->A08:LX/94O;

    invoke-virtual {v1}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v14, LX/8lz;->A03:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/8uA;

    invoke-direct {v5, v9}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    invoke-static {v4}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v3

    const-string v1, "action"

    const-string v2, "upi-get-token"

    invoke-static {v3, v1, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x3e8

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "challenge"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v8

    move-wide/from16 v25, v0

    move-wide/from16 v27, v22

    invoke-static/range {v24 .. v29}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "device-id"

    invoke-static {v3, v11, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    const/4 v8, 0x1

    invoke-static {v7, v0, v1, v8}, LX/8fY;->A0t(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "provider-type"

    invoke-static {v3, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "token-type"

    sget-object v0, LX/8uW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4, v5}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v17

    iget-object v0, v14, LX/8zv;->A00:LX/2t9;

    invoke-virtual {v0, v2}, LX/2t9;->A03(Ljava/lang/String;)V

    const/16 v19, 0xcc

    iget-object v12, v14, LX/8lz;->A00:Landroid/content/Context;

    iget-object v13, v14, LX/8lz;->A01:LX/3bD;

    iget-object v15, v14, LX/8lz;->A05:LX/2FW;

    new-instance v11, LX/9Q1;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/9Q1;-><init>(Landroid/content/Context;LX/3bD;LX/8lz;LX/2FW;LX/2t9;)V

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/93j;->A09:LX/8sh;

    return-void

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/8sh;->A02:LX/9Oz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9Oz;->BMp()V

    :cond_6
    iget-object v3, v2, LX/8sh;->A00:LX/2rn;

    const-string v2, "Failed to get Challenge"

    const/4 v1, 0x1

    const-string v0, "payments/indiaupi"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

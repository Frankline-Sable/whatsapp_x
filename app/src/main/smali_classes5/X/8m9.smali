.class public LX/8m9;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2pP;

.field public final A02:LX/2FW;

.field public final A03:LX/9EE;

.field public final A04:LX/35Z;

.field public final A05:LX/94O;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/95l;LX/2FW;LX/97r;LX/9EE;LX/94O;)V
    .locals 3

    iget-object v0, p3, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p5}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "IndiaUpiRegisterAliasAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8m9;->A04:LX/35Z;

    iput-object p2, p0, LX/8m9;->A01:LX/2pP;

    iput-object p1, p0, LX/8m9;->A00:LX/3bD;

    iput-object p7, p0, LX/8m9;->A05:LX/94O;

    iput-object p4, p0, LX/8m9;->A02:LX/2FW;

    iput-object p6, p0, LX/8m9;->A03:LX/9EE;

    return-void
.end method

.method public static synthetic A00(LX/36b;LX/8m9;Ljava/lang/String;)V
    .locals 2

    const-string v0, "add"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8m9;->A03:LX/9EE;

    const/16 v0, 0x16

    :goto_0
    invoke-virtual {v1, p0, v0}, LX/9EE;->BDJ(LX/36b;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8m9;->A03:LX/9EE;

    const/16 v0, 0x18

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/7i0;LX/7i0;LX/9Nn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "PAY: registerAlias called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, p0

    iget-object v5, p0, LX/8zv;->A00:LX/2t9;

    const-string v4, "register-alias"

    invoke-virtual {v5, v4}, LX/2t9;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_value"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "alias_type"

    move-object/from16 v1, p5

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa_id"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v4, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/8m9;->A05:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "op"

    move-object/from16 v8, p6

    invoke-static {v0, v8, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v9, p0, LX/8zv;->A01:LX/97r;

    const-string v12, "set"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v2

    invoke-static {v3, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    const-string v0, "alias"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "account"

    new-instance v11, LX/38n;

    invoke-direct {v11, v1, v0, v2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    iget-object v0, p0, LX/8m9;->A01:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/8m9;->A00:LX/3bD;

    iget-object v4, p0, LX/8m9;->A02:LX/2FW;

    new-instance v1, LX/8mH;

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, LX/8mH;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nn;LX/8m9;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method

.class public LX/8m1;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2FW;

.field public final A03:LX/9EE;

.field public final A04:LX/35Z;

.field public final A05:LX/94O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/95l;LX/2FW;LX/97r;LX/9EE;LX/94O;)V
    .locals 3

    iget-object v0, p3, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p5}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "IndiaUpiDeregisterMapperActions"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8m1;->A04:LX/35Z;

    iput-object p1, p0, LX/8m1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8m1;->A01:LX/3bD;

    iput-object p7, p0, LX/8m1;->A05:LX/94O;

    iput-object p4, p0, LX/8m1;->A02:LX/2FW;

    iput-object p6, p0, LX/8m1;->A03:LX/9EE;

    return-void
.end method


# virtual methods
.method public A00(LX/7i0;LX/3BV;LX/2Y0;Ljava/lang/String;)V
    .locals 16

    const-string v0, "PAY: deregisterAlias called"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v1, v5, LX/3BV;->A01:Ljava/lang/String;

    const-string v0, "alias_id"

    invoke-static {v0, v1, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/3BV;->A00:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-static {v0, v1, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "alias_type"

    iget-object v0, v5, LX/3BV;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa_id"

    invoke-static {v0, v1, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "deregister-alias"

    invoke-static {v0, v2, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/8m1;->A05:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v7

    iget-object v10, v8, LX/8zv;->A01:LX/97r;

    const-string v13, "set"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v2

    invoke-static {v4, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    const-string v0, "alias"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "account"

    new-instance v12, LX/38n;

    invoke-direct {v12, v1, v0, v2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    iget-object v3, v8, LX/8m1;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/8m1;->A01:LX/3bD;

    iget-object v6, v8, LX/8m1;->A02:LX/2FW;

    new-instance v2, LX/9Q3;

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, LX/9Q3;-><init>(Landroid/content/Context;LX/3bD;LX/3BV;LX/2FW;LX/2t9;LX/8m1;LX/2Y0;)V

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method

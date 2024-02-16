.class public final Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;
.super LX/08S;
.source ""


# instance fields
.field public A00:LX/4PW;

.field public A01:LX/3CR;

.field public A02:LX/3CR;

.field public A03:LX/2jK;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/0Xk;

.field public final A0E:LX/0Xk;

.field public final A0F:LX/0Xk;

.field public final A0G:LX/08R;

.field public final A0H:LX/08R;

.field public final A0I:LX/08R;

.field public final A0J:LX/0tP;

.field public final A0K:LX/0tP;

.field public final A0L:LX/2tx;

.field public final A0M:LX/5Ut;

.field public final A0N:LX/7Hz;

.field public final A0O:LX/522;

.field public final A0P:LX/2gs;

.field public final A0Q:LX/6D9;

.field public final A0R:LX/2tt;

.field public final A0S:LX/2qj;

.field public final A0T:LX/45o;

.field public final A0U:LX/32V;

.field public final A0V:LX/6DA;

.field public final A0W:LX/2Wp;

.field public final A0X:LX/2iL;

.field public final A0Y:LX/5MO;

.field public final A0Z:LX/37Q;

.field public final A0a:LX/5ZE;

.field public final A0b:LX/2gy;

.field public final A0c:LX/35t;

.field public final A0d:LX/5O4;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2tx;LX/5Ut;LX/522;LX/2gs;LX/6D9;LX/2tt;LX/2qj;LX/32V;LX/6DA;LX/2Wp;LX/2iL;LX/5MO;LX/37Q;LX/5ZE;LX/2gy;LX/35t;LX/5O4;)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v6, p15

    move-object/from16 v0, p7

    move-object/from16 v14, p3

    move-object/from16 v16, p2

    move-object/from16 v1, v16

    invoke-static {v0, v1, v14, v6, v2}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p14

    move-object/from16 v5, p17

    move-object/from16 v4, p18

    move-object/from16 v12, p6

    move-object/from16 v11, p8

    invoke-static {v5, v12, v11, v4, v7}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    move-object/from16 v10, p9

    move-object/from16 v13, p4

    invoke-static {v10, v1, v13}, LX/0yM;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v8, p12

    invoke-static {v8, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    move-object/from16 v9, p10

    invoke-static {v9, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v15}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0R:LX/2tt;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0L:LX/2tx;

    iput-object v14, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/5Ut;

    iput-object v6, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0a:LX/5ZE;

    iput-object v5, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/35t;

    iput-object v12, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Q:LX/6D9;

    iput-object v11, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S:LX/2qj;

    iput-object v4, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0d:LX/5O4;

    iput-object v7, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Z:LX/37Q;

    iput-object v10, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0U:LX/32V;

    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0b:LX/2gy;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Y:LX/5MO;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/2Wp;

    iput-object v13, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0O:LX/522;

    iput-object v8, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2iL;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0P:LX/2gs;

    iput-object v9, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0V:LX/6DA;

    new-instance v6, LX/5Fr;

    invoke-direct {v6, v1, v3}, LX/5Fr;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0T:LX/45o;

    const/4 v5, 0x0

    new-instance v4, LX/8dV;

    invoke-direct {v4, v1, v5}, LX/8dV;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0N:LX/7Hz;

    iget-object v0, v10, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, LX/31I;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/8f7;

    invoke-direct {v0, v1, v2}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0K:LX/0tP;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/List;

    iput-boolean v3, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H:LX/08R;

    invoke-static {v0}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0E:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G:LX/08R;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0D:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0I:LX/08R;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0F:LX/0Xk;

    const/16 v2, 0x13

    new-instance v0, LX/8f7;

    invoke-direct {v0, v1, v2}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J:LX/0tP;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4PW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4PW;->A00:LX/08R;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/2jK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2jK;->A03:LX/0Xk;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0K:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A08:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/3CR;->A01()Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v4, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4PW;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/35t;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, LX/4PW;->A0B(LX/35t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    if-eqz v2, :cond_8

    iget-wide v8, v2, LX/3CR;->A09:J

    :goto_0
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4PW;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/List;

    iget-object v2, v1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v2, v3}, LX/4PW;->A00(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v10

    :goto_1
    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0P:LX/2gs;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/2gs;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v12

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H:LX/08R;

    iget-object v6, v1, LX/3CR;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3CR;->A06:Ljava/math/BigDecimal;

    iget-object v4, v1, LX/3CR;->A04:LX/35K;

    iget-object v15, v1, LX/3CR;->A02:LX/3BS;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/35t;

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    iget-object v14, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v19}, LX/37Q;->A01(Landroid/content/Context;LX/3BS;LX/35K;LX/35t;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v5, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    iget v3, v1, LX/3CR;->A00:I

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v14

    iget-boolean v15, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    iget-object v1, v1, LX/3CR;->A0B:LX/5gE;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/5gE;->A00:LX/5fs;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/5fs;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    new-instance v3, LX/5nB;

    invoke-direct/range {v3 .. v16}, LX/5nB;-><init>(Landroid/text/SpannableString;LX/3CR;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v2, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v8, 0x63

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H:LX/08R;

    iget-boolean v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    new-instance v0, LX/7uo;

    invoke-direct {v0, v1}, LX/7uo;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(J)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/3CR;

    invoke-static {v1, v0}, LX/20I;->A00(LX/3CR;LX/3CR;)LX/3CR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/2jK;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-wide v6, p1

    invoke-virtual/range {v0 .. v7}, LX/2jK;->A01(LX/3CR;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A0D(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Y:LX/5MO;

    const/4 v2, 0x1

    iput-object p1, v0, LX/5MO;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0R:LX/2tt;

    invoke-virtual {v0, p1, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/3CR;

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4PW;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Q:LX/6D9;

    invoke-interface {v0, p1}, LX/6D9;->AtG(Lcom/whatsapp/jid/UserJid;)LX/4PW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4PW;

    iget-object v1, v0, LX/4PW;->A00:LX/08R;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0E(LX/0tP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4PW;->A0C()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/2jK;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0V:LX/6DA;

    invoke-interface {v0, p1}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/2jK;

    iget-object v1, v0, LX/2jK;->A03:LX/0Xk;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0K:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0E(LX/0tP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/2jK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2jK;->A00()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2iL;

    new-instance v0, LX/3vf;

    invoke-direct {v0, v1, v2}, LX/3vf;-><init>(LX/2iL;Z)V

    invoke-virtual {v1, v0}, LX/2iL;->A01(LX/8cV;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/82Q;->A00:LX/82Q;

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0b:LX/2gy;

    new-instance v0, LX/6BE;

    invoke-direct {v0, p0, p1, p2}, LX/6BE;-><init>(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void

    :cond_3
    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    goto :goto_0
.end method

.method public final A0E(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez p1, :cond_3

    if-nez v3, :cond_3

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G:LX/08R;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    const v0, 0x7f12060c

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Sx;

    invoke-direct {v0, v1, v3}, LX/5Sx;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return v4
.end method

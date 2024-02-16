.class public Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;
.super Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/5Hc;

.field public A04:LX/5Hd;

.field public A05:LX/5He;

.field public A06:LX/2tx;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/2gs;

.field public A09:LX/2qj;

.field public A0A:LX/7Ki;

.field public A0B:LX/7Or;

.field public A0C:LX/4Tk;

.field public A0D:LX/4Q7;

.field public A0E:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

.field public A0F:LX/2t1;

.field public A0G:LX/3LK;

.field public A0H:LX/2tS;

.field public A0I:LX/3QF;

.field public A0J:LX/1QX;

.field public A0K:Lcom/whatsapp/jid/UserJid;

.field public A0L:Lcom/whatsapp/jid/UserJid;

.field public A0M:LX/2qY;

.field public A0N:LX/98T;

.field public A0O:LX/2ry;

.field public A0P:LX/2Zq;

.field public A0Q:LX/30h;

.field public A0R:LX/2sI;

.field public A0S:LX/5W5;

.field public A0T:LX/49C;

.field public A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p2}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    const-string v0, "extra_key_seller_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_buyer_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_order_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_token"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_enable_create_order"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    const v0, 0x7f0e03cb

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x2a

    move-object/from16 v0, p0

    invoke-static {v4, v0, v3}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b1149

    invoke-static {v1, v3}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0fb7

    invoke-static {v1, v3}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/5W5;

    const v3, 0x7f0b114a

    invoke-static {v1, v3}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const/4 v3, 0x1

    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_seller_jid"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iput-object v5, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A05:LX/5He;

    iget-object v9, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/7Or;

    iget-object v4, v7, LX/5He;->A00:LX/5vK;

    iget-object v4, v4, LX/5vK;->A03:LX/4aC;

    iget-object v4, v4, LX/4aC;->A03:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Hd;

    iget-object v4, v7, LX/5He;->A00:LX/5vK;

    iget-object v4, v4, LX/5vK;->A04:LX/3H7;

    invoke-static {v4}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v11

    invoke-static {v4}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v12

    new-instance v7, LX/4Tk;

    move-object v10, v0

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/4Tk;-><init>(LX/5Hd;LX/7Or;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/2t1;LX/1QX;Lcom/whatsapp/jid/UserJid;)V

    iput-object v7, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/4Tk;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {v6, v2}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1Y()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_buyer_jid"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_order_id"

    invoke-static {v5, v4}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_token"

    invoke-static {v5, v4}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/5dQ;->A04(LX/0f4;)LX/30h;

    move-result-object v7

    iput-object v7, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0Q:LX/30h;

    iget-object v9, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iget-object v6, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A03:LX/5Hc;

    new-instance v4, LX/5k4;

    invoke-direct/range {v4 .. v9}, LX/5k4;-><init>(LX/5Hc;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v5

    const-class v4, LX/4Q7;

    invoke-virtual {v5, v4}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v4

    check-cast v4, LX/4Q7;

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    iget-object v6, v4, LX/4Q7;->A02:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v5

    const/16 v4, 0x21

    invoke-static {v5, v6, v0, v4}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    iget-object v6, v4, LX/4Q7;->A01:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v5

    const/16 v4, 0x22

    invoke-static {v5, v6, v0, v4}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v4, 0x7f0b114d

    invoke-static {v1, v4}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    iget-object v5, v4, LX/4Q7;->A04:LX/2tx;

    iget-object v4, v4, LX/4Q7;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    const v4, 0x7f121ae3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v5

    const-class v4, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v5, v4}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0E:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    iget-object v6, v4, LX/4Q7;->A06:LX/5Nb;

    iget-object v9, v4, LX/4Q7;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v4, LX/4Q7;->A0D:Ljava/lang/String;

    iget-object v8, v4, LX/4Q7;->A0E:Ljava/lang/String;

    iget-object v4, v6, LX/5Nb;->A05:LX/2CB;

    iget-object v4, v4, LX/2CB;->A00:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/5Nb;->A00:LX/08R;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/2qj;

    invoke-static {v6}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v5

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/2qj;

    invoke-static {v5, v4}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v4, 0x23

    invoke-static {v5, v4}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v4, 0x2d

    invoke-static {v5, v4}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iput-object v4, v5, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iput-object v4, v5, LX/2eg;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/2qj;->A03(LX/2eg;)V

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_enable_create_order"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0b03cf

    invoke-static {v1, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0724

    invoke-static {v5, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    iget-object v8, v4, LX/4Q7;->A00:LX/0Xk;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v7

    const/16 v4, 0x20

    invoke-static {v7, v8, v6, v4}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    new-instance v4, LX/6Ij;

    invoke-direct {v4, v0, v3}, LX/6Ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-array v7, v4, [I

    const v4, 0x7f120932

    aput v4, v7, v2

    const v4, 0x7f120933

    aput v4, v7, v3

    const/4 v4, 0x2

    const v3, 0x7f120934

    aput v3, v7, v4

    const/4 v4, 0x3

    const v3, 0x7f120935

    aput v3, v7, v4

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0J:LX/1QX;

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v3, 0x1098

    invoke-virtual {v4, v3}, LX/2tw;->A0K(I)I

    move-result v3

    aget v3, v7, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b0785

    invoke-static {v5, v3}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x17

    invoke-static {v4, v0, v3}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v3, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0G:LX/3LK;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v2}, LX/3LK;->A06(Lcom/whatsapp/jid/UserJid;I)V

    return-object v1

    :cond_2
    iget v5, v6, LX/5Nb;->A03:I

    iget v4, v6, LX/5Nb;->A02:I

    new-instance v15, LX/2R6;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/2R6;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v6, LX/5Nb;->A0A:LX/2ry;

    iget-object v8, v6, LX/5Nb;->A09:LX/32u;

    iget-object v13, v6, LX/5Nb;->A04:LX/32i;

    new-instance v4, LX/2VP;

    invoke-direct {v4}, LX/2VP;-><init>()V

    new-instance v5, LX/2CE;

    invoke-direct {v5, v4}, LX/2CE;-><init>(LX/2VP;)V

    iget-object v4, v6, LX/5Nb;->A08:LX/2za;

    iget-object v14, v6, LX/5Nb;->A07:LX/2CC;

    new-instance v12, LX/1Ik;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, LX/1Ik;-><init>(LX/32i;LX/2CC;LX/2R6;LX/2CE;LX/2za;LX/32u;LX/2ry;)V

    iget-object v8, v6, LX/5Nb;->A06:LX/2I2;

    monitor-enter v8

    :try_start_0
    iget-object v10, v8, LX/2I2;->A00:Ljava/util/Hashtable;

    invoke-virtual {v10, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Future;

    if-nez v9, :cond_3

    iget-object v4, v12, LX/1Ik;->A04:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v12, LX/1Ik;->A05:LX/2ry;

    const-string v4, "order_view_tag"

    invoke-virtual {v5, v4}, LX/2ry;->A03(Ljava/lang/String;)V

    iget-object v9, v12, LX/1Ik;->A03:LX/2za;

    const/16 v5, 0xf8

    invoke-virtual {v12, v11}, LX/1Ik;->A02(Ljava/lang/String;)LX/38n;

    move-result-object v4

    invoke-virtual {v9, v12, v4, v11, v5}, LX/2za;->A02(LX/480;LX/38n;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "GetOrderProtocol/sendGetOrderRequest/jid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LX/1Ik;->A01:LX/2R6;

    iget-object v4, v4, LX/2R6;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v5}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v9, v12, LX/1Ik;->A06:LX/3hG;

    invoke-virtual {v10, v7, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/2I2;->A01:LX/49C;

    const/16 v4, 0xe

    invoke-static {v5, v8, v9, v7, v4}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v8

    iget-object v5, v6, LX/5Nb;->A0B:LX/49C;

    const/16 v4, 0x2d

    invoke-static {v5, v6, v9, v4}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    iget-object v6, v4, LX/4Q7;->A03:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v5

    const/16 v4, 0x23

    invoke-static {v5, v6, v0, v4}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v7, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    iget-object v6, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v7, LX/4Q7;->A0C:LX/49C;

    const/16 v4, 0x2e

    invoke-static {v5, v7, v6, v4}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A0a()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2ry;

    const-string v1, "order_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2ry;

    const-string v2, "order_view_tag"

    const-string v1, "OrderDetailFragment"

    const v0, 0x2e2e0cb3

    invoke-virtual {v3, v0, v2, v1}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0A:LX/7Ki;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0P:LX/2Zq;

    new-instance v0, LX/7Or;

    invoke-direct {v0, v2, v1}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/7Or;

    return-void
.end method

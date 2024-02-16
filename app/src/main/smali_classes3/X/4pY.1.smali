.class public final LX/4pY;
.super LX/4gK;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/6Gf;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/07w;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/6Gf;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/35t;LX/2ty;LX/3Q7;LX/2tq;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1af;LX/2sZ;LX/8bd;LX/49C;)V
    .locals 41

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v4, p22

    move-object/from16 v1, p25

    move-object/from16 v6, p20

    move-object/from16 v9, p15

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    invoke-static {v6, v2, v0, v1, v9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    move-object/from16 v16, p10

    move-object/from16 v40, p2

    move-object/from16 v2, p24

    move-object/from16 v7, p19

    move-object/from16 v3, v16

    move-object/from16 v0, v40

    invoke-static {v7, v3, v0, v2, v12}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v10, p14

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v15, p11

    move-object/from16 v17, p9

    move-object/from16 v13, p8

    move-object/from16 v3, p23

    move-object/from16 v0, v17

    invoke-static {v3, v15, v13, v0}, LX/0yE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p13

    move-object/from16 v22, p7

    move-object/from16 v5, p17

    move-object/from16 v0, v22

    invoke-static {v0, v5, v11}, LX/0yF;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    move-object/from16 v8, p16

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v5, p21

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v14, 0x15

    move-object/from16 v20, p5

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, p6

    move-object/from16 v32, p18

    move-object/from16 v14, p1

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v40

    invoke-direct/range {v15 .. v39}, LX/4gK;-><init>(LX/07w;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/35t;LX/2jA;LX/2ty;LX/3Q7;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1af;LX/2sZ;LX/8bd;LX/49C;)V

    iput-object v13, v0, LX/4pY;->A01:LX/6Gf;

    new-instance v5, LX/61H;

    invoke-direct {v5, v14}, LX/61H;-><init>(LX/05h;)V

    const-class v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    invoke-static {v1}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61I;

    invoke-direct {v2, v14}, LX/61I;-><init>(LX/05h;)V

    new-instance v1, LX/65O;

    invoke-direct {v1, v14}, LX/65O;-><init>(LX/05h;)V

    invoke-static {v2, v5, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v1

    iput-object v1, v0, LX/4pY;->A03:LX/8Wp;

    new-instance v1, LX/61F;

    invoke-direct {v1, v0}, LX/61F;-><init>(LX/4pY;)V

    invoke-static {v1}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v1

    iput-object v1, v0, LX/4pY;->A02:LX/8Wp;

    new-instance v1, LX/61J;

    invoke-direct {v1, v0}, LX/61J;-><init>(LX/4pY;)V

    invoke-static {v1}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v1

    iput-object v1, v0, LX/4pY;->A05:LX/8Wp;

    new-instance v1, LX/61G;

    invoke-direct {v1, v0}, LX/61G;-><init>(LX/4pY;)V

    invoke-static {v1}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v1

    iput-object v1, v0, LX/4pY;->A04:LX/8Wp;

    invoke-static {v0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v2

    instance-of v1, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iput-object v4, v2, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B()V

    iget-object v3, v2, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1dW;

    invoke-virtual {v3}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v1

    iget-object v2, v2, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/6Mp;

    invoke-static {v1, v2}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/08R;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v14, v3, v2, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11T;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v14, v3, v2, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11T;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v14, v3, v2, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11T;

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v14, v3, v2, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/11T;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v14, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f0

    invoke-static {v1, v0}, LX/4E3;->A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b02e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pY;->A00:Landroid/view/View;

    return-object v1
.end method

.method public A07(LX/3dS;)V
    .locals 2

    invoke-super {p0, p1}, LX/4gK;->A07(LX/3dS;)V

    iget-object v0, p0, LX/4gK;->A00:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/5uD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11T;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gK;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4gK;->A0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4gK;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/16 v0, 0x16

    new-instance v1, LX/5i4;

    invoke-direct {v1, p1, v0, p0}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4pY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

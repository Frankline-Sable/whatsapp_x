.class public final LX/4pb;
.super LX/4gK;
.source ""

# interfaces
.implements LX/48n;


# instance fields
.field public A00:LX/1O3;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2tS;

.field public final A04:LX/5Rg;

.field public final A05:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;


# direct methods
.method public constructor <init>(LX/07w;LX/2o8;LX/27V;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/2tS;LX/35t;LX/2ty;LX/3Q7;LX/2tq;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1aK;LX/5Rg;LX/2sZ;LX/8bd;LX/49C;)V
    .locals 40

    const/4 v1, 0x1

    move-object/from16 v16, p1

    move-object/from16 v4, p23

    move-object/from16 v6, p21

    move-object/from16 v8, p19

    move-object/from16 v0, v16

    invoke-static {v0, v4, v8, v6, v1}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, p5

    move-object/from16 v18, p4

    move-object/from16 v0, p27

    move-object/from16 v7, p20

    move-object/from16 v10, p16

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v2, v1, v0, v10, v7}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    move-object/from16 v24, p10

    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v26, p12

    move-object/from16 v17, p2

    move-object/from16 v1, p26

    move-object/from16 v11, p15

    move-object/from16 v3, v17

    move-object/from16 v2, v26

    invoke-static {v3, v1, v2, v11}, LX/0yE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, p11

    move-object/from16 v23, p9

    move-object/from16 v2, p25

    move-object/from16 v5, v25

    move-object/from16 v3, v23

    invoke-static {v2, v5, v3}, LX/0yF;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p13

    move-object/from16 v22, p8

    move-object/from16 v5, p22

    move-object/from16 v12, p18

    move-object/from16 v9, p17

    move-object/from16 v3, v22

    invoke-static {v3, v12, v14, v9, v5}, LX/0yF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x18

    move-object/from16 v13, p3

    invoke-static {v13, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v12, 0x19

    move-object/from16 v20, p6

    move-object/from16 v3, v20

    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v3, 0x1a

    move-object/from16 v12, p14

    invoke-static {v12, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v15, 0x1b

    move-object/from16 v3, p24

    invoke-static {v3, v15}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    move-object/from16 v15, p0

    move-object/from16 v21, p7

    move-object/from16 v28, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v27, v14

    invoke-direct/range {v15 .. v39}, LX/4gK;-><init>(LX/07w;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/35t;LX/2jA;LX/2ty;LX/3Q7;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1af;LX/2sZ;LX/8bd;LX/49C;)V

    iput-object v12, v15, LX/4pb;->A03:LX/2tS;

    iput-object v3, v15, LX/4pb;->A04:LX/5Rg;

    iget-object v2, v15, LX/4gK;->A0P:LX/07w;

    invoke-static {v2}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v2, LX/4fS;

    iget-object v0, v15, LX/4gK;->A0K:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aK;

    invoke-static {v13, v2, v1}, LX/5GP;->A00(LX/27V;LX/4fS;LX/1aK;)Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    move-result-object v0

    iput-object v0, v15, LX/4pb;->A05:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-virtual {v15}, LX/4pb;->A0A()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 0

    invoke-super {p0}, LX/4gK;->A05()V

    invoke-virtual {p0}, LX/4pb;->A0A()V

    return-void
.end method

.method public final A08()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/4pb;->A00:LX/1O3;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, v0, LX/1O3;->A05:J

    long-to-int v1, v2

    iget-object v0, p0, LX/4pb;->A04:LX/5Rg;

    invoke-virtual {v0, v1}, LX/5Rg;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, LX/5Rg;->A00(I)I

    move-result v4

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000e0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/4gK;->A0H:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    iget v2, v0, LX/3dS;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    const v0, 0x7f08059d

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, LX/4pb;->A00:LX/1O3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pb;->A05:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-static {v0}, LX/4E2;->A0c(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1O3;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A00:LX/1O3;

    :cond_0
    iget-object v0, p0, LX/4pb;->A05:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-static {v0}, LX/4E2;->A0c(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1O3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4pb;->A0C(LX/1O3;)V

    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-boolean v0, p0, LX/4pb;->A02:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4pb;->A00:LX/1O3;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1O3;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4gK;->A0P:LX/07w;

    const v0, 0x7f1213b5

    :goto_0
    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pb;->A00:LX/1O3;

    if-nez v0, :cond_3

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/4pb;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4pb;->A08()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/4gK;->A0P:LX/07w;

    const v0, 0x7f121406

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, LX/1O3;->A0K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4pb;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pb;->A02:Z

    iput-boolean v0, p0, LX/4pb;->A01:Z

    iget-object v1, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4E1;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x29

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final A0C(LX/1O3;)V
    .locals 5

    iget-object v3, p0, LX/4pb;->A00:LX/1O3;

    const-string v2, "newsletterInfo"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/4pb;->A00:LX/1O3;

    iget-object v1, v3, LX/1O3;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1O3;->A0C:LX/1wR;

    iget-object v0, p1, LX/1O3;->A0C:LX/1wR;

    if-ne v1, v0, :cond_2

    iget-wide v3, v3, LX/1O3;->A05:J

    iget-object v0, p0, LX/4pb;->A00:LX/1O3;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v1, v0, LX/1O3;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/4pb;->A0B()V

    :cond_3
    return-void
.end method

.method public BEu(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BEv()V
    .locals 0

    return-void
.end method

.method public BEw(LX/1af;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4gK;->A0m:LX/1af;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4pb;->A0A()V

    invoke-virtual {p0}, LX/4gK;->A02()V

    :cond_0
    return-void
.end method

.method public BEx(LX/1af;Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method

.method public BEy(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BEz(LX/1af;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4gK;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4gK;->A02()V

    const/4 v0, 0x1

    new-instance v1, LX/5hf;

    invoke-direct {v1, p0, v0, p1}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12001e

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/4pb;->A09()V

    iget-object v2, p0, LX/4pb;->A05:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    iget-object v1, v0, LX/3Kw;->A00:LX/08R;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/6Lo;->A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;

    move-result-object v3

    iget-object v2, p0, LX/4gK;->A0P:LX/07w;

    invoke-static {v2}, LX/4E0;->A1T(Ljava/lang/Object;)V

    new-instance v1, LX/68z;

    invoke-direct {v1, p0}, LX/68z;-><init>(LX/4pb;)V

    const/16 v0, 0x117

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4gK;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4gK;->A0P:LX/07w;

    invoke-static {v0}, LX/4E0;->A1T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/05h;->A06:LX/08F;

    iget-object v0, p0, LX/4pb;->A05:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-virtual {v1, v0}, LX/0Of;->A01(LX/0ry;)V

    return-void
.end method

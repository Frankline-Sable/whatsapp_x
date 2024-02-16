.class public abstract LX/4WZ;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/5Gl;Ljava/util/List;)V
    .locals 12

    const/4 v5, 0x0

    instance-of v0, p0, LX/57V;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/57V;

    check-cast p1, LX/6py;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6py;->A00:Z

    iput-boolean v0, v1, LX/57V;->A00:Z

    const v2, 0x7f08053c

    if-eqz v0, :cond_0

    const v2, 0x7f08053e

    :cond_0
    iget-object v0, v1, LX/57V;->A01:Lcom/gbwhatsapp/WaImageView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/57U;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/57U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6q5;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/57U;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f120a6f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, v4, LX/57U;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f122150

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_2
    iget-object v1, v4, LX/0VI;->A0H:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v4, p1, v0}, LX/5hi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/6q7;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/57U;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f120a72

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/6q6;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/57U;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f120a72

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, v4, LX/57U;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/6q3;

    if-eqz v0, :cond_9

    const v1, 0x7f121cd7

    :goto_3
    iget-object v3, v4, LX/57U;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0609e1

    invoke-static {v2, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/6q4;

    if-eqz v0, :cond_4

    const v1, 0x7f121cd8

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/57d;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/57d;

    check-cast p1, LX/6px;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, v4, LX/57d;->A01:LX/6px;

    iget-object v3, p1, LX/6px;->A00:LX/5UR;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/57d;->A07:LX/2sV;

    sget-object v0, LX/1wB;->A04:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    iget-object v2, v4, LX/57d;->A09:LX/5U8;

    invoke-virtual {v2}, LX/5U8;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4, v3, v1}, LX/57d;->A08(LX/5UR;Z)V

    return-void

    :cond_b
    invoke-virtual {v2}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v1}, LX/57d;->A09(LX/5UR;Z)V

    return-void

    :cond_c
    instance-of v0, p0, LX/57T;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/57T;

    check-cast p1, LX/6pv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6pv;->A00:Z

    iput-boolean v0, v1, LX/57T;->A00:Z

    const v2, 0x7f08053c

    if-eqz v0, :cond_d

    const v2, 0x7f08053e

    :cond_d
    iget-object v0, v1, LX/57T;->A01:Lcom/gbwhatsapp/WaImageView;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/57S;

    if-eqz v0, :cond_f

    move-object v6, p0

    check-cast v6, LX/57S;

    check-cast p1, LX/57F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v4, p1, LX/57F;->A00:LX/5Sf;

    invoke-virtual {v4}, LX/5Sf;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/2vC;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    check-cast v5, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    new-instance v2, LX/5Py;

    invoke-direct {v2}, LX/5Py;-><init>()V

    invoke-virtual {v4}, LX/5Sf;->A02()I

    move-result v1

    new-instance v0, LX/5Ag;

    invoke-direct {v0, v1}, LX/5Ag;-><init>(I)V

    iput-object v0, v2, LX/5Py;->A02:LX/5MH;

    iput-object v3, v2, LX/5Py;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/5Py;->A00()LX/5Mg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    const/4 v0, 0x4

    invoke-static {v5, v6, v4, v0}, LX/5hi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/66g;

    invoke-direct {v0, v6, v4}, LX/66g;-><init>(LX/57S;LX/5Sf;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8cU;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A06()V

    iget-object v0, v6, LX/57S;->A01:LX/8cV;

    :goto_4
    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    instance-of v0, p0, LX/57Y;

    if-eqz v0, :cond_10

    move-object v5, p0

    check-cast v5, LX/57Y;

    check-cast p1, LX/57F;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/57F;->A00:LX/5Sf;

    invoke-virtual {v3}, LX/5Sf;->A00()I

    move-result v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f0600a0

    invoke-static {v4, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v1, v2}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/57Y;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/57Y;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3}, LX/5Sf;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v3, v0}, LX/5hi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/57Y;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v5, v3, v0}, LX/5hi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v0, v5, LX/57Y;->A04:LX/8cV;

    goto :goto_4

    :cond_10
    instance-of v0, p0, LX/57Q;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/57Q;

    check-cast p1, LX/6pu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6pu;->A00:Z

    const v2, 0x7f121432

    if-eqz v0, :cond_11

    const v2, 0x7f121434

    :cond_11
    iget-object v0, v1, LX/57Q;->A00:Lcom/gbwhatsapp/WaTextView;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_12
    instance-of v0, p0, LX/57W;

    if-eqz v0, :cond_14

    move-object v4, p0

    check-cast v4, LX/57W;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/57W;->A01:LX/5KF;

    iget-object v2, v0, LX/5KF;->A01:LX/1QX;

    const/16 v0, 0x16cb

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/57W;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121f35

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    const/16 v0, 0x16fb

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, LX/57W;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getBoostStatusText"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, p0, LX/57X;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/57X;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/57X;->A00:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, v2, p1, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/57X;->A03:LX/5KF;

    iget-object v1, v0, LX/5KF;->A01:LX/1QX;

    const/16 v0, 0x16cc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/57X;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121f4a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/57X;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121f48

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_15
    instance-of v0, p0, LX/57R;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, LX/57R;

    iget-object v1, v2, LX/57R;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_16
    instance-of v0, p0, LX/57J;

    if-eqz v0, :cond_1b

    move-object v5, p0

    check-cast v5, LX/57J;

    check-cast p1, LX/57A;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/57A;->A00:LX/3dS;

    iget-object v0, v5, LX/57J;->A03:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/57c;->A08(LX/3dS;Lcom/gbwhatsapp/status/ContactStatusThumbnail;)V

    invoke-virtual {v5, v0, p1}, LX/57c;->A0A(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/57C;)V

    invoke-virtual {p1}, LX/57C;->A00()LX/35j;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/35j;->A02()I

    move-result v3

    :goto_7
    iget-object v0, p1, LX/57A;->A02:LX/5PV;

    iget-object v0, v0, LX/5PV;->A02:LX/5PU;

    iget-object v4, v0, LX/5PU;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v2

    iget-object v0, v5, LX/57J;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    if-eqz v3, :cond_17

    if-nez v2, :cond_17

    const/16 v1, 0x8

    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/57J;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_19

    if-eqz v3, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    iget-object v1, v5, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b0c8f

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, LX/57J;->A00:Landroid/widget/ImageView;

    :cond_19
    const-string v0, "statusBadge"

    if-eqz v2, :cond_33

    if-nez v1, :cond_32

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    instance-of v0, p0, LX/57L;

    if-eqz v0, :cond_1c

    move-object v7, p0

    check-cast v7, LX/57L;

    check-cast p1, LX/57B;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/57L;->A01:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p1, LX/57B;->A01:LX/35j;

    iget-object v8, p1, LX/57B;->A00:LX/3dS;

    iget-object v4, v7, LX/57L;->A04:LX/372;

    invoke-virtual {v4, v8}, LX/372;->A0L(LX/3dS;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v7, LX/57L;->A00:Landroid/view/View;

    const v0, 0x7f0b0644

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v7, LX/57L;->A06:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, LX/57c;->A08(LX/3dS;Lcom/gbwhatsapp/status/ContactStatusThumbnail;)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, LX/35j;->A03()I

    move-result v1

    invoke-virtual {v9}, LX/35j;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A08(II)V

    invoke-virtual {v4, v8}, LX/372;->A0L(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, LX/57L;->A03:LX/5aP;

    invoke-virtual {v8, v5, v0}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v5, v7, LX/57L;->A05:LX/35t;

    const/high16 v4, 0x7f100000

    invoke-virtual {v9}, LX/35j;->A03()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v11, v1, v10

    invoke-virtual {v9}, LX/35j;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x30

    invoke-static {v6, v7, p1, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v6, p1, v7, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1c
    instance-of v0, p0, LX/57K;

    if-eqz v0, :cond_23

    move-object v3, p0

    check-cast v3, LX/57K;

    check-cast p1, LX/57B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/57K;->A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v3, v2, p1}, LX/57c;->A0A(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/57C;)V

    iget-object v8, p1, LX/57B;->A00:LX/3dS;

    iget-object v0, v8, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1ad;

    if-nez v0, :cond_22

    iget-object v0, v3, LX/57K;->A05:LX/2GG;

    iget-object v1, v0, LX/2GG;->A00:LX/1QX;

    const/16 v0, 0x15fe

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3, v2, p1}, LX/57c;->A09(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/57C;)V

    :goto_8
    iget-object v1, v3, LX/57K;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/57K;->A03:LX/372;

    invoke-virtual {v0, v8}, LX/372;->A0L(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LX/57K;->A02:LX/5aP;

    invoke-virtual {v4, v5, v0}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v7}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v8, LX/3dS;->A0I:LX/1af;

    instance-of v5, v0, LX/1ad;

    const/4 v1, 0x0

    if-eqz v5, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/5aP;->A04(I)V

    :goto_9
    iget-object v4, v3, LX/57K;->A01:Landroid/widget/TextView;

    if-nez v5, :cond_20

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v6, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_a
    invoke-static {v6, v7, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/57B;->A01:LX/35j;

    invoke-virtual {v0}, LX/35j;->A02()I

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x7f120129

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    const/16 v0, 0x2f

    invoke-static {v2, v3, p1, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, v3, p1, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1028

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/57B;->A05:Z

    if-eqz v0, :cond_1d

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    goto :goto_c

    :cond_1e
    iget-object v0, p1, LX/57B;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_1f

    const-string v0, ""

    :cond_1f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_20
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04057e

    invoke-static {v6, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    goto :goto_a

    :cond_21
    invoke-virtual {v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto :goto_9

    :cond_22
    invoke-virtual {v3, v8, v2}, LX/57c;->A08(LX/3dS;Lcom/gbwhatsapp/status/ContactStatusThumbnail;)V

    goto/16 :goto_8

    :cond_23
    instance-of v0, p0, LX/57O;

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6pw;

    if-eqz v0, :cond_1

    check-cast p1, LX/6pw;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/6pw;->A00:LX/6uJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_25

    const/4 v0, 0x1

    const v2, 0x7f120d67

    if-eq v1, v0, :cond_24

    const v2, 0x7f12158b

    :cond_24
    :goto_d
    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_5

    :cond_25
    const v2, 0x7f121f33

    goto :goto_d

    :cond_26
    instance-of v0, p0, LX/57a;

    if-eqz v0, :cond_2a

    move-object v7, p0

    check-cast v7, LX/57a;

    check-cast p1, LX/57G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, v7, LX/57a;->A00:LX/57G;

    iget-object v0, p1, LX/57G;->A00:LX/3dS;

    iget-object v6, v7, LX/57a;->A05:LX/5WG;

    iget-object v4, v7, LX/57a;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v6, v4, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v3, p1, LX/57G;->A02:LX/1O3;

    iget-wide v0, v3, LX/1O3;->A05:J

    iget-object v8, v7, LX/57a;->A06:LX/5Rg;

    long-to-int v2, v0

    invoke-virtual {v8, v2}, LX/5Rg;->A01(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2}, LX/5Rg;->A00(I)I

    move-result v10

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/57a;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v9}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f10003d

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v8, v9, v1, v2, v10}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-boolean v9, p1, LX/57G;->A01:Z

    iget-object v2, v7, LX/57a;->A08:LX/5W5;

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LX/57a;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v9, :cond_27

    const/4 v1, 0x4

    :cond_27
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v3, 0x7f121ac4

    if-eqz v0, :cond_29

    const v3, 0x7f120d66

    :cond_29
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/57a;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v0, p1, LX/57G;->A00:LX/3dS;

    invoke-virtual {v6, v4, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, v7, LX/57a;->A02:LX/5aP;

    iget-object v0, p1, LX/57G;->A00:LX/3dS;

    invoke-virtual {v1, v0, v5}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    iget-object v0, v1, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    return-void

    :cond_2a
    instance-of v0, p0, LX/57P;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/57P;

    iget-object v1, v0, LX/57P;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ce5

    goto/16 :goto_6

    :cond_2b
    instance-of v0, p0, LX/57Z;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/57Z;

    check-cast p1, LX/57H;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/57Z;->A01:Landroid/view/View;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/57H;->A01:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    iget-boolean v1, p1, LX/57H;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2e

    iget-object v0, p1, LX/57H;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p1, LX/57H;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    iget-object v1, v5, LX/57Z;->A02:Landroid/view/View;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/57Z;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/57Z;->A04:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, LX/57H;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, p1, LX/57H;->A02:Z

    if-nez v0, :cond_30

    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_30
    const/16 v3, 0x8

    goto :goto_e

    :cond_31
    iget-object v0, v4, LX/57W;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v4, p1, v3}, LX/5hi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_32
    const v0, 0x7f080d8a

    goto :goto_f

    :cond_33
    if-nez v3, :cond_35

    if-nez v1, :cond_34

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const v0, 0x7f0809ba

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_35
    if-eqz v6, :cond_36

    invoke-virtual {v6}, LX/35j;->A02()I

    move-result v0

    const v1, 0x7f120060

    if-nez v0, :cond_37

    :cond_36
    const v1, 0x7f12005f

    :cond_37
    iget-object v3, v5, LX/57J;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121359

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-static {v5}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v1

    const v0, 0x7f060b05

    if-nez v1, :cond_38

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :cond_38
    invoke-static {v2, v3, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

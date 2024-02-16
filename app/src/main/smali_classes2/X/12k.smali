.class public LX/12k;
.super LX/09K;
.source ""


# instance fields
.field public final A00:LX/28O;

.field public final A01:LX/28P;

.field public final A02:LX/28Q;

.field public final A03:LX/5WG;

.field public final A04:Lcom/gbwhatsapp/polls/PollResultsViewModel;


# direct methods
.method public constructor <init>(LX/0Oa;LX/28O;LX/28P;LX/28Q;LX/5WG;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p6, p0, LX/12k;->A04:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iput-object p5, p0, LX/12k;->A03:LX/5WG;

    iput-object p2, p0, LX/12k;->A00:LX/28O;

    iput-object p3, p0, LX/12k;->A01:LX/28P;

    iput-object p4, p0, LX/12k;->A02:LX/28Q;

    return-void
.end method


# virtual methods
.method public BH1(LX/0VI;I)V
    .locals 17

    move-object/from16 v5, p1

    instance-of v0, v5, LX/12t;

    move-object/from16 v1, p0

    move/from16 v2, p2

    if-eqz v0, :cond_1

    check-cast v5, LX/12t;

    invoke-virtual {v1, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3WI;

    iget-object v0, v6, LX/3WI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/12t;->A02:LX/35r;

    iget-object v0, v5, LX/12t;->A04:LX/2zt;

    invoke-static {v1, v0, v4}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v3, v5, LX/12t;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/12t;->A03:LX/5aD;

    invoke-static {v2, v1, v0, v4}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/3WI;->A03:Z

    if-eqz v0, :cond_a

    iget v2, v6, LX/3WI;->A00:I

    const/4 v1, 0x1

    if-le v2, v1, :cond_a

    iget-object v7, v5, LX/12t;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v5, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1214be

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/3WI;->A01:I

    invoke-static {v3, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v5, v7, v3, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/12u;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3WK;

    if-eqz v0, :cond_5

    check-cast v5, LX/12u;

    invoke-virtual {v1, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3WK;

    iget-object v9, v11, LX/3WK;->A03:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/12u;->A06:LX/35r;

    iget-object v0, v5, LX/12u;->A09:LX/2zt;

    invoke-static {v1, v0, v4}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v3, v5, LX/12u;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/12u;->A08:LX/5aD;

    invoke-static {v2, v1, v0, v4}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/12u;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v5, LX/12u;->A07:LX/35t;

    const v7, 0x7f1000d3

    iget v1, v11, LX/3WK;->A00:I

    int-to-long v2, v1

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    aput-object v16, v0, v15

    invoke-virtual {v8, v0, v7, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v5, LX/12u;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-boolean v13, v11, LX/3WK;->A05:Z

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v10, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_1
    const/4 v10, 0x0

    invoke-static {v10, v14, v0}, LX/0YV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, v5, LX/12u;->A03:Lcom/gbwhatsapp/WaImageView;

    const/16 v4, 0x8

    invoke-static {v13}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a6b

    if-eqz v13, :cond_2

    const v0, 0x7f080a6c

    :cond_2
    invoke-static {v10, v1, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/12u;->A00:Landroid/view/View;

    iget-boolean v0, v11, LX/3WK;->A04:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v16, v0, v15

    invoke-virtual {v8, v0, v7, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/12u;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v0, 0x7f0609c7

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/12v;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3WJ;

    if-eqz v0, :cond_9

    check-cast v5, LX/12v;

    invoke-virtual {v1, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3WJ;

    iget-object v0, v5, LX/12v;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v7, v8, LX/3WJ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/12v;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v6, v8, LX/3WJ;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/12v;->A08:LX/2tS;

    iget-object v2, v5, LX/12v;->A09:LX/35t;

    iget-wide v0, v8, LX/3WJ;->A02:J

    invoke-virtual {v3, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v5, LX/12v;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/3WJ;->A03:LX/1h5;

    iget-object v3, v5, LX/12v;->A02:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/12v;->A01:LX/2tx;

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/12v;->A07:LX/5WG;

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_6
    iget-object v3, v5, LX/12v;->A00:Landroid/view/View;

    iget-object v0, v5, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121a18

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v6, v4, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v1, v1, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/12v;->A07:LX/5WG;

    iget-object v0, v5, LX/12v;->A06:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, v5, LX/12s;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3WH;

    if-eqz v0, :cond_0

    check-cast v5, LX/12s;

    invoke-virtual {v1, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3WH;

    iget-wide v0, v2, LX/3WH;->A01:J

    iput-wide v0, v5, LX/12s;->A00:J

    iget-object v7, v5, LX/12s;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121a24

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/3WH;->A00:I

    invoke-static {v3, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v5, LX/12t;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 10

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e06c6

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/12k;->A04:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    new-instance v3, LX/12s;

    invoke-direct {v3, v1, v0}, LX/12s;-><init>(Landroid/view/View;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V

    return-object v3

    :cond_0
    const v0, 0x7f0e06c7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/12k;->A02:LX/28Q;

    iget-object v7, p0, LX/12k;->A03:LX/5WG;

    iget-object v0, v0, LX/28Q;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v8

    invoke-static {v0}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v9

    new-instance v3, LX/12v;

    invoke-direct/range {v3 .. v9}, LX/12v;-><init>(Landroid/view/View;LX/2tx;LX/32w;LX/5WG;LX/2tS;LX/35t;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06c4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/12k;->A00:LX/28O;

    iget-object v0, v0, LX/28O;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v1, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5aD;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v5

    iget-object v0, v1, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zt;

    new-instance v3, LX/12u;

    invoke-direct/range {v3 .. v8}, LX/12u;-><init>(Landroid/view/View;LX/35r;LX/35t;LX/5aD;LX/2zt;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06c5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/12k;->A01:LX/28P;

    iget-object v0, v0, LX/28P;->A00:LX/3ha;

    iget-object v3, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v3, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aD;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v1

    iget-object v0, v3, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    new-instance v3, LX/12t;

    invoke-direct {v3, v4, v1, v2, v0}, LX/12t;-><init>(Landroid/view/View;LX/35r;LX/5aD;LX/2zt;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XZ;

    invoke-interface {v0}, LX/8XZ;->B7m()I

    move-result v0

    return v0
.end method

.class public final LX/4M6;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/49d;

.field public A04:LX/35t;

.field public A05:LX/6CY;

.field public A06:LX/5MF;

.field public A07:LX/5PC;

.field public A08:LX/5gQ;

.field public A09:LX/5Qr;

.field public A0A:LX/2hO;

.field public A0B:LX/3cT;

.field public A0C:Z

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroidx/appcompat/widget/Toolbar;

.field public final A0J:LX/0eU;

.field public final A0K:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4M6;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4M6;->A0C:Z

    invoke-virtual {p0}, LX/4M6;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    check-cast v3, LX/4aD;

    iget-object v4, v3, LX/4aD;->A0I:LX/3H7;

    invoke-static {v4}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, p0, LX/4M6;->A03:LX/49d;

    invoke-static {v4}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/4M6;->A04:LX/35t;

    iget-object v0, v3, LX/4aD;->A0F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PC;

    iput-object v0, p0, LX/4M6;->A07:LX/5PC;

    iget-object v2, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v2}, LX/39d;->ADy(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MF;

    iput-object v0, p0, LX/4M6;->A06:LX/5MF;

    invoke-static {v4}, LX/3H7;->AXF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qr;

    iput-object v0, p0, LX/4M6;->A09:LX/5Qr;

    iget-object v0, v2, LX/39d;->ABT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hO;

    iput-object v0, p0, LX/4M6;->A0A:LX/2hO;

    iget-object v0, v3, LX/4aD;->A03:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CY;

    iput-object v0, p0, LX/4M6;->A05:LX/6CY;

    :cond_0
    iput-object p2, p0, LX/4M6;->A0J:LX/0eU;

    const/4 v0, -0x1

    iput v0, p0, LX/4M6;->A00:I

    iput v0, p0, LX/4M6;->A01:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0702

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b13dd

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4M6;->A0D:Landroid/view/ViewStub;

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/4M6;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b02cf

    invoke-static {p0, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4M6;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b03e1

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4M6;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b03e4

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4M6;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0abb

    invoke-static {p0, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4M6;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b017f

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/4M6;->A0K:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/4M6;->A0I:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b13d9

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4M6;->A0E:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, LX/5dB;->A06(Landroid/view/View;Z)V

    return-void
.end method

.method public static final setupToolBarAndTopView$lambda$5$lambda$3(LX/4M6;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/4M6;->A0J:LX/0eU;

    sget-object v0, LX/5Dg;->A03:LX/5Dg;

    invoke-static {p0, v0}, LX/5GV;->A00(LX/0eU;LX/5Dg;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5gQ;II)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v26, p2

    move/from16 v0, v26

    iput v0, v1, LX/4M6;->A00:I

    move/from16 v0, p3

    iput v0, v1, LX/4M6;->A01:I

    iget-object v4, v1, LX/4M6;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5gQ;->A02:LX/5gB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5gB;->A02:Ljava/lang/String;

    const-string v0, "lottie"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0e0701

    invoke-static {v4, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b13db

    :goto_0
    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/4M6;->A02:Landroid/widget/ImageView;

    :cond_0
    iget-object v5, v2, LX/5gQ;->A03:LX/5ft;

    iget-object v4, v1, LX/4M6;->A0K:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, v1, LX/4M6;->A0I:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, LX/4M6;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v4, v3, v0}, LX/4M6;->setupToolBarAndTopView(LX/5ft;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    invoke-virtual {v1}, LX/4M6;->getUiUtils()LX/5PC;

    move-result-object v5

    invoke-static {v1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v4, v2, LX/5gQ;->A02:LX/5gB;

    iget-object v8, v1, LX/4M6;->A02:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    if-eqz v4, :cond_6

    invoke-static {v6}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    iget-object v11, v4, LX/5gB;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070436

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v10, v5, LX/5PC;->A01:LX/5ME;

    iget-object v12, v4, LX/5gB;->A02:Ljava/lang/String;

    sget-object v3, LX/5Cq;->A03:LX/5Cq;

    const/4 v0, 0x0

    new-instance v9, LX/5Ta;

    invoke-direct {v9, v3, v0}, LX/5Ta;-><init>(LX/5Cq;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v10, LX/5ME;->A03:LX/8GJ;

    sget-object v0, LX/26e;->A01:LX/8Fq;

    new-instance v5, LX/5ub;

    move/from16 v13, v26

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/5ub;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5Ta;LX/5ME;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3, v5, v0}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    :cond_1
    :goto_2
    invoke-virtual {v1}, LX/4M6;->getUiUtils()LX/5PC;

    move-result-object v6

    invoke-static {v1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/5gQ;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/4M6;->A0H:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/4M6;->getUserNoticeActionHandler()LX/2hO;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0, v4}, LX/5PC;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2hO;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4M6;->getUiUtils()LX/5PC;

    move-result-object v6

    invoke-static {v1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/5gQ;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/4M6;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/4M6;->getUserNoticeActionHandler()LX/2hO;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0, v4}, LX/5PC;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2hO;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4M6;->getUiUtils()LX/5PC;

    invoke-static {v1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v29

    iget-object v11, v1, LX/4M6;->A0E:Landroid/widget/LinearLayout;

    iget-object v10, v2, LX/5gQ;->A0A:[LX/5gA;

    invoke-virtual {v1}, LX/4M6;->getBulletViewFactory()LX/6CY;

    move-result-object v17

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v9, v10

    const/4 v0, 0x0

    if-nez v9, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v8, v9, :cond_8

    aget-object v6, v10, v8

    add-int/lit8 v16, v7, 0x1

    move-object/from16 v0, v17

    check-cast v0, LX/5rn;

    iget-object v5, v0, LX/5rn;->A00:LX/5vJ;

    iget-object v3, v5, LX/5vJ;->A04:LX/4aD;

    iget-object v0, v3, LX/4aD;->A0F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5PC;

    iget-object v0, v3, LX/4aD;->A0D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ME;

    iget-object v0, v5, LX/5vJ;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hO;

    new-instance v5, LX/4Kt;

    move-object/from16 v28, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move/from16 v33, v7

    invoke-direct/range {v28 .. v33}, LX/4Kt;-><init>(Landroid/content/Context;LX/5ME;LX/5PC;LX/2hO;I)V

    iget-object v3, v6, LX/5gA;->A00:LX/5gB;

    if-eqz v3, :cond_3

    invoke-static/range {v29 .. v29}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/5gB;->A00:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, LX/5gB;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07042d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    if-eqz v4, :cond_3

    iget-object v15, v5, LX/4Kt;->A04:LX/5ME;

    invoke-static {v5}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    iget-object v14, v5, LX/4Kt;->A02:Lcom/gbwhatsapp/WaImageView;

    sget-object v3, LX/5Cq;->A02:LX/5Cq;

    iget v0, v5, LX/4Kt;->A03:I

    new-instance v13, LX/5Ta;

    invoke-direct {v13, v3, v0}, LX/5Ta;-><init>(LX/5Cq;I)V

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    iget-object v12, v15, LX/5ME;->A03:LX/8GJ;

    sget-object v3, LX/26e;->A01:LX/8Fq;

    new-instance v0, LX/5ub;

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v18

    move/from16 v28, v27

    move-object/from16 v18, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v28}, LX/5ub;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5Ta;LX/5ME;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0, v3}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    :cond_3
    iget-object v0, v6, LX/5gA;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4Kt;->setText(Ljava/lang/String;)V

    iget-object v0, v6, LX/5gA;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4Kt;->setSecondaryText(Ljava/lang/String;)V

    add-int/lit8 v0, v9, -0x1

    invoke-static {v7, v0}, LX/001;->A1X(II)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/4Kt;->setItemPaddingIfNeeded(Z)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    goto/16 :goto_3

    :cond_4
    iget-object v4, v3, LX/5gB;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v11, v4, LX/5gB;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f0e0700

    invoke-static {v4, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b13dc

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/4M6;->getUiUtils()LX/5PC;

    move-result-object v6

    invoke-static {v1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/5gQ;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/4M6;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/4M6;->getUserNoticeActionHandler()LX/2hO;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0, v4}, LX/5PC;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2hO;Ljava/lang/String;)V

    iget-object v6, v2, LX/5gQ;->A00:LX/5fz;

    iget-object v4, v1, LX/4M6;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5fz;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-instance v0, LX/5hj;

    invoke-direct {v0, v1, v6, v5, v3}, LX/5hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/5gQ;->A01:LX/5fz;

    if-eqz v4, :cond_9

    iget-object v3, v1, LX/4M6;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5fz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5hj;

    invoke-direct {v0, v1, v4, v5, v5}, LX/5hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iput-object v2, v1, LX/4M6;->A08:LX/5gQ;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4M6;->A0B:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4M6;->A0B:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBulletViewFactory()LX/6CY;
    .locals 1

    iget-object v0, p0, LX/4M6;->A05:LX/6CY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bulletViewFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getImageLoader()LX/5MF;
    .locals 1

    iget-object v0, p0, LX/4M6;->A06:LX/5MF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkLauncher()LX/49d;
    .locals 1

    iget-object v0, p0, LX/4M6;->A03:LX/49d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPrivacyDisclosureLogger()LX/5Qr;
    .locals 1

    iget-object v0, p0, LX/4M6;->A09:LX/5Qr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyDisclosureLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUiUtils()LX/5PC;
    .locals 1

    iget-object v0, p0, LX/4M6;->A07:LX/5PC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserNoticeActionHandler()LX/2hO;
    .locals 1

    iget-object v0, p0, LX/4M6;->A0A:LX/2hO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userNoticeActionHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, LX/4M6;->A04:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setBulletViewFactory(LX/6CY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M6;->A05:LX/6CY;

    return-void
.end method

.method public final setImageLoader(LX/5MF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M6;->A06:LX/5MF;

    return-void
.end method

.method public final setLinkLauncher(LX/49d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M6;->A03:LX/49d;

    return-void
.end method

.method public final setPrivacyDisclosureLogger(LX/5Qr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M6;->A09:LX/5Qr;

    return-void
.end method

.method public final setUiUtils(LX/5PC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M6;->A07:LX/5PC;

    return-void
.end method

.method public final setUserNoticeActionHandler(LX/2hO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M6;->A0A:LX/2hO;

    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M6;->A04:LX/35t;

    return-void
.end method

.method public final setupToolBarAndTopView(LX/5ft;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4M6;->getUiUtils()LX/5PC;

    invoke-virtual {p0}, LX/4M6;->getWhatsAppLocale()LX/35t;

    move-result-object v5

    const/16 v0, 0x1c

    new-instance v3, LX/5hX;

    invoke-direct {v3, p0, v0}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/5ft;->A00:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080542

    invoke-static {v4, v5, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    invoke-static {v4, v0, p3}, LX/4E1;->A15(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p4}, LX/5aw;->A00(Landroid/view/View;)LX/5Zk;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070433

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, v2, LX/5Zk;->A03:I

    invoke-static {p4, v2}, LX/5aw;->A01(Landroid/view/View;LX/5Zk;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

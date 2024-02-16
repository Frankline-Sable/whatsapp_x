.class public final LX/57M;
.super LX/57c;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final A04:LX/2GG;

.field public final A05:LX/5Oa;

.field public final A06:LX/2gd;

.field public final A07:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

.field public final A08:LX/6G8;

.field public final A09:LX/32b;

.field public final A0A:LX/5U8;

.field public final A0B:LX/8Wp;

.field public final A0C:LX/8Wp;

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5W4;LX/5WG;LX/2GG;LX/5Oa;LX/2gd;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/242;LX/3Ik;LX/2S9;LX/5Ln;LX/6G8;LX/32b;LX/5U8;)V
    .locals 14

    const/4 v2, 0x2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v9, v2, v8}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p13

    move-object/from16 v0, p14

    invoke-static {v0, v1}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    invoke-static {v4, v5}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v6 .. v13}, LX/57c;-><init>(Landroid/view/View;LX/5W4;LX/5WG;LX/242;LX/3Ik;LX/2S9;LX/5Ln;)V

    move-object/from16 v3, p12

    iput-object v3, p0, LX/57M;->A08:LX/6G8;

    move-object/from16 v3, p7

    iput-object v3, p0, LX/57M;->A07:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/57M;->A06:LX/2gd;

    iput-object v0, p0, LX/57M;->A0A:LX/5U8;

    iput-object v1, p0, LX/57M;->A09:LX/32b;

    iput-object v4, p0, LX/57M;->A05:LX/5Oa;

    iput-object v5, p0, LX/57M;->A04:LX/2GG;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v3, p0, LX/57M;->A03:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b0644

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/57M;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b075c

    invoke-static {p1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/57M;->A01:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0641

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/57M;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/64w;

    invoke-direct {v0, p0}, LX/64w;-><init>(LX/57M;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/57M;->A0B:LX/8Wp;

    new-instance v0, LX/64x;

    invoke-direct {v0, p0}, LX/64x;-><init>(LX/57M;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/57M;->A0C:LX/8Wp;

    new-instance v0, LX/64y;

    invoke-direct {v0, p0}, LX/64y;-><init>(LX/57M;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/57M;->A0D:LX/8Wp;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/5Gl;Ljava/util/List;)V
    .locals 13

    check-cast p1, LX/57A;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/57M;->A03:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {p0, v3, p1}, LX/57c;->A0A(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/57C;)V

    iget-object v1, p1, LX/57A;->A01:LX/373;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_0
    iget-object v1, p0, LX/57M;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f121359

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v6, p0, LX/57M;->A01:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/57C;->A00()LX/35j;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, LX/35j;->A02()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/57A;->A02:LX/5PV;

    iget-object v3, v0, LX/5PV;->A02:LX/5PU;

    iget-object v1, v3, LX/5PU;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/5PU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/5PU;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/57A;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v4, p0, LX/57M;->A00:Landroid/widget/ImageView;

    iget-object v3, p1, LX/57A;->A02:LX/5PV;

    iget-object v0, v3, LX/5PV;->A02:LX/5PU;

    iget-object v0, v0, LX/5PU;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const v0, 0x7f080d8a

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LX/5PV;->A01:LX/5UR;

    iget-object v1, p0, LX/57M;->A0A:LX/5U8;

    invoke-virtual {v1}, LX/5U8;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/57M;->A09:LX/32b;

    iget-object v0, p0, LX/57M;->A0C:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/5UR;->A01:Z

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v2, v0, v3}, LX/32b;->A05(Landroid/view/View;IZZ)V

    iget-object v0, p0, LX/57M;->A0D:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v4, LX/5UR;->A03:Z

    iget-boolean v0, v4, LX/5UR;->A02:Z

    invoke-virtual {v5, v2, v3, v1, v0}, LX/32b;->A06(Landroid/view/View;IZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/5U8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/57M;->A0B:LX/8Wp;

    invoke-static {v3}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18be

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/5UR;->A01:Z

    iget-boolean v0, v4, LX/5UR;->A00:Z

    iget-object v6, p0, LX/57M;->A05:LX/5Oa;

    invoke-static {v3}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    invoke-static {v5, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/5Oa;->A01:I

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-virtual {v6}, LX/5Oa;->A00()V

    return-void

    :cond_5
    const/4 v7, 0x0

    invoke-static {v5, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v0, 0x2f

    new-instance v4, LX/6HL;

    invoke-direct {v4, v5, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    sget-object v0, LX/5Oa;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_5
    sget v7, LX/5Oa;->A01:I

    const/4 v3, 0x1

    const/16 v0, 0x30

    new-instance v4, LX/6HL;

    invoke-direct {v4, v5, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v6}, LX/5Oa;->A00()V

    invoke-static {v8}, LX/4E3;->A1b(I)[I

    move-result-object v1

    const/4 v0, 0x1

    aput v7, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v6, LX/5Oa;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4Dz;->A10(Landroid/animation/Animator;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x31

    invoke-static {v2, v5, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v3, :cond_7

    const-wide/16 v0, 0x578

    :goto_7
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/5Oa;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_8
    const/high16 v0, -0x80000000

    invoke-static {v5, v1, v0}, LX/4Dy;->A1A(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/5Oa;->A01:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/4Dz;->A1A(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/4Dy;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, LX/35j;->A02()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f0809ba

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/5PU;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v0, v3, LX/5PU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v3, 0x1

    if-lez v11, :cond_d

    iget-object v9, p0, LX/57M;->A06:LX/2gd;

    const v5, 0x7f100069

    int-to-long v0, v11

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v9, v4, v5, v0, v1}, LX/2gd;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-lez v10, :cond_e

    iget-object v9, p0, LX/57M;->A06:LX/2gd;

    const v5, 0x7f100131

    int-to-long v0, v10

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v9, v4, v5, v0, v1}, LX/2gd;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-lez v8, :cond_f

    iget-object v5, p0, LX/57M;->A06:LX/2gd;

    const v4, 0x7f10003b

    int-to-long v0, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v0, v1}, LX/2gd;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-static {v7, v2}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122183

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v1}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1220bc

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v1}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    :goto_a
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    const v0, 0x7f120129

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p1}, LX/57C;->A00()LX/35j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/35j;->A02()I

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    instance-of v0, v1, LX/1gr;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/1gs;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/1hI;

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, LX/57M;->A04:LX/2GG;

    iget-object v1, v0, LX/2GG;->A00:LX/1QX;

    const/16 v0, 0x15fe

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v3, p1}, LX/57c;->A09(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/57C;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p1, LX/57A;->A00:LX/3dS;

    invoke-virtual {p0, v0, v3}, LX/57c;->A08(LX/3dS;Lcom/gbwhatsapp/status/ContactStatusThumbnail;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v6}, LX/5Oa;->A00()V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final LX/5bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2u5;LX/3Fb;LX/8cU;)Landroid/view/View;
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {p1, v9, v0}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    const/4 v0, 0x3

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0804dc

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0404b0

    const v5, 0x7f060db2

    invoke-static {v0, v6, v5}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v4

    new-instance v8, LX/5hp;

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f08037e

    const v1, 0x7f120a84

    const v0, 0x7f0e01ee

    invoke-static {v3, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7, v4, v2, v1}, LX/5Wu;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b066f

    invoke-static {v3, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v5}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    return-object v3
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3bD;LX/1eW;)Landroid/view/View;
    .locals 7

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {p1}, LX/4E0;->A06(Landroid/view/View;)I

    move-result v5

    const/16 v0, 0x1f

    new-instance v4, LX/5i6;

    invoke-direct {v4, p3, p0, p2, v0}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f080c47

    const v2, 0x7f08037e

    const v1, 0x7f121384

    const v0, 0x7f0e01ee

    invoke-static {v6, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v5, v2, v1}, LX/5Wu;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3bD;LX/1QX;LX/5VQ;LX/8cU;II)Landroid/view/View;
    .locals 13

    const/4 v0, 0x1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {p1, v9, p2, v10, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0803ae

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v4

    invoke-static {p1}, LX/4E0;->A06(Landroid/view/View;)I

    move-result v3

    new-instance v6, LX/5hv;

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 p0, p7

    invoke-direct/range {v6 .. v13}, LX/5hv;-><init>(Landroid/app/Activity;LX/3bD;LX/1QX;LX/5VQ;LX/8cU;II)V

    const v2, 0x7f08037e

    const v1, 0x7f121275

    const v0, 0x7f0e01ee

    invoke-static {v5, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/5Wu;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;LX/3dM;LX/35t;LX/8cU;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b03eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, p3, v3, v0}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    const v0, 0x7f0b066a

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080711

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x1e

    invoke-static {v1, p0, p2, p4, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f121abf

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f060ac8

    invoke-static {p0, v1, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

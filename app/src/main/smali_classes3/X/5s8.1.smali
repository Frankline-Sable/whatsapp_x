.class public LX/5s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Er;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/35j;


# direct methods
.method public constructor <init>(LX/35j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s8;->A01:LX/35j;

    return-void
.end method


# virtual methods
.method public B7j(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/5WG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 28

    move-object/from16 v17, p2

    if-nez p2, :cond_22

    move-object/from16 v4, p1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0818

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v17

    invoke-static {v4}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    new-instance v0, LX/4WT;

    move-object/from16 v3, p4

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v2, v3}, LX/4WT;-><init>(Landroid/content/Context;Landroid/view/View;LX/3H7;LX/5WG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v1, v17

    iput-object v1, v2, LX/5s8;->A00:Landroid/view/View;

    iget-object v1, v2, LX/5s8;->A01:LX/35j;

    move-object/from16 v27, v1

    iget-object v9, v1, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v0, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v27 .. v27}, LX/35j;->A02()I

    move-result v1

    iput v1, v0, LX/4WT;->A01:I

    iget-object v1, v0, LX/4WT;->A0C:LX/3H7;

    move-object/from16 v26, v1

    iget-object v1, v1, LX/3H7;->AU8:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pF;

    iget-object v1, v0, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2pF;->A00(Lcom/whatsapp/jid/UserJid;)LX/373;

    move-result-object v8

    sget-object v10, LX/1ab;->A00:LX/1ab;

    move-object v14, v10

    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_21

    iget-object v11, v0, LX/4WT;->A0E:LX/5aP;

    iget-object v5, v11, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f121359

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v2, v0, LX/4WT;->A07:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_20

    iget-object v4, v0, LX/4WT;->A05:Landroid/content/Context;

    const v1, 0x7f12135a

    invoke-static {v4, v2, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0x29

    invoke-static {v2, v0, v1}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4WT;->A08:Landroid/widget/ImageView;

    const v1, 0x7f08068c

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const v1, 0x7f060b05

    if-eqz v2, :cond_0

    const v2, 0x7f040850

    const v1, 0x7f060b0a

    invoke-static {v4, v2, v1}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    :cond_0
    invoke-static {v4, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iget-object v1, v0, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v1, LX/1ad;

    if-nez v1, :cond_1f

    iget-object v4, v0, LX/4WT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/4WT;->A05:Landroid/content/Context;

    const v2, 0x7f04057d

    const v1, 0x7f060680

    invoke-static {v3, v5, v2, v1}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    :goto_2
    const-string v13, ""

    if-eqz v8, :cond_1a

    iget-object v1, v0, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v1, LX/1ad;

    if-eqz v1, :cond_f

    iget-object v10, v0, LX/4WT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v2

    invoke-static/range {v26 .. v26}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v1

    iget-object v1, v1, LX/32w;->A07:LX/2g9;

    iget-object v1, v1, LX/2g9;->A00:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    invoke-virtual {v2, v10, v1}, LX/5W4;->A07(Landroid/widget/ImageView;LX/3dS;)V

    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v11

    add-int v2, v13, v12

    add-int/2addr v2, v11

    sget-object v10, LX/1ab;->A00:LX/1ab;

    invoke-static {v9, v14}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v16, 0x1

    if-lez v13, :cond_1

    iget-object v1, v0, LX/4WT;->A06:Landroid/content/res/Resources;

    move-object v14, v1

    move/from16 v1, v16

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static {v1, v13, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v1, 0x7f100069

    move-object v15, v14

    move v14, v1

    move-object/from16 v1, v18

    invoke-virtual {v15, v14, v13, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v12, :cond_2

    iget-object v1, v0, LX/4WT;->A06:Landroid/content/res/Resources;

    move-object v14, v1

    move/from16 v1, v16

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v15, v12, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v1, 0x7f100131

    invoke-virtual {v14, v1, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v11, :cond_3

    iget-object v12, v0, LX/4WT;->A06:Landroid/content/res/Resources;

    const v1, 0x7f10003b

    invoke-static {v12, v11, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v14, 0x2

    const/4 v1, 0x3

    if-ne v11, v1, :cond_b

    const v12, 0x7f1220bc

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2, v11}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v11, v14

    :goto_4
    invoke-virtual {v3, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_4

    const/4 v6, 0x1

    :cond_4
    const v1, 0x7f080987

    invoke-static {v3, v1}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v6, :cond_5

    const v1, 0x7f080954

    invoke-static {v3, v1}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    invoke-virtual/range {v26 .. v26}, LX/3H7;->BkS()LX/35t;

    move-result-object v1

    new-instance v11, LX/4al;

    invoke-direct {v11, v2, v1}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual/range {v26 .. v26}, LX/3H7;->BkS()LX/35t;

    move-result-object v1

    invoke-virtual {v1}, LX/35t;->A0X()Z

    move-result v1

    const/4 v6, 0x0

    move-object v2, v11

    if-eqz v1, :cond_6

    move-object v2, v6

    :cond_6
    invoke-virtual/range {v26 .. v26}, LX/3H7;->BkS()LX/35t;

    move-result-object v1

    invoke-virtual {v1}, LX/35t;->A0X()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v11, v6

    :cond_7
    invoke-virtual {v4, v2, v6, v11, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v11, v0, LX/4WT;->A0A:Landroid/widget/ImageView;

    instance-of v12, v11, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v12, :cond_a

    move-object v2, v11

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    :goto_7
    invoke-static/range {v26 .. v26}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v2

    iget-object v1, v0, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1Nj;->A0f(LX/1af;)Z

    move-result v6

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setAlpha(F)V

    instance-of v1, v11, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    if-eqz v1, :cond_24

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    const/4 v2, 0x0

    :goto_8
    move-object v1, v11

    check-cast v1, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v5, v1, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v1, v4, v2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A08(II)V

    if-nez v6, :cond_2e

    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f060b05

    invoke-static {v3, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v5, v1}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_9

    :cond_9
    invoke-virtual/range {v27 .. v27}, LX/35j;->A02()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, LX/35j;->A03()I

    move-result v4

    goto :goto_8

    :cond_a
    iget-object v1, v0, LX/4WT;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v14, :cond_c

    const v12, 0x7f122183

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v11}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v2, v6}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    invoke-virtual/range {v26 .. v26}, LX/3H7;->Bik()LX/2tS;

    invoke-virtual/range {v26 .. v26}, LX/3H7;->BkS()LX/35t;

    move-result-object v12

    invoke-virtual/range {v26 .. v26}, LX/3H7;->Bik()LX/2tS;

    move-result-object v11

    invoke-virtual/range {v27 .. v27}, LX/35j;->A05()J

    move-result-wide v1

    invoke-static {v11, v12, v1, v2}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual/range {v27 .. v27}, LX/35j;->A03()I

    move-result v13

    invoke-virtual/range {v27 .. v27}, LX/35j;->A02()I

    move-result v6

    const/4 v11, 0x1

    iget-object v2, v0, LX/4WT;->A06:Landroid/content/res/Resources;

    if-lez v13, :cond_e

    const v1, 0x7f10016b

    invoke-static {v2, v13, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v12}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-static {v1, v6, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x7f1220a2

    iput v1, v0, LX/4WT;->A00:I

    goto/16 :goto_6

    :cond_e
    const v1, 0x7f10016c

    invoke-static {v2, v6, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_f
    instance-of v1, v8, LX/1hI;

    if-eqz v1, :cond_10

    iget-boolean v1, v0, LX/4WT;->A0J:Z

    if-eqz v1, :cond_10

    move-object v1, v8

    check-cast v1, LX/1hI;

    invoke-static {v3, v1}, LX/23q;->A00(Landroid/content/Context;LX/1hI;)I

    move-result v1

    invoke-static {v3, v1}, LX/5Gf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/4WT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_10
    instance-of v1, v8, LX/1gr;

    if-eqz v1, :cond_12

    move-object v12, v8

    check-cast v12, LX/1gr;

    invoke-static {v12}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v11

    if-eqz p9, :cond_11

    move-object/from16 v1, v26

    iget-object v1, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v1, v1, LX/3H7;->A00:LX/39d;

    iget-object v1, v1, LX/39d;->AAq:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bP;

    invoke-virtual {v1, v8}, LX/2bP;->A00(LX/373;)V

    :cond_11
    iget-object v10, v0, LX/4WT;->A0H:LX/49C;

    const/16 v2, 0x28

    new-instance v1, LX/3eS;

    invoke-direct {v1, v0, v11, v12, v2}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_12
    iget-byte v11, v8, LX/373;->A1H:B

    if-eqz v11, :cond_15

    const/16 v1, 0x1b

    if-eq v11, v1, :cond_15

    iget-object v10, v0, LX/4WT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eq v11, v12, :cond_13

    const/4 v1, 0x3

    if-eq v11, v1, :cond_13

    const/16 v1, 0xf

    const v2, 0x7f0807bf

    if-eq v11, v1, :cond_14

    const/16 v1, 0x17

    if-eq v11, v1, :cond_13

    const/16 v1, 0x25

    const v2, 0x7f08020e

    if-ne v11, v1, :cond_14

    :cond_13
    const v2, 0x7f0807d6

    :cond_14
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_15
    iget-object v11, v0, LX/4WT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v1

    invoke-static {v1, v8}, LX/5dM;->A05(LX/5cD;LX/373;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v8

    check-cast v1, LX/1gs;

    iget-object v2, v1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static/range {v26 .. v26}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v23

    invoke-static/range {v26 .. v26}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v22

    invoke-static/range {v26 .. v26}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v24

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v12, 0x2bc

    if-le v13, v12, :cond_16

    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_16
    if-nez v2, :cond_19

    sget-object v20, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_b
    instance-of v12, v1, LX/4Ew;

    if-eqz v12, :cond_18

    check-cast v1, LX/4Ew;

    iget-object v12, v1, LX/4Ew;->A07:Ljava/lang/CharSequence;

    invoke-static {v12, v10}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, v1, LX/4Ew;->A06:Lcom/gbwhatsapp/TextData;

    invoke-static {v12, v2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    :goto_c
    instance-of v2, v11, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    if-eqz v2, :cond_17

    move-object v2, v11

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget v10, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v10, v2

    iput v10, v1, LX/4Ew;->A00:F

    :cond_17
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_18
    new-instance v1, LX/4Ew;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v25}, LX/4Ew;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/35r;LX/5aD;LX/2zt;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    iget v12, v2, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v3, v12}, LX/5dM;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v20

    goto :goto_b

    :cond_1a
    iget-object v11, v0, LX/4WT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {v26 .. v26}, LX/3H7;->BEO()LX/2tx;

    move-result-object v1

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, v0, LX/4WT;->A0F:LX/5WG;

    invoke-virtual {v1, v11, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_1b
    iget-object v2, v0, LX/4WT;->A09:Landroid/widget/ImageView;

    const v1, 0x7f0809ba

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v12, v11, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v12, :cond_1c

    move-object v2, v11

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, v0, LX/4WT;->A0I:LX/5Xt;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    :goto_d
    const v1, 0x7f120129

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x7f1220a1

    iput v1, v0, LX/4WT;->A00:I

    :goto_e
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v12, v11, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v12, :cond_1e

    move-object v1, v11

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    goto :goto_e

    :cond_1e
    iget-object v1, v0, LX/4WT;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1f
    iget-object v3, v0, LX/4WT;->A05:Landroid/content/Context;

    const v1, 0x7f04057e

    invoke-static {v3, v1}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3, v5, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v0, LX/4WT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, LX/5aP;->A04(I)V

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_21
    invoke-static/range {v26 .. v26}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v2

    iget-object v1, v0, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-static/range {v26 .. v26}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/372;->A0L(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v0, LX/4WT;->A0E:LX/5aP;

    move-object/from16 v1, p8

    invoke-virtual {v11, v1, v3}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/4WT;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/4WT;->A05:Landroid/content/Context;

    const v1, 0x7f1220a5

    invoke-static {v2, v3, v12, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v11, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4WT;

    goto/16 :goto_0

    :cond_23
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f060b09

    invoke-static {v3, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v5, v1}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_f

    :cond_24
    if-eqz v12, :cond_2e

    const/4 v12, 0x0

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_10
    invoke-static/range {p5 .. p5}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v13

    invoke-static/range {p6 .. p6}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    move-object v4, v11

    check-cast v4, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v6, :cond_2c

    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v13, v2}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/5E3;->A02:LX/5E3;

    :goto_12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_25
    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v5, v2}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    sget-object v1, LX/5E3;->A04:LX/5E3;

    goto :goto_12

    :cond_27
    if-lt v2, v14, :cond_26

    sget-object v1, LX/5E3;->A03:LX/5E3;

    goto :goto_12

    :cond_28
    invoke-virtual/range {v27 .. v27}, LX/35j;->A02()I

    move-result v6

    const/16 v1, 0x20

    if-le v6, v1, :cond_2b

    invoke-virtual/range {v27 .. v27}, LX/35j;->A03()I

    move-result v1

    if-gtz v1, :cond_2a

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2a

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    sget-object v3, LX/5E3;->A02:LX/5E3;

    :goto_13
    move-object v2, v11

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual/range {v27 .. v27}, LX/35j;->A02()I

    move-result v1

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    new-instance v1, LX/6ry;

    invoke-direct {v1, v3}, LX/6ry;-><init>(LX/5E3;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/72N;)V

    goto :goto_14

    :cond_29
    sget-object v3, LX/5E3;->A03:LX/5E3;

    goto :goto_13

    :cond_2a
    sget-object v3, LX/5E3;->A04:LX/5E3;

    goto :goto_13

    :cond_2b
    invoke-virtual/range {v27 .. v27}, LX/35j;->A03()I

    move-result v14

    goto :goto_10

    :cond_2c
    new-instance v1, LX/6rz;

    invoke-direct {v1, v3}, LX/6rz;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/72N;)V

    if-lez v6, :cond_2d

    const/4 v12, 0x1

    :cond_2d
    invoke-virtual {v4, v12}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_2e
    :goto_14
    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v26 .. v26}, LX/4E2;->A0q(LX/3H7;)LX/5U8;

    move-result-object v1

    invoke-virtual {v1}, LX/5U8;->A00()Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v2, :cond_32

    if-eqz v8, :cond_32

    iget-object v1, v0, LX/4WT;->A02:Landroid/view/View;

    if-nez v1, :cond_2f

    iget-object v2, v0, LX/0VI;->A0H:Landroid/view/View;

    const v1, 0x7f0b072d

    invoke-static {v2, v1}, LX/4E0;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/4WT;->A02:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v1, v0, LX/4WT;->A03:Landroid/view/View;

    if-nez v1, :cond_30

    iget-object v2, v0, LX/0VI;->A0H:Landroid/view/View;

    const v1, 0x7f0b0730

    invoke-static {v2, v1}, LX/4E0;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/4WT;->A03:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    move-object/from16 v1, v26

    iget-object v1, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    iget-object v1, v2, LX/39d;->ABw:LX/45Q;

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32b;

    iget-object v1, v2, LX/39d;->ABw:LX/45Q;

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32b;

    new-instance v2, LX/5tl;

    invoke-direct {v2, v0, v1}, LX/5tl;-><init>(LX/4WT;LX/32b;)V

    iget-object v1, v3, LX/32b;->A08:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2on;

    iput-object v2, v1, LX/2on;->A00:LX/6Fw;

    :cond_31
    :goto_15
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2, v0, v7}, LX/4E2;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v17

    :cond_32
    iget-object v1, v0, LX/4WT;->A02:Landroid/view/View;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v1, v0, LX/4WT;->A03:Landroid/view/View;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15
.end method

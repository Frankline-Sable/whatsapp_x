.class public LX/4IQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 2

    iput-object p1, p0, LX/4IQ;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/4IQ;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 36

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v5, v0, LX/4IQ;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v14, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    move/from16 v7, p2

    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5TI;

    const v0, 0x7f0b16bf

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v15, 0xd

    const/4 v2, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {v4}, LX/5TI;->A00()I

    move-result v1

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TI;

    invoke-virtual {v0}, LX/5TI;->A00()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-virtual {v4}, LX/5TI;->A02()LX/5CL;

    move-result-object v3

    sget-object v0, LX/5CL;->A00:LX/5CL;

    if-eq v0, v3, :cond_f

    const/16 v28, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0833

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0682

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    invoke-static {v14, v12}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v7, v0, :cond_e

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TI;

    invoke-virtual {v0}, LX/5TI;->A00()I

    move-result v0

    if-ne v1, v0, :cond_e

    const v2, 0x7f080a13

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b0646

    invoke-static {v6, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/6D3;

    const v0, 0x7f0b13cd

    invoke-static {v6, v2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v11

    const v0, 0x7f0b16b2

    invoke-static {v6, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f0b1528

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b075e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    const v0, 0x7f0b0767

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0764

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    const v0, 0x7f0b0761

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    const v0, 0x7f0b075d

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const v0, 0x7f0b0766

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v22

    const v0, 0x7f0b0763

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const v0, 0x7f0b0760

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    const v0, 0x7f0b075f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0768

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b0765

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b0762

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const/16 v14, 0x8

    move-object/from16 v15, v25

    move-object/from16 v0, v26

    invoke-static {v0, v8, v15, v14}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v15, v24

    move-object/from16 v0, v19

    invoke-static {v15, v9, v0, v14}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/5CL;->A02:LX/5CL;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, LX/4sZ;

    iget-object v7, v5, LX/4fV;->A00:LX/35t;

    const v5, 0x7f1000f9

    iget v1, v4, LX/4sZ;->A00:I

    int-to-long v3, v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/32w;

    iget-object v12, v4, LX/5TI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v12}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v14, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/372;

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v14, v0}, LX/372;->A0A(LX/1af;)I

    move-result v0

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/5WG;

    invoke-virtual {v2, v13, v3, v14}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    const/4 v2, 0x0

    iget-object v13, v11, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v28, :cond_d

    invoke-static {v5}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v15

    invoke-static {v12, v15}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v12, 0x0

    if-eqz v15, :cond_b

    iget-object v15, v11, LX/5aP;->A00:Landroid/content/Context;

    const v14, 0x7f121114

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    const/16 v14, 0x100

    invoke-virtual {v13, v15, v12, v14, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v11, v3}, LX/5aP;->A0A(LX/3dS;)Z

    move-result v13

    invoke-virtual {v11, v13}, LX/5aP;->A04(I)V

    :goto_4
    iget-object v13, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/372;

    const/4 v11, 0x1

    invoke-virtual {v13, v3, v0, v2, v11}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v11

    iget-object v11, v11, LX/5Ji;->A00:LX/1w9;

    invoke-virtual {v13, v11, v3, v0}, LX/372;->A0B(LX/1w9;LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v11, v0, LX/5Ji;->A01:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12, v11}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v10, v3, LX/3dS;->A0I:LX/1af;

    move-object/from16 v0, v35

    iget-object v0, v0, LX/4IQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x5

    if-eqz v10, :cond_6

    invoke-virtual {v4, v0}, LX/5TI;->A01(I)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_5

    move-object/from16 v2, v23

    invoke-static {v2, v5, v0, v1}, LX/4Ms;->A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/5TI;->A01(I)J

    move-result-wide v0

    cmp-long v9, v0, v10

    if-lez v9, :cond_2

    move-object/from16 v9, v22

    invoke-static {v9, v5, v0, v1}, LX/4Ms;->A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/5TI;->A01(I)J

    move-result-wide v0

    cmp-long v8, v0, v10

    if-lez v8, :cond_3

    move-object/from16 v8, v21

    invoke-static {v8, v5, v0, v1}, LX/4Ms;->A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v28, :cond_4

    check-cast v4, LX/4sY;

    iget-wide v0, v4, LX/4sY;->A00:J

    cmp-long v4, v0, v10

    if-lez v4, :cond_4

    move-object/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, LX/4Ms;->A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v2, LX/5i5;

    move-object/from16 v0, v35

    invoke-direct {v2, v0, v7, v6, v1}, LX/5i5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    invoke-virtual {v4, v0}, LX/5TI;->A01(I)J

    move-result-wide v0

    move-object/from16 v9, v22

    invoke-static {v9, v5, v0, v1}, LX/4Ms;->A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v28, :cond_4

    check-cast v4, LX/4sY;

    iget-wide v0, v4, LX/4sY;->A00:J

    move-object/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, LX/4Ms;->A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v17, v24

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v0}, LX/5TI;->A01(I)J

    move-result-wide v0

    move-object/from16 v8, v21

    invoke-static {v8, v5, v0, v1}, LX/4Ms;->A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v8, v25

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v0}, LX/5TI;->A01(I)J

    move-result-wide v0

    move-object/from16 v8, v23

    invoke-static {v8, v5, v0, v1}, LX/4Ms;->A2d(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v8, v26

    goto :goto_8

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v11, v3}, LX/5aP;->A0A(LX/3dS;)Z

    move-result v16

    iget-object v15, v11, LX/5aP;->A03:LX/372;

    if-eqz v16, :cond_c

    invoke-virtual {v15, v3, v14}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v15, v3, v0, v14}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_d
    iget-object v12, v11, LX/5aP;->A03:LX/372;

    invoke-virtual {v12, v3, v0}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v30

    const/4 v12, 0x0

    invoke-virtual {v11, v3}, LX/5aP;->A0A(LX/3dS;)Z

    move-result v34

    move-object/from16 v29, v11

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move/from16 v33, v0

    invoke-virtual/range {v29 .. v34}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    goto/16 :goto_4

    :cond_e
    const v2, 0x7f080a12

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16c3

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b16c0

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v4}, LX/5TI;->A00()I

    move-result v1

    if-eq v1, v2, :cond_15

    if-eq v1, v11, :cond_14

    if-ne v1, v15, :cond_11

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-byte v0, v0, LX/373;->A1H:B

    if-nez v0, :cond_13

    const v2, 0x7f1212c7

    :cond_10
    :goto_9
    invoke-static {v6, v9, v2}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v3

    const-string v2, "msg_status_client"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f0608ad

    :goto_a
    invoke-static {v3, v2, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-virtual {v4}, LX/5TI;->A02()LX/5CL;

    move-result-object v3

    sget-object v0, LX/5CL;->A00:LX/5CL;

    const/16 v28, 0x0

    if-ne v0, v3, :cond_0

    const/16 v28, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v0, LX/373;->A1R:LX/1h1;

    if-eqz v0, :cond_12

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/32w;

    invoke-virtual {v0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v15

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/372;

    invoke-virtual {v0, v15, v2, v10}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    :cond_12
    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121112

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v15, 0x7f0803d9

    const v2, 0x7f06063d

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v2}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v0}, LX/39a;->A0K(B)Z

    move-result v0

    const v2, 0x7f1212cd

    if-eqz v0, :cond_10

    const v2, 0x7f1212ce

    goto :goto_9

    :cond_14
    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-static {v0, v10}, LX/5Xw;->A00(LX/373;Z)LX/5Xw;

    move-result-object v15

    iget v0, v15, LX/5Xw;->A02:I

    invoke-static {v6, v9, v0}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v3

    iget v2, v15, LX/5Xw;->A01:I

    iget v0, v15, LX/5Xw;->A00:I

    goto :goto_a

    :cond_15
    const v0, 0x7f1212ab

    invoke-static {v6, v9, v0}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v3

    const-string v2, "msg_status_client"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f0608ae

    goto/16 :goto_a
.end method

.method public final A01(Landroid/view/View;IZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v14, v3, LX/4IQ;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v14, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    move/from16 v15, p2

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5TI;

    const v0, 0x7f0b075d

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0766

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0763

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b075f

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b0768

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0765

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b075e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0767

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0764

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v0, v14, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    const/4 v2, 0x1

    iget-byte v0, v0, LX/373;->A1H:B

    if-nez v0, :cond_8

    const v0, 0x7f1212c6

    :cond_0
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-static {v0, v2}, LX/5Xw;->A00(LX/373;Z)LX/5Xw;

    move-result-object v0

    iget v0, v0, LX/5Xw;->A02:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, LX/5TI;->A00()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/4IQ;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/4Dx;->A1K(Landroid/view/animation/Animation;J)V

    invoke-virtual {v11, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    invoke-static {v2, v0}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v6

    :goto_4
    iget v5, v3, LX/4IQ;->A01:I

    int-to-long v0, v5

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_2
    invoke-static {v0, v2}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v6

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_5
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/4IQ;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/4Dx;->A1K(Landroid/view/animation/Animation;J)V

    invoke-virtual {v10, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_6
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/4IQ;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/4Dx;->A1K(Landroid/view/animation/Animation;J)V

    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {v0}, LX/39a;->A0K(B)Z

    move-result v5

    const v0, 0x7f1212cc

    if-eqz v5, :cond_0

    const v0, 0x7f1212d0

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0b1a1b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v15}, LX/4IQ;->A00(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v1, v0}, LX/4Dy;->A1C(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6, v5}, LX/4Dz;->A1A(Landroid/view/View;I)V

    new-instance v2, LX/4Hq;

    invoke-direct {v2, v6, v3, v5, v0}, LX/4Hq;-><init>(Landroid/view/View;LX/4IQ;II)V

    iget v0, v3, LX/4IQ;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IQ;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IQ;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4IQ;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a1

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2, p1}, LX/4IQ;->A00(Landroid/view/View;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

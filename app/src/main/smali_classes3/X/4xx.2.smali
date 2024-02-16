.class public LX/4xx;
.super LX/5OT;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:LX/5aP;

.field public final A08:LX/5J0;

.field public final synthetic A09:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5J0;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 2

    iput-object p3, p0, LX/4xx;->A09:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, LX/5OT;-><init>()V

    const v0, 0x7f0b0bab

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4xx;->A01:Landroid/view/View;

    iget-object v1, p3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0Z:LX/6D3;

    const v0, 0x7f0b103b

    invoke-static {p1, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4xx;->A07:LX/5aP;

    const v0, 0x7f0b188d

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4xx;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c4e

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Dy;->A1D(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, LX/4xx;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1177

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4xx;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b16b5

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4xx;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b16b3

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4xx;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0baa

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4xx;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4xx;->A08:LX/5J0;

    return-void
.end method


# virtual methods
.method public A00(LX/6EL;LX/5Pk;Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    iput-object v12, v13, LX/5OT;->A00:LX/6EL;

    iget-object v11, v13, LX/4xx;->A03:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v13, LX/4xx;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v13, LX/4xx;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v12, LX/5qc;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    check-cast v12, LX/5qc;

    iget-object v2, v12, LX/5qc;->A00:LX/3dS;

    invoke-static {v2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v9, v13, LX/4xx;->A09:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v9, v1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v17

    iget-object v6, v13, LX/4xx;->A07:LX/5aP;

    const/4 v8, 0x0

    iget-object v0, v6, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f04057d

    const v5, 0x7f060680

    invoke-static {v9, v0, v7, v5}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v7, v13, LX/4xx;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f06067e

    invoke-static {v9, v7, v5}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v14, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/372;

    iget-object v5, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v14, v2, v5}, LX/372;->A06(LX/3dS;LX/1af;)I

    move-result v16

    sget-object v14, LX/1w9;->A0B:LX/1w9;

    if-eqz v17, :cond_b

    invoke-virtual {v6}, LX/5aP;->A03()V

    iget-object v5, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0v:LX/5WG;

    move-object v15, v5

    iget-object v5, v9, LX/4fQ;->A01:LX/2tx;

    invoke-static {v5}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v5

    iget-object v6, v13, LX/4xx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v15, v6, v5}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :goto_0
    iget-object v15, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/372;

    move/from16 v5, v16

    invoke-virtual {v15, v14, v2, v5}, LX/372;->A0B(LX/1w9;LX/3dS;I)LX/5Ji;

    move-result-object v5

    iget-object v5, v5, LX/5Ji;->A01:Ljava/lang/String;

    move-object/from16 v16, v5

    instance-of v14, v12, LX/4xy;

    const/4 v5, 0x0

    move-object/from16 v18, p3

    if-eqz v14, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x3

    if-eqz v17, :cond_c

    iget-object v1, v9, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1M:LX/2oF;

    invoke-virtual {v0}, LX/2oF;->A00()LX/2n3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v13, v1, LX/2n3;->A02:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v12, v1, LX/2n3;->A03:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-wide v2, v1, LX/2n3;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/2n3;->A01:J

    cmp-long v14, v0, v15

    if-eqz v14, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v15, v0

    if-gtz v2, :cond_4

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v12, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v9}, LX/4Ms;->A3T(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/4mv;->A0L:LX/2ty;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const v0, 0x7f120785

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f120ecb

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0Y:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v0, v12, LX/4xz;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    check-cast v12, LX/4xz;

    iget-object v11, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A11:LX/35t;

    iget-wide v2, v12, LX/4xz;->A00:J

    iget-boolean v10, v12, LX/4xz;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A00(JJ)I

    move-result v0

    invoke-static {v11, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x1

    if-nez v0, :cond_9

    const v13, 0x7f121607

    :goto_4
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v14, v0, v5

    :goto_5
    invoke-virtual {v9, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/5d2;->A01(LX/35t;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    const v0, 0x7f12160a

    if-eqz v10, :cond_7

    const v0, 0x7f121609

    :cond_7
    :goto_6
    invoke-static {v9, v1, v12, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const v0, 0x7f121605

    if-eqz v10, :cond_7

    const v0, 0x7f121604

    goto :goto_6

    :cond_9
    if-ne v0, v12, :cond_a

    const v13, 0x7f121608

    goto :goto_4

    :cond_a
    invoke-static {v11, v2, v3}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const v13, 0x7f121606

    const/4 v0, 0x2

    invoke-static {v1, v14, v0, v5}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v14, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/372;

    move/from16 v5, v16

    invoke-virtual {v14, v2, v5}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v5

    iget-object v14, v5, LX/5Ji;->A00:LX/1w9;

    invoke-virtual {v2}, LX/3dS;->A0V()Z

    move-result v23

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move/from16 v22, v16

    invoke-virtual/range {v18 .. v23}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    iget-object v5, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0v:LX/5WG;

    iget-object v6, v13, LX/4xx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto/16 :goto_0

    :cond_c
    iget-object v12, v13, LX/4xx;->A00:Landroid/view/View;

    const v8, 0x7f120020

    invoke-static {v12, v8}, LX/5dB;->A03(Landroid/view/View;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    new-instance v14, LX/5OE;

    invoke-direct {v14, v9}, LX/5OE;-><init>(Landroid/content/Context;)V

    const v8, 0x7f1228c5

    invoke-virtual {v14, v8}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v13, LX/4xx;->A00:Landroid/view/View;

    invoke-static {v8, v9, v14}, Lcom/gbwhatsapp/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/gbwhatsapp/group/GroupChatInfoActivity;Landroid/view/View;)V

    invoke-static {v8, v12}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v6, v1, v13, v4}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v8, v6, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    move-object/from16 v12, p2

    if-eqz v8, :cond_e

    move-object v8, v6

    check-cast v8, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    move-object/from16 v17, v8

    const/4 v13, 0x0

    if-eqz p2, :cond_d

    iget v14, v12, LX/5Pk;->A01:I

    if-lez v14, :cond_11

    sget-object v8, LX/5E3;->A04:LX/5E3;

    :goto_7
    new-instance v15, LX/6ry;

    invoke-direct {v15, v8}, LX/6ry;-><init>(LX/5E3;)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v15}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/72N;)V

    invoke-virtual {v12}, LX/5Pk;->A00()Z

    move-result v8

    if-eqz v8, :cond_d

    if-lez v14, :cond_d

    const/4 v13, 0x1

    :cond_d
    move-object/from16 v8, v17

    invoke-virtual {v8, v13}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v12}, LX/5Pk;->A00()Z

    move-result v8

    if-eqz v8, :cond_f

    iget v12, v12, LX/5Pk;->A01:I

    const v8, 0x7f120026

    if-gtz v12, :cond_10

    :cond_f
    const v8, 0x7f120025

    :cond_10
    invoke-static {v6, v8}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v6, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/12D;

    invoke-virtual {v6, v1}, LX/12D;->A0D(Lcom/whatsapp/jid/UserJid;)Z

    move-result v6

    if-eqz v6, :cond_12

    const v1, 0x7f06023f

    invoke-static {v9, v0, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v9, v7, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f122097

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_11
    sget-object v8, LX/5E3;->A03:LX/5E3;

    goto :goto_7

    :cond_12
    iget-object v6, v9, LX/4mv;->A0O:LX/2tq;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/2tq;->A0J(LX/1aQ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/4mv;->A0L:LX/2ty;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const v0, 0x7f120ecb

    if-ne v1, v4, :cond_13

    const v0, 0x7f120785

    :cond_13
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v13, p0

    const-string v1, "me"

    iget-object v12, v13, LX/4xx;->A00:Landroid/view/View;

    invoke-static {v1, v9, v12}, Lcom/gbwhatsapp/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/gbwhatsapp/group/GroupChatInfoActivity;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, v9, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/4fQ;->A06:LX/2tS;

    invoke-static {v9, v0, v2}, LX/5X3;->A01(Landroid/content/Context;LX/2tS;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    iget-object v0, v2, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/3dS;->A0Y:Ljava/lang/String;

    goto :goto_8

    :cond_17
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

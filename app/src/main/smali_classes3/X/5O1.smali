.class public abstract LX/5O1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/4rx;LX/373;LX/3CQ;)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v1, v2, LX/4sF;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4fd;

    invoke-direct {v1, v2}, LX/4fd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, LX/3CQ;->A03:LX/3Bw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Bw;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4fd;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v10, v2, v1, v12}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v1, LX/4fd;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    instance-of v1, v2, LX/4sH;

    if-eqz v1, :cond_6

    check-cast v2, LX/4sH;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/4ff;

    invoke-direct {v1, v3}, LX/4ff;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/4sH;->A00:LX/4ff;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, LX/3CQ;->A03:LX/3Bw;

    const/4 v14, 0x0

    const/16 v3, 0x8

    if-eqz v5, :cond_4

    iget-object v13, v5, LX/3Bw;->A01:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/4sH;->A00:LX/4ff;

    iget-object v1, v1, LX/4ff;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4sH;->A00:LX/4ff;

    iget-object v11, v1, LX/4ff;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/4rx;->A1e(Lcom/gbwhatsapp/TextEmojiLabel;LX/373;Ljava/lang/String;ZZ)V

    :goto_1
    iget-object v13, v5, LX/3Bw;->A00:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, LX/4sH;->A00:LX/4ff;

    iget-object v1, v1, LX/4ff;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4sH;->A00:LX/4ff;

    iget-object v11, v1, LX/4ff;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/4rx;->A1e(Lcom/gbwhatsapp/TextEmojiLabel;LX/373;Ljava/lang/String;ZZ)V

    :goto_2
    iget-object v0, v0, LX/3CQ;->A06:LX/3By;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3By;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4sH;->A00:LX/4ff;

    iget-object v0, v0, LX/4ff;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4sH;->A00:LX/4ff;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f080979

    const v0, 0x7f060a73

    invoke-static {v5, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v2, LX/4sH;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ebd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4sH;->A00:LX/4ff;

    iget-object v0, v0, LX/4ff;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/4sH;->A00:LX/4ff;

    iget-object v0, v0, LX/4ff;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v12}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/32X;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/4sH;->A03:LX/1nJ;

    iget-object v0, v2, LX/4sH;->A00:LX/4ff;

    iget-object v1, v0, LX/4ff;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v2, LX/4sH;->A02:LX/48a;

    invoke-virtual {v3, v1, v12, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v0, v2, LX/4sH;->A00:LX/4ff;

    iget-object v0, v0, LX/4ff;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v0, v2, LX/4sH;->A00:LX/4ff;

    iget-object v1, v0, LX/4ff;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4sH;->A00:LX/4ff;

    iget-object v0, v0, LX/4ff;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/4sH;->A00:LX/4ff;

    iget-object v1, v1, LX/4ff;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, LX/4sH;->A00:LX/4ff;

    iget-object v1, v1, LX/4ff;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, v2, LX/4sI;

    if-eqz v1, :cond_9

    check-cast v2, LX/4sI;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/4fe;

    invoke-direct {v6, v1}, LX/4fe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LX/3CQ;->A03:LX/3Bw;

    const/4 v14, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    iget-object v13, v1, LX/3Bw;->A01:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v11, v6, LX/4fe;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/4rx;->A1e(Lcom/gbwhatsapp/TextEmojiLabel;LX/373;Ljava/lang/String;ZZ)V

    :goto_5
    iget-object v5, v6, LX/4fe;->A02:Lcom/gbwhatsapp/WaImageView;

    iput-object v5, v2, LX/4sI;->A00:Lcom/gbwhatsapp/WaImageView;

    iget-object v8, v0, LX/3CQ;->A05:LX/3C5;

    iget-object v9, v6, LX/4fe;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v8, :cond_7

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/3C5;->A00()I

    move-result v0

    int-to-long v0, v0

    iget-object v7, v2, LX/4sI;->A02:LX/35t;

    const v6, 0x7f100116

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v7, v4, v6, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v12}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/32X;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-object v1, v2, LX/4sI;->A04:LX/1nJ;

    iget-object v0, v2, LX/4sI;->A03:LX/48a;

    invoke-virtual {v1, v5, v12, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v0, v8, LX/3C5;->A01:LX/3Bx;

    iget-boolean v0, v0, LX/3Bx;->A00:Z

    if-nez v0, :cond_f

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, v6, LX/4fe;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    check-cast v2, LX/4sG;

    const/4 v6, 0x1

    invoke-static {v12, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v5, LX/4fg;

    invoke-direct {v5, v1}, LX/4fg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, LX/3CQ;->A03:LX/3Bw;

    if-eqz v8, :cond_e

    iget-object v7, v8, LX/3Bw;->A01:Ljava/lang/String;

    :goto_7
    iget-object v1, v5, LX/4fg;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    if-eqz v8, :cond_a

    iget-object v9, v8, LX/3Bw;->A00:Ljava/lang/String;

    :cond_a
    iget-object v1, v5, LX/4fg;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v12}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/32X;->A07()Z

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v3, v2, LX/4sG;->A02:LX/1nJ;

    iget-object v1, v5, LX/4fg;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v2, LX/4sG;->A01:LX/5Gc;

    invoke-virtual {v3, v1, v12, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    :goto_a
    iput-object v5, v2, LX/4sG;->A00:LX/4fg;

    goto/16 :goto_4

    :cond_b
    iget-object v1, v5, LX/4fg;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    move-object v7, v9

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    iget-object v0, v2, LX/4sI;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public abstract LX/4rl;
.super LX/4rm;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/5a1;

.field public A02:LX/35o;

.field public A03:LX/2fR;

.field public A04:LX/2si;

.field public A05:LX/35n;

.field public A06:LX/2jC;

.field public final A07:LX/5i0;

.field public final A08:LX/5i0;

.field public final A09:LX/5i0;

.field public final A0A:LX/5i0;

.field public final A0B:LX/6Gt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4rm;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    const/16 v1, 0x28

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rl;->A08:LX/5i0;

    const/16 v1, 0x29

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rl;->A09:LX/5i0;

    const/16 v1, 0x2a

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rl;->A07:LX/5i0;

    const/16 v1, 0x2b

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rl;->A0A:LX/5i0;

    invoke-static {p1}, LX/5dE;->A01(Landroid/content/Context;)LX/6Gt;

    move-result-object v0

    iput-object v0, p0, LX/4rl;->A0B:LX/6Gt;

    return-void
.end method

.method public static A02(LX/373;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-transition-"

    invoke-static {p0, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/ImageView;LX/4rx;I)V
    .locals 3

    invoke-virtual {p2}, LX/4rx;->A1v()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    const v1, 0x7f0808ae

    if-eq p3, v0, :cond_0

    const v1, 0x7f080d86

    :cond_0
    :goto_0
    const v0, 0x7f0608a2

    if-eqz v2, :cond_1

    const v0, 0x7f060db2

    :cond_1
    invoke-static {p0, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const v1, 0x7f080933

    goto :goto_0
.end method

.method public static A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/5W5;->A05()I

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    if-eqz p4, :cond_5

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/5W5;->A05()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-wide/16 v0, 0x96

    if-eqz p5, :cond_4

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    move/from16 v16, v12

    move/from16 v18, v12

    move v13, v11

    move v14, v12

    move/from16 v17, v15

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v10, v11, v7}, LX/4Dx;->A0L(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f080167

    if-eqz p7, :cond_1

    const v2, 0x7f080801

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_a

    invoke-static {v7, v11}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    invoke-static {v5}, LX/4Dw;->A0x(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/4FA;

    if-nez v0, :cond_2

    new-instance v0, LX/4FA;

    move/from16 v2, p6

    invoke-direct {v0, v1, v2}, LX/4FA;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, LX/6HY;

    invoke-direct {v2, v4, v3, v6, v8}, LX/6HY;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x8

    invoke-static {v2, v4, v5, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-virtual {v6}, LX/5W5;->A05()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_6
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_7

    const/high16 v16, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move/from16 p0, v11

    move/from16 p2, v16

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 v17, v11

    move/from16 v18, v16

    move/from16 p1, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v0, v7, v11}, LX/4Dx;->A0L(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v0, v9, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_8
    invoke-virtual {v9, v2}, LX/5W5;->A08(I)V

    iget-object v0, v6, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_9
    invoke-virtual {v6, v2}, LX/5W5;->A08(I)V

    if-eqz p5, :cond_b

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static A0m(LX/4rl;LX/30h;)V
    .locals 3

    invoke-virtual {p0}, LX/4rl;->A25()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BgF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fS;

    invoke-static {v1, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rz;->A0V:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4fS;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/30h;->A00:LX/1af;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5do;->A0J(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0n(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V
    .locals 6

    move-object v0, p0

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/5W5;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A04:LX/5W5;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    const/4 p0, 0x0

    move v4, p1

    move v5, p2

    move p1, p0

    invoke-static/range {v0 .. v7}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    return-void
.end method


# virtual methods
.method public A1B(I)I
    .locals 2

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/4ru;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4r7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4rg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4rf;

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    const-string v1, "message_got_read_receipt_from_target_onmedia"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    const-string v1, "message_got_receipt_from_target_onmedia"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "message_unsent_onmedia"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v0, :cond_1

    const-string v1, "message_got_receipt_from_server_onmedia"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, LX/4rx;->A1B(I)I

    move-result v1

    return v1
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, LX/4rx;->A2F:LX/49C;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1Z(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/373;)V
    .locals 1

    invoke-static {p3}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4rx;->A1Z(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/373;)V

    :cond_0
    return-void
.end method

.method public A22()V
    .locals 5

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v2

    iget-object v0, p0, LX/4rx;->A2F:LX/49C;

    const/4 v4, 0x0

    invoke-static {v0, p0, v2, v4}, LX/4Dx;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/22Z;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rl;->A06:LX/2jC;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2jC;->A00(LX/1gr;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v0, v0, LX/35Q;->A07:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-byte v4, v2, LX/373;->A1H:B

    const/4 v0, 0x2

    iget-object v2, p0, LX/4rx;->A0a:LX/3bD;

    if-ne v4, v0, :cond_2

    const v1, 0x7f120dd1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1, v3}, LX/3bD;->A0G(II)V

    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message with suspicious content"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x9

    const v1, 0x7f120dd2

    if-ne v4, v0, :cond_1

    const v1, 0x7f1221da

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4rx;->A1d:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message because group is integrity suspended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f120fe5

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0G(II)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/1gr;->A2E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4rx;->A0k:LX/32v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/32v;->A09(LX/4fS;LX/1gr;Z)V

    return-void

    :cond_5
    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f1210b4

    invoke-virtual {v1, v0, v4}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/4rx;->A1j(LX/373;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040210

    const v0, 0x7f06022c

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p0}, LX/4rx;->getSecondaryTextColor()I

    move-result v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3, p2, v4}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    iget-object v3, p0, LX/4rx;->A0M:Landroid/widget/TextView;

    iget-object v4, p0, LX/4rx;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f070305

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070303

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4rx;->A2E:LX/5W5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    iget-object v2, p0, LX/4rx;->A0D:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/4rl;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/4rx;I)V

    :cond_2
    iget-object v2, p0, LX/4rx;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v0}, LX/4rl;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/4rx;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4rx;->A0M:Landroid/widget/TextView;

    iget-object v4, p0, LX/4rx;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f070306

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/4Dw;->A0x(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070304

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x12fc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public A24(LX/373;)V
    .locals 20

    move-object/from16 v13, p1

    iget-object v1, v13, LX/373;->A0b:LX/2Uz;

    move-object/from16 v7, p0

    const v0, 0x7f0b1c5d

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v7, LX/4rz;->A0Q:LX/1QX;

    iget-object v0, v7, LX/4rx;->A1f:LX/5cD;

    invoke-static {v1, v0, v13}, LX/34D;->A00(LX/1QX;LX/5cD;LX/373;)LX/34D;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4rl;->A01:LX/5a1;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v7, LX/4rz;->A0p:LX/6H1;

    iget-object v5, v7, LX/4rx;->A0b:LX/49d;

    iget-object v11, v7, LX/4rx;->A2A:LX/2sZ;

    iget-object v9, v7, LX/4rx;->A1Q:LX/5r2;

    iget-object v12, v7, LX/4rx;->A2C:LX/1nJ;

    invoke-virtual {v7}, LX/4rx;->A1D()LX/2SU;

    move-result-object v6

    iget-object v1, v7, LX/4rl;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    :cond_0
    iget-object v10, v7, LX/4rz;->A0Q:LX/1QX;

    new-instance v3, LX/5a1;

    invoke-direct/range {v3 .. v12}, LX/5a1;-><init>(Landroid/content/Context;LX/49d;LX/2SU;LX/4rx;LX/6H1;LX/5r2;LX/1QX;LX/2sZ;LX/1nJ;)V

    iput-object v3, v7, LX/4rl;->A01:LX/5a1;

    iget-object v0, v3, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v2}, LX/4Dy;->A1E(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/4rl;->A01:LX/5a1;

    iget-object v0, v0, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v7}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    :cond_1
    iget-object v14, v7, LX/4rl;->A0B:LX/6Gt;

    instance-of v0, v14, LX/5tE;

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/34D;->A04:Z

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v12, v7, LX/4rl;->A01:LX/5a1;

    iget-object v0, v7, LX/4rl;->A03:LX/2fR;

    invoke-virtual {v0, v13}, LX/2fR;->A00(LX/373;)Z

    move-result v17

    iget-object v0, v7, LX/4rl;->A03:LX/2fR;

    invoke-virtual {v0, v13}, LX/2fR;->A01(LX/373;)Z

    move-result v18

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, LX/5a1;->A04(LX/373;LX/6Gt;LX/34D;ZZZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/4rl;->A01:LX/5a1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/4rl;->A01:LX/5a1;

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A25()Z
    .locals 4

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v3

    iget-object v2, p0, LX/4rx;->A2C:LX/1nJ;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35Q;->A0Z:Z

    invoke-virtual {v2, v3}, LX/1nJ;->A0E(LX/373;)V

    invoke-virtual {p0}, LX/4rx;->A1H()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExternalAdContentHolder()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b1c5d

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    return-object v0
.end method

.method public getTempFMessageMediaInfo()LX/7ha;
    .locals 8

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v2

    invoke-static {v2}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-byte v5, v2, LX/373;->A1H:B

    iget-wide v6, v2, LX/373;->A0K:J

    new-instance v2, LX/7ha;

    invoke-direct/range {v2 .. v7}, LX/7ha;-><init>(Ljava/lang/String;Ljava/lang/String;BJ)V

    return-object v2

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gr;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method

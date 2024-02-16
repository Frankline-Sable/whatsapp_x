.class public LX/1Ln;
.super LX/1Lo;
.source ""

# interfaces
.implements LX/6CG;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/3dM;

.field public A02:LX/388;

.field public A03:LX/1nn;

.field public A04:LX/2Ww;

.field public A05:LX/6FV;

.field public A06:LX/49i;

.field public A07:LX/5bY;

.field public A08:LX/32L;

.field public A09:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

.field public A0A:LX/32j;

.field public A0B:LX/2sr;

.field public A0C:LX/2qL;

.field public A0D:LX/2XP;

.field public A0E:LX/2RT;

.field public A0F:LX/5RZ;

.field public A0G:LX/9CW;

.field public A0H:LX/2Ry;

.field public A0I:LX/2o6;

.field public A0J:LX/8VC;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1Lo;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    const/16 v1, 0x31

    new-instance v0, LX/5hR;

    invoke-direct {v0, p0, v1}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Ln;->A0K:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1Ln;->A0L:Landroid/widget/TextView;

    invoke-direct {p0}, LX/1Ln;->A00()V

    return-void
.end method

.method private A00()V
    .locals 17

    move-object/from16 v12, p0

    iget-object v11, v12, LX/4rz;->A0U:LX/373;

    check-cast v11, LX/1gf;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v10, v12, LX/1Ln;->A0L:Landroid/widget/TextView;

    invoke-virtual {v12}, LX/4rx;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, v11, LX/373;->A0D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-byte v0, v11, LX/373;->A1H:B

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f120d02

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-virtual {v12}, LX/1Ln;->getBackgroundResource()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12}, LX/1Ln;->getTextColor()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :try_start_0
    iget-object v0, v12, LX/1Ln;->A02:LX/388;

    const/4 v4, 0x1

    invoke-virtual {v0, v11, v4}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3fa66666    # 1.3f

    iget-object v0, v12, LX/4rx;->A1Y:LX/5aD;

    invoke-static {v3, v2, v0, v5, v1}, LX/5dL;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v9

    iget v8, v11, LX/1gf;->A00:I

    const/16 v2, 0x4d

    const/16 v1, 0x61

    const/16 v5, 0x38

    const/16 v14, 0x9c

    const/16 v13, 0x92

    const/16 v7, 0x43

    const/16 v6, 0x60

    const/16 v3, 0x6c

    if-eq v8, v4, :cond_30

    const/16 v0, 0xb

    if-eq v8, v0, :cond_30

    if-eq v8, v7, :cond_3

    const/16 v0, 0x45

    if-ne v8, v0, :cond_17

    instance-of v0, v11, LX/1iL;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v12, v11}, LX/1Ln;->A20(LX/1gf;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    if-eq v8, v0, :cond_9

    if-eq v8, v6, :cond_9

    const/16 v0, 0x39

    if-eq v8, v0, :cond_9

    const/16 v0, 0x47

    if-eq v8, v0, :cond_9

    const/16 v0, 0x1c

    if-ne v8, v0, :cond_16

    iget-object v0, v12, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v11, LX/1iQ;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, LX/1iQ;

    iget-object v1, v0, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    invoke-static {v11}, LX/39a;->A0q(LX/373;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x3d

    if-eq v8, v0, :cond_9

    const/16 v0, 0x45

    if-eq v8, v0, :cond_9

    const/16 v0, 0x3e

    if-eq v8, v0, :cond_9

    const/16 v0, 0x25

    if-eq v8, v0, :cond_9

    const/16 v0, 0x27

    if-eq v8, v0, :cond_9

    const/16 v0, 0x28

    if-eq v8, v0, :cond_9

    const/16 v0, 0x29

    if-eq v8, v0, :cond_9

    const/16 v0, 0x2c

    if-eq v8, v0, :cond_9

    const/16 v0, 0x46

    if-eq v8, v0, :cond_9

    const/16 v0, 0x75

    if-eq v8, v0, :cond_9

    const/16 v0, 0x44

    if-eq v8, v0, :cond_9

    const/16 v0, 0x3a

    if-ne v8, v0, :cond_12

    instance-of v0, v11, LX/1iE;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, LX/1iE;

    iget-boolean v0, v0, LX/1iE;->A00:Z

    :goto_4
    if-nez v0, :cond_9

    :cond_5
    :goto_5
    invoke-virtual {v11}, LX/1gf;->A26()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v12, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    if-eq v8, v0, :cond_6

    const/16 v0, 0x10

    if-eq v8, v0, :cond_6

    const/16 v0, 0x38

    if-eq v8, v0, :cond_6

    const/16 v0, 0x6c

    if-eq v8, v0, :cond_6

    const/16 v0, 0x4d

    if-ne v8, v0, :cond_9

    :cond_6
    iget-object v1, v12, LX/4rx;->A0c:LX/2tx;

    iget-object v2, v12, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v11}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/16 v0, 0x38

    if-ne v8, v0, :cond_a

    if-eqz v1, :cond_b

    :cond_9
    :goto_6
    iget-object v0, v12, LX/1Ln;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, LX/5dB;->A02(Landroid/view/View;)V

    return-void

    :cond_a
    if-eq v8, v0, :cond_b

    const/16 v0, 0x3b

    if-ne v8, v0, :cond_c

    goto :goto_6

    :cond_b
    invoke-static {v11}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_c
    instance-of v0, v11, LX/1ik;

    if-eqz v0, :cond_e

    const/16 v0, 0x4d

    if-eq v8, v0, :cond_d

    const/16 v0, 0x4e

    if-ne v8, v0, :cond_e

    :cond_d
    iget-object v2, v12, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x10f9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_e
    const/16 v0, 0x5d

    if-eq v8, v0, :cond_9

    const/16 v0, 0x5e

    if-eq v8, v0, :cond_9

    const/16 v0, 0x61

    if-eq v8, v0, :cond_9

    const/16 v0, 0x63

    if-eq v8, v0, :cond_9

    const/16 v0, 0x4f

    if-eq v8, v0, :cond_9

    const/16 v0, 0x86

    if-eq v8, v0, :cond_9

    const/16 v0, 0x8a

    if-eq v8, v0, :cond_9

    const/16 v0, 0x89

    if-eq v8, v0, :cond_9

    :cond_f
    iget-object v2, v12, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x65

    if-eq v8, v0, :cond_9

    const/16 v0, 0x7d

    if-eq v8, v0, :cond_9

    const/16 v0, 0x66

    if-eq v8, v0, :cond_9

    const/16 v0, 0x67

    if-eq v8, v0, :cond_9

    const/16 v0, 0x68

    if-eq v8, v0, :cond_9

    const/16 v0, 0x6b

    if-eq v8, v0, :cond_9

    const/16 v0, 0x6c

    if-ne v8, v0, :cond_11

    const/16 v1, 0x10f9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_11
    const/16 v0, 0x6d

    if-eq v8, v0, :cond_9

    const/16 v0, 0x70

    if-eq v8, v0, :cond_9

    const/16 v0, 0x80

    if-eq v8, v0, :cond_9

    const/16 v0, 0x73

    if-eq v8, v0, :cond_9

    const/16 v0, 0x72

    if-eq v8, v0, :cond_9

    const/16 v0, 0x71

    if-eq v8, v0, :cond_9

    const/16 v0, 0x8c

    if-eq v8, v0, :cond_9

    const/16 v0, 0x8d

    if-eq v8, v0, :cond_9

    const/16 v0, 0x92

    if-eq v8, v0, :cond_9

    const/16 v0, 0x91

    if-eq v8, v0, :cond_9

    const/16 v0, 0x96

    if-eq v8, v0, :cond_9

    const/16 v0, 0x97

    if-eq v8, v0, :cond_9

    const/16 v0, 0x93

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9c

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9b

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9d

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9e

    if-ne v8, v0, :cond_10

    goto/16 :goto_6

    :cond_12
    const/16 v0, 0x99

    if-ne v8, v0, :cond_13

    instance-of v0, v11, LX/1iH;

    if-eqz v0, :cond_5

    move-object v1, v11

    check-cast v1, LX/1iH;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v0, v1, LX/1iH;->A01:I

    if-nez v0, :cond_5

    iget v0, v1, LX/1iH;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    iget-object v0, v12, LX/4rx;->A2H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/316;

    invoke-virtual {v0, v2}, LX/316;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    goto/16 :goto_6

    :cond_13
    const/16 v0, 0x1b

    if-eq v8, v0, :cond_9

    const/16 v0, 0x83

    if-eq v8, v0, :cond_9

    const/16 v0, 0x49

    if-eq v8, v0, :cond_9

    const/16 v0, 0x4a

    if-eq v8, v0, :cond_9

    const/16 v0, 0x53

    if-eq v8, v0, :cond_9

    const/16 v0, 0x54

    if-eq v8, v0, :cond_9

    const/16 v0, 0x55

    if-eq v8, v0, :cond_9

    const/16 v0, 0xe

    if-ne v8, v0, :cond_14

    iget-object v1, v12, LX/4rz;->A0Q:LX/1QX;

    move-object v0, v11

    check-cast v0, LX/1jG;

    iget-object v0, v0, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/388;->A06(LX/1QX;I)Z

    move-result v0

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0xc

    if-ne v8, v0, :cond_15

    iget-object v1, v12, LX/4rz;->A0Q:LX/1QX;

    move-object v0, v11

    check-cast v0, LX/1jG;

    iget-object v0, v0, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/388;->A06(LX/1QX;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v12, LX/4rz;->A0P:LX/2ty;

    iget-object v0, v12, LX/4rx;->A1O:LX/2tq;

    invoke-static {v1, v0, v11}, LX/33L;->A00(LX/2ty;LX/2tq;LX/1gf;)Z

    move-result v0

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x4b

    if-eq v8, v0, :cond_9

    const/16 v0, 0x64

    if-eq v8, v0, :cond_9

    const/16 v0, 0x5f

    if-eq v8, v0, :cond_9

    const/16 v0, 0x4c

    if-eq v8, v0, :cond_9

    const/16 v0, 0x56

    if-eq v8, v0, :cond_9

    goto/16 :goto_5

    :cond_16
    const/16 v0, 0xa

    if-eq v8, v0, :cond_9

    if-eq v8, v7, :cond_9

    if-eq v8, v6, :cond_9

    const/16 v0, 0x15

    if-eq v8, v0, :cond_9

    goto/16 :goto_3

    :cond_17
    if-eq v8, v13, :cond_3

    if-eq v8, v14, :cond_3

    const/16 v0, 0x20

    if-eq v8, v0, :cond_2e

    const/16 v0, 0x1f

    if-eq v8, v0, :cond_2e

    if-eq v8, v5, :cond_2f

    const/16 v0, 0x3b

    if-eq v8, v0, :cond_2f

    const/16 v0, 0x44

    if-eq v8, v0, :cond_2f

    const/16 v0, 0x46

    if-ne v8, v0, :cond_1c

    instance-of v0, v11, LX/1iO;

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/1Ln;->A03:LX/1nn;

    if-nez v0, :cond_18

    const/4 v4, 0x0

    :cond_18
    move-object v3, v11

    check-cast v3, LX/1iO;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_1a

    const v1, 0x7f08061f

    :cond_19
    :goto_7
    const v0, 0x7f06020b

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_1a
    iget v1, v3, LX/1iO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    const v1, 0x7f080d6e

    goto :goto_7

    :cond_1b
    iget-boolean v0, v3, LX/1iO;->A02:Z

    const v1, 0x7f0805f5

    if-eqz v0, :cond_19

    const v1, 0x7f0805f3

    goto :goto_7

    :cond_1c
    if-ne v8, v6, :cond_1d

    instance-of v0, v11, LX/1i5;

    :goto_8
    if-eqz v0, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806dc

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06020b

    invoke-static {v1, v2, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_1d
    if-ne v8, v1, :cond_1e

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v12, LX/1Ln;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbChatAssignmentIconId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    if-eq v8, v3, :cond_1f

    if-ne v8, v2, :cond_21

    :cond_1f
    iget-object v2, v12, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x10f9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_21

    if-ne v8, v3, :cond_20

    move-object v1, v11

    check-cast v1, LX/1j9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1j9;->A2B(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v4}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1jF;->A2A(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_9
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fS;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ph"

    invoke-static {v0, v1, v14}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v12, v3, v13, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    move-object v1, v11

    check-cast v1, LX/1ik;

    iget-object v0, v1, LX/1ik;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v15, v1, LX/1ik;->A00:I

    goto :goto_9

    :cond_21
    const/16 v0, 0x63

    if-ne v8, v0, :cond_27

    instance-of v0, v11, LX/1ie;

    goto/16 :goto_8

    :cond_22
    if-lez v14, :cond_4

    sub-int/2addr v15, v4

    if-le v15, v14, :cond_23

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v12, v11, v13, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string/jumbo v0, "other"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, v12, LX/4rx;->A2B:LX/5cF;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_24

    iget-object v4, v0, LX/5cF;->A00:Landroid/content/Context;

    :cond_24
    invoke-static {v4, v1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_26

    array-length v0, v2

    move/from16 v16, v0

    :goto_b
    move/from16 v0, v16

    if-ge v3, v0, :cond_26

    aget-object v15, v2, v3

    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/6I3;

    invoke-direct {v0, v4, v15, v5}, LX/6I3;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/util/Map;)V

    invoke-virtual {v9, v0, v14, v13, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_25
    const-string v0, "LinkifierUtils/linkifyWithOnClickMap/url with no mapping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    invoke-static {v10}, LX/0yK;->A19(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_27
    const/16 v0, 0x75

    if-eq v8, v0, :cond_2d

    const/16 v0, 0x79

    if-eq v8, v0, :cond_2d

    const/16 v0, 0x86

    if-ne v8, v0, :cond_28

    const v2, 0x7f060202

    const v1, 0x7f080ce9

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x93

    if-eq v8, v0, :cond_2a

    const/16 v0, 0x9b

    if-eq v8, v0, :cond_2a

    const/16 v0, 0x9d

    if-eq v8, v0, :cond_29

    const/16 v0, 0x9e

    if-ne v8, v0, :cond_4

    :cond_29
    const v2, 0x7f060230

    const v1, 0x7f080c85

    goto/16 :goto_0

    :cond_2a
    iget-object v1, v12, LX/1Ln;->A0I:LX/2o6;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v0, 0x9b

    if-eq v8, v0, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    invoke-static {v9, v3}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2o6;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f080cbb

    if-eqz v4, :cond_2c

    const v0, 0x7f080c8b

    :cond_2c
    invoke-static {v2, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06020b

    invoke-static {v2, v1, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_2

    :cond_2d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c41

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080681

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040211

    const v0, 0x7f06022e

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    goto :goto_d

    :cond_2f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08059d

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060202

    :goto_d
    invoke-static {v3, v4, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v12, v9}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic A01(LX/07w;LX/1Ln;LX/5Ft;)V
    .locals 3

    instance-of v0, p0, LX/4fS;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/4sz;

    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/1Ln;->getPhoneNumberSharedBridge()LX/3PY;

    check-cast p2, LX/4sz;

    iget-object v1, p2, LX/4sz;->A00:Ljava/lang/String;

    iget-boolean v0, p2, LX/4sz;->A01:Z

    invoke-static {v1, v0}, LX/5FT;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    const-string v0, "PhoneNumberSharedBottomSheet"

    :goto_0
    check-cast p0, LX/4fS;

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p1}, LX/1Ln;->getSharePhoneNumberBridge()LX/5pq;

    move-result-object v2

    check-cast p2, LX/4sy;

    iget-object v1, p2, LX/4sy;->A00:LX/1af;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/5pq;->A00(Lcom/whatsapp/jid/Jid;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    goto :goto_0
.end method

.method public static synthetic A02(LX/1Ln;)V
    .locals 15

    iget-object v5, p0, LX/4rz;->A0U:LX/373;

    check-cast v5, LX/1gf;

    invoke-static {v5}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/07w;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/07w;

    iget v9, v5, LX/1gf;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    packed-switch v9, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, LX/4rx;->A1K()V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    check-cast v2, LX/4fS;

    new-instance v6, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v5}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v1

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string/jumbo v0, "participant_jid"

    invoke-static {v4, v1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_3
    const-string v0, "ConversationRowDivider/handleHistorySettingTapAction"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4rx;->A1O:LX/2tq;

    iget-object v2, p0, LX/4rz;->A0Q:LX/1QX;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0x1447

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.HistorySettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-static {v1, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_4
    iget-object v1, p0, LX/4rx;->A1O:LX/2tq;

    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/5do;->A0I(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_5
    check-cast v2, LX/4fS;

    invoke-static {v5}, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A00(LX/1gf;)Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    move-result-object v6

    goto/16 :goto_13

    :pswitch_6
    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/32q;->A0e:LX/2ga;

    if-eqz v0, :cond_3

    iget v0, v0, LX/2ga;->A00:I

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_7
    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/32q;->A0e:LX/2ga;

    if-eqz v0, :cond_4

    iget v0, v0, LX/2ga;->A00:I

    if-ne v0, v6, :cond_4

    :goto_1
    check-cast v2, LX/4fS;

    invoke-static {v4, v6}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v6

    goto/16 :goto_13

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5do;->A0I(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Ln;->A04:LX/2Ww;

    iget-object v3, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v1, 0xe20

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4rx;->A0w:LX/2tu;

    invoke-virtual {v0, v5}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/1Ln;->A06:LX/49i;

    const v0, 0x1020002

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, LX/49i;->BYK(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6, v4, v6}, LX/5do;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_9
    const v0, 0x7f120eca

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/1Ln;->A22(LX/1gf;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/4rz;->A0P:LX/2ty;

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    invoke-static {v1, v0, v5}, LX/33L;->A00(LX/2ty;LX/2tq;LX/1gf;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {p0}, LX/1Ln;->A21()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :pswitch_a
    const v0, 0x7f120fbe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/1Ln;->A22(LX/1gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    :pswitch_b
    invoke-virtual {p0}, LX/1Ln;->A21()Z

    move-result v0

    goto/16 :goto_b

    :pswitch_c
    invoke-static {v5}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v2, v0, v4, v6, v6}, LX/5do;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    check-cast v5, LX/1iQ;

    iget-object v1, p0, LX/4rx;->A0y:LX/32w;

    iget-object v0, v5, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A10:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, LX/4fS;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v6}, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v6

    goto/16 :goto_13

    :cond_9
    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4rx;->A0y:LX/32w;

    iget-object v0, v5, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v2, v4}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "jid"

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/3dS;->A03:I

    invoke-static {v1, v3, v0, v8}, LX/5do;->A0K(Landroid/content/Context;LX/1af;II)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-static {v0, v5}, LX/2tx;->A0D(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_f
    instance-of v0, v5, LX/1iE;

    if-eqz v0, :cond_1

    check-cast v5, LX/1iE;

    iget-boolean v3, v5, LX/1iE;->A00:Z

    iget-object v1, p0, LX/4rx;->A0s:LX/35s;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_10
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Ln;->A0F:LX/5RZ;

    check-cast v2, LX/4fS;

    iget-object v0, p0, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A04(LX/1af;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v8}, LX/5RZ;->A00(LX/4fS;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_11
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    check-cast v2, LX/4fS;

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    new-instance v6, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v7, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "provider_category"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_12
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Gf;

    check-cast v2, LX/4fS;

    if-eqz v4, :cond_b

    move-object v1, v4

    check-cast v1, LX/5nO;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/5nO;->BAN(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v5, LX/1iJ;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/1iJ;

    iget v1, v0, LX/1iJ;->A00:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    invoke-interface {v4, v2, v6}, LX/6Gf;->BhP(LX/4fS;Z)V

    return-void

    :cond_b
    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x42f

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v8, v0, LX/30h;->A00:LX/1af;

    if-eqz v8, :cond_f

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v8}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v13

    iget-object v0, p0, LX/4rx;->A1e:LX/2nX;

    invoke-virtual {v0, v8}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    iget-object v0, p0, LX/4rx;->A1a:LX/3Pk;

    invoke-static {v0, v8}, LX/2ug;->A01(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v0, p0, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v8}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v10

    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v9

    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v8, LX/1aX;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/4rx;->A1O:LX/2tq;

    move-object v0, v8

    check-cast v0, LX/1aX;

    invoke-virtual {v1, v0}, LX/2tq;->A0G(LX/1aX;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_2
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {v1, v6}, LX/0yL;->A1U(II)Z

    move-result v3

    :cond_c
    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x7af

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    sput-boolean v6, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A04:Z

    invoke-static {v3}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    instance-of v0, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/4rx;->A0z:LX/2t1;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v5}, LX/33j;->A01(LX/1QX;LX/1gf;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, LX/1iJ;

    iget v0, v5, LX/1iJ;->A00:I

    invoke-static {v7, v0}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00(LX/1af;I)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v6

    goto/16 :goto_13

    :cond_10
    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/3dS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/3dS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v14, :cond_f

    if-nez v13, :cond_f

    if-nez v11, :cond_f

    if-nez v12, :cond_f

    goto :goto_2

    :pswitch_13
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ln;->A0F:LX/5RZ;

    invoke-virtual {v0}, LX/5RZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/5do;->A18(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    check-cast v5, LX/1iL;

    iget v10, v5, LX/1iL;->A00:I

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    if-eq v10, v6, :cond_18

    const v1, 0x7f121a6d

    if-eq v10, v8, :cond_11

    const/4 v0, 0x3

    const v1, 0x7f121a6a

    if-eq v10, v0, :cond_11

    const/4 v0, 0x4

    if-ne v10, v0, :cond_15

    const v1, 0x7f122832

    :cond_11
    :goto_5
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v2, LX/4fS;

    new-instance v6, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionId"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "systemAction"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v7, :cond_12

    const-string v0, "jid"

    invoke-static {v1, v7, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v6, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_15
    iget-object v0, p0, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/4rx;->A10:LX/372;

    iget-object v0, p0, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0e(LX/3dS;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v11, 0x0

    :cond_14
    check-cast v5, LX/1iL;

    iget-object v8, v5, LX/1iL;->A01:Ljava/lang/String;

    iget v10, v5, LX/1iL;->A00:I

    iget-object v0, p0, LX/4rx;->A1a:LX/3Pk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    packed-switch v10, :pswitch_data_1

    :cond_15
    :pswitch_16
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f120322

    if-eqz v11, :cond_17

    const v1, 0x7f120323

    goto :goto_7

    :pswitch_18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f120324

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8}, LX/5de;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :pswitch_19
    if-eqz v7, :cond_16

    invoke-static {v0, v7}, LX/2ug;->A01(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f120868

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f12031e

    goto :goto_7

    :pswitch_1a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f12031c

    :cond_17
    :goto_7
    new-array v0, v6, [Ljava/lang/Object;

    :goto_8
    invoke-static {v5, v8, v0, v4, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f12031d

    goto/16 :goto_5

    :cond_18
    const v1, 0x7f121a6c

    goto/16 :goto_5

    :pswitch_1c
    instance-of v0, v5, LX/1iO;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/1iO;

    iget-object v7, v0, LX/1iO;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v3, LX/3IE;

    invoke-direct {v3, p0, v5}, LX/3IE;-><init>(LX/1Ln;LX/1gf;)V

    iget-object v1, p0, LX/1Ln;->A0A:LX/32j;

    iget-object v0, p0, LX/4rx;->A0u:LX/2aa;

    new-instance v2, LX/1nn;

    invoke-direct {v2, v3, v0, v1}, LX/1nn;-><init>(LX/42e;LX/2aa;LX/32j;)V

    iput-object v2, p0, LX/1Ln;->A03:LX/1nn;

    iget-object v1, p0, LX/4rx;->A2F:LX/49C;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v4

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4rx;->A1H()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/4rx;->A2A:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/1ij;

    if-eqz v0, :cond_1

    check-cast v5, LX/1ij;

    iget-object v3, v5, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    goto/16 :goto_e

    :pswitch_1e
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1gf;->A26()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_9
    check-cast v2, LX/4fS;

    invoke-static {v6}, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00(Z)Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    move-result-object v6

    goto/16 :goto_13

    :cond_19
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_1f
    iget-object v3, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x10f9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    :pswitch_20
    instance-of v0, v5, LX/1j9;

    if-eqz v0, :cond_1

    check-cast v5, LX/1jF;

    invoke-virtual {v5, v6}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    goto :goto_a

    :pswitch_21
    instance-of v0, v5, LX/1ik;

    if-eqz v0, :cond_1

    check-cast v5, LX/1ik;

    iget-object v3, v5, LX/1ik;->A01:LX/1aQ;

    :goto_a
    iget-object v0, p0, LX/4rx;->A2A:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :pswitch_22
    instance-of v0, v5, LX/1jG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4rx;->A0c:LX/2tx;

    invoke-static {v5}, LX/3Q9;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_0

    return-void

    :pswitch_23
    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v3, v2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_24
    iget-object v2, p0, LX/4rx;->A1O:LX/2tq;

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/373;->A05(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v5}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4rx;->A0Y:LX/3Fb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_25
    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    iget-object v0, p0, LX/4rx;->A1c:LX/3Q9;

    invoke-virtual {v0, v3}, LX/3Q9;->A04(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v6, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    return-void

    :pswitch_26
    iget-object v0, p0, LX/4rx;->A15:LX/2iP;

    invoke-virtual {v0, v7}, LX/2iP;->A00(LX/1af;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1Ln;->A09:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v3

    instance-of v0, v7, LX/1aF;

    if-eqz v0, :cond_1b

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/49C;

    const/16 v0, 0x16

    invoke-static {v1, v4, v7, v3, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1b
    new-instance v0, LX/4DL;

    invoke-direct {v0, v2, v6, p0}, LX/4DL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void

    :pswitch_27
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v4

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v4}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    iget-object v1, p0, LX/4rx;->A2F:LX/49C;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v4, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rx;->A2I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    if-eqz v3, :cond_1c

    const-class v0, LX/8bg;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    new-instance v1, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    :goto_c
    check-cast v2, LX/4fS;

    :goto_d
    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-class v0, LX/8bf;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    new-instance v1, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    goto :goto_c

    :pswitch_28
    instance-of v0, v5, LX/1j8;

    if-eqz v0, :cond_1

    check-cast v5, LX/1jF;

    invoke-virtual {v5, v6}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1Ln;->A06:LX/49i;

    const v0, 0x7f0b0abb

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, LX/49i;->BYI(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/4rx;->A2A:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/1jD;

    if-eqz v0, :cond_1

    check-cast v5, LX/1jF;

    invoke-virtual {v5, v6}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    :cond_1d
    :goto_e
    if-nez v3, :cond_1e

    return-void

    :pswitch_2a
    instance-of v0, v5, LX/1jC;

    if-eqz v0, :cond_1

    check-cast v5, LX/1jF;

    invoke-virtual {v5, v6}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_1e
    iget-object v1, p0, LX/1Ln;->A06:LX/49i;

    const v0, 0x7f0b0abb

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, LX/49i;->BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_2b
    instance-of v0, v5, LX/1iK;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    iget-object v2, p0, LX/4rx;->A2F:LX/49C;

    const/4 v1, 0x7

    new-instance v0, LX/3eQ;

    invoke-direct {v0, p0, v5, v3, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    check-cast v7, LX/1aK;

    iget-object v0, p0, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v7, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v3

    check-cast v3, LX/1O3;

    if-eqz v3, :cond_1

    check-cast v2, LX/4fS;

    iget-object v0, p0, LX/4rx;->A2I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    invoke-virtual {v3}, LX/1O3;->A0K()Z

    move-result v0

    invoke-static {v2, v1, v7, v0}, LX/5b2;->A00(LX/4fS;LX/2XW;LX/1aK;Z)V

    return-void

    :pswitch_2d
    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4rx;->A0w:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5do;->A0Y(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_11

    :pswitch_2e
    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A1c:LX/3Q9;

    invoke-virtual {v0, v1}, LX/3Q9;->A0f(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v3, v2

    check-cast v3, LX/4fS;

    const v6, 0x7f121d48

    const v7, 0x7f121d46

    const v8, 0x7f121d47

    const v9, 0x7f12263e

    const/4 v0, 0x0

    new-instance v4, LX/4BN;

    invoke-direct {v4, p0, v0, v2}, LX/4BN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v5, LX/6KP;

    invoke-direct {v5, v0}, LX/6KP;-><init>(I)V

    invoke-virtual/range {v3 .. v9}, LX/4fS;->A5m(LX/6Cq;LX/6Cq;IIII)V

    return-void

    :pswitch_2f
    invoke-static {v7}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A1c:LX/3Q9;

    invoke-virtual {v0, v1}, LX/3Q9;->A0e(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5do;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_10

    :cond_20
    iget-object v0, p0, LX/4rx;->A1c:LX/3Q9;

    invoke-virtual {v0, v3}, LX/3Q9;->A0e(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/5do;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v3

    :goto_10
    iget-object v1, p0, LX/4rx;->A0Y:LX/3Fb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_30
    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rx;->A0w:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5do;->A0Z(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v1

    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_31
    iget-object v1, p0, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gf;

    check-cast v2, LX/4fS;

    invoke-interface {v0, v2, v4}, LX/6Gf;->BhP(LX/4fS;Z)V

    return-void

    :pswitch_32
    iget-object v2, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x1309

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4rx;->A2G:LX/8Zu;

    check-cast v2, LX/3bp;

    const-string v1, "is_bottom_sheet"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.bloks.www.whatsapp.ai.biz.learn_more"

    iget-object v0, v2, LX/3bp;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.wabloks.ui.WaBloksBottomSheetActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_params"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_async_component"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/0yI;->A12(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_33
    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    instance-of v0, v5, LX/1iH;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    check-cast v5, LX/1iH;

    iget v1, v5, LX/1iH;->A00:I

    iget v0, v5, LX/1iH;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4rx;->A2K:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ms;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v5

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v8

    const-string/jumbo v7, "suspicious_chat_banner"

    invoke-virtual/range {v3 .. v8}, LX/2ms;->A00(Landroid/content/Context;LX/0eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_34
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    check-cast v2, LX/4fS;

    iget-object v1, p0, LX/4rx;->A0y:LX/32w;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-nez v1, :cond_26

    const-string v0, "ConversationRowDivider/handleWabaiEducationThirdPartyTapAction/Null contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v1, p0, LX/4rx;->A0T:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    check-cast v2, LX/4fS;

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;-><init>()V

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_36
    iget-object v4, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x16ed

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v4

    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    check-cast v2, LX/4fS;

    sget-object v1, LX/5DD;->A03:LX/5DD;

    iget-object v0, p0, LX/1Ln;->A0J:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ra;

    invoke-static {v4, v0, v1}, LX/5G2;->A00(LX/1af;LX/2ra;LX/5DD;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v6

    goto :goto_13

    :pswitch_37
    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_1

    check-cast v2, LX/4fS;

    sget-object v0, LX/5DD;->A03:LX/5DD;

    invoke-static {v3, v0, v3}, LX/5G1;->A00(LX/1af;LX/5DD;Ljava/lang/Boolean;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v6

    :goto_13
    invoke-virtual {v2, v6, v3}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fS;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;-><init>()V

    invoke-virtual {v1, v0, v3}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_38
    move-object v8, v2

    check-cast v8, LX/4fS;

    const v1, 0x7f12240a

    goto/16 :goto_16

    :pswitch_39
    move-object v8, v2

    check-cast v8, LX/4fS;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122405

    if-eqz v0, :cond_24

    const v1, 0x7f12250c

    goto/16 :goto_16

    :pswitch_3a
    move-object v5, v2

    check-cast v5, LX/4fS;

    const v0, 0x7f1223fe

    goto/16 :goto_15

    :pswitch_3b
    move-object v8, v2

    check-cast v8, LX/4fS;

    const v1, 0x7f1223f9

    goto/16 :goto_16

    :pswitch_3c
    move-object v5, v2

    check-cast v5, LX/4fS;

    const v0, 0x7f1223f3

    goto/16 :goto_15

    :pswitch_3d
    move-object v8, v2

    check-cast v8, LX/4fS;

    const v1, 0x7f122407

    goto/16 :goto_16

    :pswitch_3e
    move-object v5, v2

    check-cast v5, LX/4fS;

    const v0, 0x7f12240c

    goto/16 :goto_15

    :pswitch_3f
    move-object v8, v2

    check-cast v8, LX/4fS;

    const v1, 0x7f122403

    goto/16 :goto_16

    :pswitch_40
    iget-object v1, p0, LX/1Ln;->A0G:LX/9CW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v5, LX/1iR;

    invoke-virtual {v1, v0, v5}, LX/9CW;->A05(Landroid/content/Context;LX/1iR;)V

    return-void

    :pswitch_41
    move-object v7, v2

    check-cast v7, LX/4fS;

    iget-object v9, p0, LX/4rz;->A0O:LX/35t;

    const v8, 0x7f12031f

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v5, LX/1iG;

    iget-object v0, v5, LX/1iG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5de;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v8}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5de;->A01(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "system_action"

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4, v3}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_42
    iget-object v0, p0, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A10:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0e(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_23

    move-object v8, v2

    check-cast v8, LX/4fS;

    iget-object v9, p0, LX/4rz;->A0O:LX/35t;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f120321

    if-eqz v0, :cond_22

    const v7, 0x7f12250e

    :cond_22
    :goto_14
    new-array v1, v6, [Ljava/lang/Object;

    check-cast v5, LX/1iG;

    iget-object v0, v5, LX/1iG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5de;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5de;->A01(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_23
    move-object v8, v2

    check-cast v8, LX/4fS;

    iget-object v9, p0, LX/4rz;->A0O:LX/35t;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f120320

    if-eqz v0, :cond_22

    const v7, 0x7f12250d

    goto :goto_14

    :pswitch_43
    move-object v8, v2

    check-cast v8, LX/4fS;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1223ff

    if-eqz v0, :cond_24

    const v1, 0x7f12250b

    goto :goto_16

    :pswitch_44
    move-object v8, v2

    check-cast v8, LX/4fS;

    const v1, 0x7f1223fa

    goto :goto_16

    :pswitch_45
    move-object v5, v2

    check-cast v5, LX/4fS;

    const v0, 0x7f1223f4

    :goto_15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v3}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_46
    move-object v8, v2

    check-cast v8, LX/4fS;

    const v1, 0x7f1223f6

    :cond_24
    :goto_16
    invoke-static {v2, v5, v1}, LX/1iG;->A01(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_17
    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v8, v2, v3}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_25
    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f1205b8

    invoke-virtual {v1, v0, v4}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_47
    iget-object v1, p0, LX/1Ln;->A06:LX/49i;

    check-cast v7, LX/1aQ;

    const v0, 0x7f0b0abb

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0, v7}, LX/49i;->BYJ(Landroid/content/Context;Landroid/view/View;LX/1aQ;)V

    return-void

    :cond_26
    iget-object v0, p0, LX/1Ln;->A08:LX/32L;

    invoke-virtual {v0, v1, v6}, LX/32L;->A04(LX/3dS;Z)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ARG_BOT_NAME"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/24m;->A00(Ljava/io/InputStream;)[B

    move-result-object v1

    :goto_18
    const-string v0, "ARG_PHOTO_STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_15
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_23
        :pswitch_2f
        :pswitch_2f
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_8
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_0
        :pswitch_27
        :pswitch_21
        :pswitch_2a
        :pswitch_2f
        :pswitch_1
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_16
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_1a
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static synthetic A03(LX/1Ln;LX/1gf;LX/3dT;)V
    .locals 5

    check-cast p1, LX/1iO;

    iget v4, p1, LX/1iO;->A00:I

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3dT;->A07:LX/2nk;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4rx;->A0t:LX/6Gp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v2, v1, p2, v0}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    :goto_0
    iput-object v3, p0, LX/1Ln;->A03:LX/1nn;

    invoke-virtual {p0}, LX/4rx;->A1H()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4fS;

    invoke-direct {p0}, LX/1Ln;->getVoipErrorFragmentBridge()LX/3PW;

    const/4 v0, 0x2

    const/16 v1, 0xc

    if-ne v4, v0, :cond_1

    const/16 v1, 0x21

    :cond_1
    new-instance v0, LX/5Qf;

    invoke-direct {v0}, LX/5Qf;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A04(LX/1gf;)Z
    .locals 2

    invoke-static {p0}, LX/39a;->A0k(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/39a;->A0d(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/1iJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1iJ;

    iget v0, v0, LX/1iJ;->A00:I

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-static {p0}, LX/39a;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/39a;->A0g(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1gf;->A00:I

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f

    const/4 p0, 0x0

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method private getPhoneNumberSharedBridge()LX/3PY;
    .locals 2

    iget-object v0, p0, LX/4rx;->A2I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/3PY;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/3PY;

    return-object v0
.end method

.method private getSharePhoneNumberBridge()LX/5pq;
    .locals 2

    iget-object v0, p0, LX/4rx;->A2I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/5pq;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/5pq;

    return-object v0
.end method

.method private getVoipErrorFragmentBridge()LX/3PW;
    .locals 1

    iget-object v0, p0, LX/4rx;->A2I:LX/8VC;

    invoke-static {v0}, LX/2XW;->A00(LX/8VC;)LX/3PW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1H()V
    .locals 0

    invoke-direct {p0}, LX/1Ln;->A00()V

    invoke-super {p0}, LX/4rx;->A1H()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 2

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/1Ln;->A00()V

    :cond_2
    return-void
.end method

.method public A1t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A20(LX/1gf;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p0, LX/4rx;->A1e:LX/2nX;

    invoke-virtual {v0, v1}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v1}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4rx;->A1a:LX/3Pk;

    invoke-static {v0, v1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p1, LX/1gf;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    instance-of v0, p1, LX/1iJ;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/1iJ;

    iget v1, v0, LX/1iJ;->A00:I

    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, p1}, LX/33j;->A01(LX/1QX;LX/1gf;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v2, 0x7f08071b

    if-eqz v0, :cond_0

    :pswitch_1
    const v2, 0x7f0806e3

    :cond_0
    packed-switch v1, :pswitch_data_1

    :goto_0
    :pswitch_2
    const v1, 0x7f060231

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x45

    if-ne v1, v0, :cond_5

    instance-of v0, p1, LX/1iL;

    if-eqz v0, :cond_5

    check-cast p1, LX/1iL;

    iget v1, p1, LX/1iL;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    const v2, 0x7f08071b

    if-ne v1, v0, :cond_3

    :cond_2
    const v2, 0x7f0806e3

    :cond_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    :pswitch_3
    const v1, 0x7f0608a5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/39a;->A0d(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/1iJ;

    if-eqz v0, :cond_6

    check-cast p1, LX/1iJ;

    iget v0, p1, LX/1iJ;->A00:I

    if-eqz v0, :cond_6

    const v2, 0x7f0806e3

    const v1, 0x7f060230

    goto :goto_1

    :cond_6
    const v2, 0x7f08071b

    goto :goto_0

    :cond_7
    const v2, 0x7f080cbb

    const v1, 0x7f06022d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A21()Z
    .locals 5

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rx;->A0w:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1Ln;->A04:LX/2Ww;

    iget-object v2, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v1, 0xe20

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ln;->A06:LX/49i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, v3}, LX/49i;->BYI(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method

.method public final A22(LX/1gf;Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    check-cast p1, LX/1jG;

    iget-object v0, p1, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/388;->A06(LX/1QX;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/4fS;

    iget-object v4, p1, LX/1jG;->A01:Ljava/util/List;

    invoke-static {p2, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "changed_participants_title"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "changed_participants"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getBackgroundResource()I
    .locals 5

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gf;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p0, LX/4rx;->A1e:LX/2nX;

    invoke-virtual {v0, v4}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/1gf;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    instance-of v0, v3, LX/1iJ;

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, v3, LX/1jG;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/1hx;

    if-eqz v0, :cond_9

    :cond_1
    const v0, 0x7f080261

    return v0

    :cond_2
    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v4}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, v3, LX/1gf;->A00:I

    const/16 v0, 0x43

    if-ne v2, v0, :cond_4

    instance-of v0, v3, LX/1iJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4rx;->A1a:LX/3Pk;

    invoke-static {v0, v4}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    :pswitch_0
    const v0, 0x7f080918

    return v0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/16 v0, 0x45

    if-ne v2, v0, :cond_7

    instance-of v0, v3, LX/1iL;

    if-eqz v0, :cond_7

    check-cast v3, LX/1iL;

    iget v1, v3, LX/1iL;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_6
    const v0, 0x7f080ad9

    return v0

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v3

    check-cast v0, LX/1iJ;

    iget v1, v0, LX/1iJ;->A00:I

    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v3}, LX/33j;->A01(LX/1QX;LX/1gf;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/1Ln;->A04(LX/1gf;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/39a;->A0q(LX/373;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/39a;->A0c(LX/373;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/39a;->A0d(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/1iJ;

    if-eqz v0, :cond_a

    check-cast v3, LX/1iJ;

    iget v0, v3, LX/1iJ;->A00:I

    if-eqz v0, :cond_a

    :cond_9
    const v0, 0x7f0801b2

    return v0

    :cond_a
    const/16 v0, 0x93

    if-eq v2, v0, :cond_b

    const/16 v0, 0x9b

    if-ne v2, v0, :cond_1

    :cond_b
    const v0, 0x7f080249

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getFMessage()LX/1gf;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gf;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getTextColor()I
    .locals 3

    iget-object v2, p0, LX/4rz;->A0U:LX/373;

    check-cast v2, LX/1gf;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p0, LX/4rx;->A1e:LX/2nX;

    invoke-virtual {v0, v1}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/1gf;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/1iJ;

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, v2, LX/1jG;

    if-eqz v0, :cond_7

    :cond_1
    const v0, 0x7f06020b

    return v0

    :cond_2
    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v1}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4rx;->A1a:LX/3Pk;

    invoke-static {v0, v1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v2, LX/1gf;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_4

    instance-of v0, v2, LX/1iJ;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/1iJ;

    iget v1, v0, LX/1iJ;->A00:I

    iget-object v0, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v2}, LX/33j;->A01(LX/1QX;LX/1gf;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v0, :cond_5

    :cond_3
    :pswitch_1
    const v0, 0x7f0608a5

    return v0

    :cond_4
    const/16 v0, 0x45

    if-ne v1, v0, :cond_6

    instance-of v0, v2, LX/1iL;

    if-eqz v0, :cond_6

    check-cast v2, LX/1iL;

    iget v1, v2, LX/1iL;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_5
    const v0, 0x7f060119

    return v0

    :cond_6
    invoke-static {v2}, LX/1Ln;->A04(LX/1gf;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/39a;->A0q(LX/373;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/39a;->A0c(LX/373;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/39a;->A0d(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1iJ;

    if-eqz v0, :cond_1

    check-cast v2, LX/1iJ;

    iget v0, v2, LX/1iJ;->A00:I

    if-eqz v0, :cond_1

    :cond_7
    const v0, 0x7f060110

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/1Ln;->A03:LX/1nn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ln;->A03:LX/1nn;

    :cond_0
    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gf;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method

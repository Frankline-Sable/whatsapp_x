.class public LX/4rh;
.super LX/4qb;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/comments/MessageCommentsManager;

.field public A02:LX/5Im;

.field public A03:LX/2c5;

.field public A04:LX/1Ff;

.field public A05:LX/2si;

.field public A06:LX/35n;

.field public A07:LX/2jC;

.field public A08:LX/2rN;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/48a;

.field public final A0E:LX/5i0;

.field public final A0F:LX/5i0;

.field public final A0G:LX/5i0;

.field public final A0H:LX/5W5;

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/4qb;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, LX/4rh;->A0I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, p0, LX/4rh;->A00:I

    iput-boolean v4, p0, LX/4rh;->A0B:Z

    iput-boolean v4, p0, LX/4rh;->A0A:Z

    const/4 v5, 0x4

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v5}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rh;->A0D:LX/48a;

    const/16 v1, 0x23

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rh;->A0E:LX/5i0;

    const/16 v1, 0x24

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rh;->A0G:LX/5i0;

    const/16 v1, 0x25

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rh;->A0F:LX/5i0;

    new-instance v0, LX/5Im;

    invoke-direct {v0, p0}, LX/5Im;-><init>(LX/4rh;)V

    iput-object v0, p0, LX/4rh;->A02:LX/5Im;

    const v0, 0x7f0b0fe8

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rh;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b19fd

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5ZQ;

    invoke-direct {v0, v1, p0, v4}, LX/5ZQ;-><init>(Landroid/view/View;LX/4rh;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b19fe

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/5ZQ;

    invoke-direct {v0, v1, p0, v3}, LX/5ZQ;-><init>(Landroid/view/View;LX/4rh;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b19ff

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5ZQ;

    invoke-direct {v0, v2, p0, v1}, LX/5ZQ;-><init>(Landroid/view/View;LX/4rh;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1a00

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5ZQ;

    invoke-direct {v0, v2, p0, v1}, LX/5ZQ;-><init>(Landroid/view/View;LX/4rh;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "wrong number of views"

    invoke-static {v4, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f0b0ecf

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    iput-object v2, p0, LX/4rh;->A0H:LX/5W5;

    const/4 v1, 0x0

    new-instance v0, LX/6M0;

    invoke-direct {v0, p3, v1, p0}, LX/6M0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5W5;->A0B(LX/6F2;)V

    invoke-direct {p0, v3}, LX/4rh;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 26

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_0

    iget-object v1, v9, LX/4rh;->A0H:LX/5W5;

    iget-object v0, v1, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v12, v9, LX/4rh;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v17

    const/4 v11, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v6, 0x3

    if-ge v11, v7, :cond_18

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ZQ;

    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gr;

    invoke-virtual {v4}, LX/373;->A0p()I

    move-result v0

    invoke-static {v10, v0}, LX/0yL;->A1U(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5ZQ;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5ZQ;->A09:LX/4rh;

    invoke-static {v0}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v5, LX/5ZQ;->A01:Landroid/widget/ImageView;

    const v1, 0x7f121111

    invoke-static {v0}, LX/4Dy;->A07(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/5ZQ;->A01(Landroid/widget/ImageView;II)V

    iget-object v2, v5, LX/5ZQ;->A05:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/5ZQ;->A01:Landroid/widget/ImageView;

    new-array v13, v7, [Landroid/view/View;

    iget-object v0, v5, LX/5ZQ;->A03:Landroid/widget/ImageView;

    aput-object v0, v13, v8

    aput-object v1, v13, v10

    iget-object v0, v5, LX/5ZQ;->A02:Landroid/widget/ImageView;

    aput-object v0, v13, v3

    const/4 v0, 0x0

    aput-object v0, v13, v6

    invoke-static {v13, v10}, LX/5Wx;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {v4}, LX/373;->A0p()I

    move-result v0

    invoke-static {v10, v0}, LX/0yL;->A1U(II)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_17

    iget-object v13, v5, LX/5ZQ;->A01:Landroid/widget/ImageView;

    if-eqz v13, :cond_17

    iget-object v0, v5, LX/5ZQ;->A09:LX/4rh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v2, 0x7f0808ae

    const v0, 0x7f060db2

    invoke-static {v14, v2, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/5ZQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-boolean v0, v4, LX/373;->A1E:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/5ZQ;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/5ZQ;->A09:LX/4rh;

    invoke-static {v0}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v13

    iput-object v13, v5, LX/5ZQ;->A03:Landroid/widget/ImageView;

    const v2, 0x7f121f28

    invoke-static {v0}, LX/4Dy;->A07(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v13, v2, v0}, LX/5ZQ;->A01(Landroid/widget/ImageView;II)V

    iget-object v13, v5, LX/5ZQ;->A05:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/5ZQ;->A03:Landroid/widget/ImageView;

    new-array v14, v7, [Landroid/view/View;

    aput-object v2, v14, v8

    iget-object v0, v5, LX/5ZQ;->A01:Landroid/widget/ImageView;

    aput-object v0, v14, v10

    iget-object v0, v5, LX/5ZQ;->A02:Landroid/widget/ImageView;

    aput-object v0, v14, v3

    const/4 v0, 0x0

    aput-object v0, v14, v6

    invoke-static {v14, v8}, LX/5Wx;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v13, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    iget-boolean v0, v4, LX/373;->A1E:Z

    if-eqz v0, :cond_16

    iget-object v13, v5, LX/5ZQ;->A03:Landroid/widget/ImageView;

    if-eqz v13, :cond_16

    iget-object v0, v5, LX/5ZQ;->A09:LX/4rh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v2, 0x7f080933

    const v0, 0x7f060db2

    invoke-static {v14, v2, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/5ZQ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v2, v5, LX/5ZQ;->A09:LX/4rh;

    iget-object v0, v2, LX/4rz;->A0T:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/373;->A1S:LX/1h2;

    if-nez v0, :cond_15

    const/4 v13, 0x0

    :goto_3
    iget-object v0, v5, LX/5ZQ;->A02:Landroid/widget/ImageView;

    if-ne v13, v10, :cond_14

    if-nez v0, :cond_5

    invoke-static {v2}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v13

    iput-object v13, v5, LX/5ZQ;->A02:Landroid/widget/ImageView;

    const v1, 0x7f1219bd

    invoke-static {v2}, LX/4Dy;->A07(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v13, v1, v0}, LX/5ZQ;->A01(Landroid/widget/ImageView;II)V

    iget-object v13, v5, LX/5ZQ;->A05:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/5ZQ;->A02:Landroid/widget/ImageView;

    new-array v14, v7, [Landroid/view/View;

    iget-object v0, v5, LX/5ZQ;->A03:Landroid/widget/ImageView;

    aput-object v0, v14, v8

    iget-object v0, v5, LX/5ZQ;->A01:Landroid/widget/ImageView;

    aput-object v0, v14, v10

    aput-object v1, v14, v3

    const/4 v0, 0x0

    aput-object v0, v14, v6

    invoke-static {v14, v3}, LX/5Wx;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    iget-object v13, v5, LX/5ZQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f080d86

    const v0, 0x7f060db2

    invoke-static {v3, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/5ZQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-object v3, v5, LX/5ZQ;->A08:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/4HQ;->A0G(LX/4rx;LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080165

    invoke-virtual {v2, v3, v4, v0}, LX/4rx;->A1c(Landroid/widget/TextView;LX/373;I)V

    iget-object v1, v2, LX/4rx;->A2C:LX/1nJ;

    iget-object v15, v5, LX/5ZQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v2, LX/4rh;->A0D:LX/48a;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "album-"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/373;->A1I:LX/30h;

    invoke-static {v2, v13}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x64

    move/from16 v25, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v24, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    invoke-virtual/range {v18 .. v25}, LX/1nJ;->A0B(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;IZZ)V

    iget-boolean v14, v2, LX/30h;->A02:Z

    if-eqz v14, :cond_8

    iget-object v13, v5, LX/5ZQ;->A07:Landroid/widget/ImageView;

    if-eqz v13, :cond_8

    iget v1, v4, LX/373;->A0D:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v16

    const-string v0, "message_got_read_receipt_from_target_onmedia"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v0

    if-nez v16, :cond_7

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "message_got_receipt_from_target_onmedia"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v0

    :cond_7
    :goto_5
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    invoke-static {v15, v2}, LX/5dE;->A08(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5dE;->A04(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v5, LX/5ZQ;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/4rl;->A02(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    if-ne v11, v6, :cond_a

    const/4 v3, 0x1

    if-nez v17, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v1, v4, LX/1gr;->A02:LX/35Q;

    instance-of v0, v4, LX/1jQ;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/1jP;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    instance-of v2, v4, LX/1hQ;

    if-nez v3, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    iget-object v0, v5, LX/5ZQ;->A09:LX/4rh;

    iget-object v6, v0, LX/4rh;->A08:LX/2rN;

    iget v3, v1, LX/35Q;->A08:I

    iget v1, v1, LX/35Q;->A06:I

    new-instance v0, LX/2lR;

    invoke-direct {v0, v3, v1}, LX/2lR;-><init>(II)V

    invoke-virtual {v6, v0}, LX/2rN;->A03(LX/2lR;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v7, :cond_10

    iget-object v0, v5, LX/5ZQ;->A09:LX/4rh;

    iget-object v1, v0, LX/4rx;->A1h:LX/2mO;

    iget-object v0, v0, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v1, v4}, LX/376;->A00(LX/1QX;LX/2mO;LX/373;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/5ZQ;->A04:LX/5W5;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_11

    iget-object v0, v5, LX/5ZQ;->A09:LX/4rh;

    iget-object v0, v0, LX/4rh;->A08:LX/2rN;

    if-eqz v14, :cond_12

    iget-object v1, v0, LX/2rN;->A02:LX/1QX;

    const/16 v0, 0xa5d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_f

    :cond_11
    iget-object v0, v5, LX/5ZQ;->A09:LX/4rh;

    iget-object v1, v0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v8}, LX/5W5;->A08(I)V

    goto :goto_6

    :cond_12
    iget-object v2, v0, LX/2rN;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xc2c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    goto :goto_7

    :cond_13
    const-string v0, "message_unsent_onmedia"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v7, :cond_7

    const-string v0, "message_got_receipt_from_server_onmedia"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :cond_14
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_15
    iget v13, v0, LX/1h2;->A00:I

    goto/16 :goto_3

    :cond_16
    iget-object v0, v5, LX/5ZQ;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v5, LX/5ZQ;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ZQ;

    const/16 v3, 0x8

    iget-object v13, v9, LX/4rh;->A0C:Landroid/widget/TextView;

    if-eqz v17, :cond_28

    invoke-static {v13, v9, v8}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f1219e5

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v11, v13, v4, v5}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5ZQ;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5ZQ;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    invoke-static {v0, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v4

    iget-object v2, v1, LX/5ZQ;->A06:Landroid/widget/ImageView;

    const v0, 0x7f1200de

    invoke-static {v2, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v1, v9, LX/4rz;->A0O:LX/35t;

    const v0, 0x7f1000eb

    invoke-static {v1, v4, v8, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-boolean v0, v0, LX/35Q;->A0c:Z

    if-eqz v0, :cond_1a

    iget-object v2, v9, LX/4rh;->A0H:LX/5W5;

    invoke-virtual {v2, v8}, LX/5W5;->A08(I)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v10, v1}, LX/4rl;->A0n(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A04:LX/5W5;

    iget-object v1, v9, LX/4rh;->A0E:LX/5i0;

    invoke-virtual {v0, v1}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :cond_1b
    :goto_9
    invoke-virtual {v9}, LX/4rx;->A1L()V

    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    invoke-static {v0, v8}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4rx;->A1m(LX/373;)V

    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    invoke-static {v0, v8}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4rx;->A1k(LX/373;)V

    return-void

    :cond_1c
    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    invoke-virtual {v9, v0}, LX/4rh;->A24(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_1d

    iget-object v3, v9, LX/4rh;->A0H:LX/5W5;

    invoke-virtual {v3, v8}, LX/5W5;->A08(I)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v8, v1}, LX/4rl;->A0n(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v2

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_20
    if-eq v5, v4, :cond_21

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, LX/4rh;->A0G:LX/5i0;

    const v2, 0x7f0801aa

    invoke-static {v0, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1501ae

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_21
    iput v8, v9, LX/4rh;->A00:I

    iput-boolean v8, v9, LX/4rh;->A0B:Z

    iput-boolean v8, v9, LX/4rh;->A0A:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v13, 0x0

    :cond_22
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v4

    invoke-static {v4}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_22

    invoke-virtual {v9, v4}, LX/4rh;->A24(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/4rh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/4rh;->A00:I

    iget-wide v0, v4, LX/1gr;->A01:J

    add-long/2addr v13, v0

    iget-boolean v1, v9, LX/4rh;->A0A:Z

    iget-byte v4, v4, LX/373;->A1H:B

    invoke-static {v4, v10}, LX/000;->A1U(II)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v9, LX/4rh;->A0A:Z

    iget-boolean v1, v9, LX/4rh;->A0B:Z

    invoke-static {v4, v6}, LX/000;->A1U(II)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, v9, LX/4rh;->A0B:Z

    goto :goto_b

    :cond_23
    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v6, v9, LX/4rh;->A0F:LX/5i0;

    const-string v5, ""

    const v4, 0x7f080175

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1501ad

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/4rx;->A1d(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    iget v4, v9, LX/4rh;->A00:I

    if-nez v4, :cond_24

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_24
    iget-boolean v0, v9, LX/4rh;->A0A:Z

    if-nez v0, :cond_26

    iget-object v2, v9, LX/4rz;->A0O:LX/35t;

    const v1, 0x7f1000ee

    :cond_25
    :goto_c
    invoke-static {v2, v4, v8, v1}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_26
    iget-boolean v0, v9, LX/4rh;->A0B:Z

    iget-object v2, v9, LX/4rz;->A0O:LX/35t;

    const v1, 0x7f1000e9

    if-nez v0, :cond_25

    const v1, 0x7f1000eb

    goto :goto_c

    :cond_27
    iget-object v1, v9, LX/4rh;->A0H:LX/5W5;

    iget-object v0, v1, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-static {v1, v3}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v8, v8}, LX/4rl;->A0n(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5ZQ;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5ZQ;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v2, v1, LX/5ZQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200dd

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2}, LX/5dB;->A01(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_2a
    return-void
.end method


# virtual methods
.method public A14(LX/30h;)V
    .locals 3

    invoke-super {p0, p1}, LX/4rz;->A14(LX/30h;)V

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4rh;->A23()Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {v1, p0}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4rh;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-super {p0, v0, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4rh;->A00(Z)V

    :cond_0
    return-void
.end method

.method public A1z(LX/30h;)Z
    .locals 3

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A22(Ljava/util/List;Z)V
    .locals 5

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez p2, :cond_1

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-object p1, p0, LX/4rh;->A09:Ljava/util/List;

    invoke-static {p1, v4}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0, v3}, LX/4rh;->A00(Z)V

    :cond_3
    return-void
.end method

.method public final A23()Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A1K:J

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.album.MediaAlbumActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_ids"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "chat_jid"

    invoke-static {v2, v4, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A24(LX/1gr;)Z
    .locals 3

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    iget-byte v0, p1, LX/373;->A1H:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/4rh;->A08:LX/2rN;

    invoke-virtual {v0, v2}, LX/2rN;->A02(LX/35Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/35Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0228

    return v0
.end method

.method public getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0228

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/5ai;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public getMessageCommentInfo()LX/2jz;
    .locals 4

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, p0, LX/4rh;->A01:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    invoke-virtual {v0, v1, v3}, Lcom/gbwhatsapp/comments/MessageCommentsManager;->Avv(LX/373;LX/8cV;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4rh;->A09:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {v0}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2jz;->A01()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, LX/1gT;

    invoke-direct {v0, v1}, LX/1gT;-><init>(I)V

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/4rh;->A09:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMessageReactions()LX/496;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4rh;->A09:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    iget-object v4, v3, LX/4rx;->A0l:LX/2iu;

    const/16 v7, 0x38

    invoke-static {v5, v7}, LX/3R4;->A00(LX/373;B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2iu;->A06:LX/3hF;

    new-instance v0, LX/3gU;

    invoke-direct {v0, v4, v5}, LX/3gU;-><init>(LX/2iu;LX/373;)V

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/2iu;->A01(LX/373;Ljava/lang/Runnable;BZZ)V

    goto :goto_0

    :cond_2
    iget-object v9, v3, LX/4rx;->A0c:LX/2tx;

    iget-object v2, v3, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v10, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v10, LX/1aK;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/1aK;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v1, v3, LX/373;->A0m:LX/496;

    instance-of v0, v1, LX/3Y3;

    if-eqz v0, :cond_3

    check-cast v1, LX/3Y3;

    invoke-virtual {v1}, LX/3Y3;->Axd()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hE;

    iget-object v0, v5, LX/1hE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5ct;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1hE;

    iget-wide v1, v0, LX/1hE;->A00:J

    iget-boolean v0, v0, LX/1hE;->A01:Z

    :goto_2
    iget-wide v12, v5, LX/1hE;->A00:J

    add-long/2addr v12, v1

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/1hE;->A01:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    iget-wide v14, v3, LX/373;->A1K:J

    new-instance v8, LX/1hE;

    invoke-direct/range {v8 .. v16}, LX/1hE;-><init>(LX/2tx;LX/1aK;Ljava/lang/String;JJZ)V

    invoke-virtual {v4, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/5rt;

    invoke-direct {v3, v9, v0}, LX/5rt;-><init>(LX/2tx;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A0m:LX/496;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/496;->Axl()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ge;

    invoke-virtual {v3, v0}, LX/5rt;->AqJ(LX/1ge;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/3Y3;

    invoke-direct {v3, v0}, LX/3Y3;-><init>(Ljava/util/List;)V

    :cond_a
    return-object v3
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0229

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    const v0, 0x7f0b0ecd

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gr;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method

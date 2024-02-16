.class public LX/4SI;
.super LX/09K;
.source ""


# static fields
.field public static final A0L:LX/0Oa;


# instance fields
.field public A00:LX/78W;

.field public A01:LX/5OK;

.field public A02:LX/78X;

.field public A03:LX/78Y;

.field public A04:LX/78Z;

.field public A05:LX/78a;

.field public A06:LX/5WG;

.field public A07:LX/5WG;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public final A0B:LX/5Hp;

.field public final A0C:LX/5Hq;

.field public final A0D:LX/5Hs;

.field public final A0E:LX/5Ht;

.field public final A0F:LX/5Hu;

.field public final A0G:LX/5Hv;

.field public final A0H:LX/5Hw;

.field public final A0I:LX/5Hx;

.field public final A0J:LX/5Hy;

.field public final A0K:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/8dK;

    invoke-direct {v0, v1}, LX/8dK;-><init>(I)V

    sput-object v0, LX/4SI;->A0L:LX/0Oa;

    return-void
.end method

.method public constructor <init>(LX/5Hp;LX/5Hq;LX/5Hs;LX/5Ht;LX/5Hu;LX/5Hv;LX/5Hw;LX/5Hx;LX/5Hy;LX/1QX;)V
    .locals 1

    sget-object v0, LX/4SI;->A0L:LX/0Oa;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4SI;->A09:Ljava/util/Set;

    iput-object p10, p0, LX/4SI;->A0K:LX/1QX;

    const/16 v0, 0xe5b

    invoke-virtual {p10, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4SI;->A0A:Z

    iput-object p1, p0, LX/4SI;->A0B:LX/5Hp;

    iput-object p2, p0, LX/4SI;->A0C:LX/5Hq;

    iput-object p4, p0, LX/4SI;->A0E:LX/5Ht;

    iput-object p5, p0, LX/4SI;->A0F:LX/5Hu;

    iput-object p3, p0, LX/4SI;->A0D:LX/5Hs;

    iput-object p6, p0, LX/4SI;->A0G:LX/5Hv;

    iput-object p7, p0, LX/4SI;->A0H:LX/5Hw;

    iput-object p8, p0, LX/4SI;->A0I:LX/5Hx;

    iput-object p9, p0, LX/4SI;->A0J:LX/5Hy;

    return-void
.end method


# virtual methods
.method public BH1(LX/0VI;I)V
    .locals 14

    move/from16 v2, p2

    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callsHistoryAdapter/onBindViewHolder no item exists at position "

    :goto_0
    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6GL;

    if-nez v3, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callsHistoryAdapter/onBindViewHolder null item at position "

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/4SI;->A05:LX/78a;

    if-eqz v8, :cond_3

    int-to-double v4, v2

    int-to-double v1, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v6

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_3

    iget-object v0, v8, LX/78a;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    iget-boolean v0, v2, LX/5ZV;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5ZV;->A02:LX/58K;

    if-nez v0, :cond_3

    new-instance v1, LX/58K;

    invoke-direct {v1, v2}, LX/58K;-><init>(LX/5ZV;)V

    iput-object v1, v2, LX/5ZV;->A02:LX/58K;

    iget-object v0, v2, LX/5ZV;->A0Q:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    :cond_3
    invoke-interface {v3}, LX/6GL;->B2A()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callsHistoryAdapter/onBindViewHolder failed to match type to bind: "

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/5o5;

    check-cast p1, LX/4WJ;

    iget-object v0, p1, LX/4WJ;->A06:LX/32w;

    iget-object v8, v3, LX/5o5;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-object v0, p1, LX/4WJ;->A07:LX/5WG;

    iget-object v2, p1, LX/4WJ;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2, v5}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v4, p1, LX/4WJ;->A01:LX/5aP;

    iget-object v1, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/5o5;->A02:Ljava/util/List;

    invoke-virtual {v4, v5, v0}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, p1, LX/4WJ;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p1, LX/4WJ;->A09:LX/1QX;

    iget-object v1, p1, LX/4WJ;->A00:LX/2tx;

    iget-object v0, p1, LX/4WJ;->A08:LX/2tq;

    invoke-static {v1, v0, v4, v8}, LX/4Dz;->A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1214f4

    invoke-static {v6, v7, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080d6e

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/4WJ;->A04:LX/5OK;

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    invoke-static {v7, p1, v3, v5, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4WJ;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x17

    invoke-static {v1, p1, v3, v5, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, p1, v3, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    goto :goto_3

    :cond_4
    const v0, 0x7f12019e

    invoke-static {v6, v7, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803bd

    goto :goto_2

    :pswitch_2
    instance-of v0, p1, LX/4WD;

    if-eqz v0, :cond_5

    check-cast p1, LX/4WD;

    check-cast v3, LX/5o8;

    iget-object v0, v3, LX/5o8;->A01:LX/5tz;

    iget-object v9, v3, LX/5o8;->A02:LX/5SP;

    iget-object v1, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "CallsHistoryLiveOngoingJoinableCallViewHolder/bindCall no calls registered"

    goto/16 :goto_1

    :cond_5
    check-cast p1, LX/4WN;

    check-cast v3, LX/5o8;

    iput-object v3, p1, LX/4WN;->A00:LX/5o8;

    iget-object v0, v3, LX/5o8;->A01:LX/5tz;

    iget-object v9, v3, LX/5o8;->A02:LX/5SP;

    iget-object v1, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CallsHistoryOngoingJoinableCallViewHolder/bindCall no calls registered"

    goto/16 :goto_1

    :cond_6
    if-nez v9, :cond_28

    const-string v0, "CallsHistoryOngoingJoinableCallViewHolder/bindCall no view state registered"

    goto/16 :goto_1

    :pswitch_3
    check-cast v3, LX/5o4;

    check-cast p1, LX/4W9;

    iget-object v1, p1, LX/4W9;->A05:LX/32w;

    iget-object v0, v3, LX/5o4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-object v0, p1, LX/4W9;->A06:LX/5WG;

    iget-object v2, p1, LX/4W9;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2, v5}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v4, p1, LX/4W9;->A00:LX/5aP;

    iget-object v1, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/5o4;->A02:Ljava/util/List;

    invoke-virtual {v4, v5, v0}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p1, LX/4W9;->A03:LX/5OK;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p1, v3, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4W9;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x13

    invoke-static {v1, p1, v3, v5, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4W9;->A01:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x14

    invoke-static {v1, p1, v3, v5, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    :goto_3
    invoke-static {v2, p1, v3, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/4Vq;

    check-cast v3, LX/5o6;

    iget-object v2, p0, LX/4SI;->A0K:LX/1QX;

    iget-object v7, p1, LX/4Vq;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/16 v0, 0x11de

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f150168

    invoke-static {v7, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const v0, 0x7f070198

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const v0, 0x7f070197

    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget v0, v3, LX/5o6;->A00:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v1, v3, LX/5o6;->A02:Z

    iget-object v0, p1, LX/4Vq;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/4Vq;->A03:LX/5W5;

    invoke-static {v0, v1}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/4Vq;->A00:Landroid/view/View;

    :goto_5
    iget-object v1, p1, LX/4Vq;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0d21

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/5o6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4Vq;->A00:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    const/16 v0, 0x11de

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v5, p1, LX/4Vq;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz v0, :cond_9

    const v0, 0x7f070198

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p1, LX/4Vq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const v0, 0x7f070197

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_6
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_9
    const v1, 0x7f070b17

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p1, LX/4Vq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const v0, 0x7f150169

    invoke-static {v7, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const v0, 0x7f070b17

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Vq;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    invoke-interface {v3}, LX/6GL;->AyQ()LX/5tz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/4SI;->A09:Ljava/util/Set;

    invoke-virtual {v0}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    check-cast p1, LX/4lu;

    check-cast v3, LX/5o3;

    iget-object v5, p0, LX/4SI;->A04:LX/78Z;

    iget-object v4, v3, LX/5o3;->A03:LX/5SD;

    iget-object v1, p1, LX/4lu;->A0D:LX/32w;

    iget-object v0, v3, LX/5o3;->A04:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iput-object v2, p1, LX/4lu;->A05:LX/3dS;

    iget-boolean v0, v4, LX/5SD;->A09:Z

    iput-boolean v0, p1, LX/4lu;->A06:Z

    iget-wide v0, v3, LX/5o3;->A01:J

    iput-wide v0, p1, LX/4lu;->A01:J

    iget v0, v4, LX/5SD;->A01:I

    iput v0, p1, LX/4lu;->A00:I

    iget-object v0, v3, LX/5o3;->A02:LX/5tz;

    iput-object v0, p1, LX/4lu;->A02:LX/5tz;

    iput-object v3, p1, LX/4lu;->A03:LX/5o3;

    iget-object v0, p1, LX/4lu;->A0E:LX/5WG;

    iget-object v7, p1, LX/4lu;->A0C:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v7, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v3, p1, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b1627

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/5SD;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4lu;->A08:LX/5aP;

    iget-object v0, p1, LX/4lu;->A05:LX/3dS;

    invoke-virtual {v1, v0}, LX/5aP;->A06(LX/3dS;)V

    iget v2, p1, LX/4lu;->A00:I

    const/4 v0, 0x1

    iget-object v1, p1, LX/4lu;->A0A:Lcom/gbwhatsapp/WaTextView;

    if-ne v2, v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4lu;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v2, p1, LX/4lu;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/5SD;->A04:I

    invoke-static {v1, v2, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/5SD;->A05:I

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/5SD;->A03:I

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/5SD;->A08:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    iput-object v5, p1, LX/4lu;->A04:LX/78Z;

    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v5, p1, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, p1, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v5, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4lu;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03fd

    invoke-static {v3, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/5SD;->A00:I

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b1626

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v4, LX/5SD;->A06:LX/7I8;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    goto :goto_7

    :pswitch_6
    check-cast v3, LX/5o7;

    check-cast p1, LX/4lv;

    iget-object v1, p0, LX/4SI;->A09:Ljava/util/Set;

    iget-object v0, v3, LX/5o7;->A01:LX/5tz;

    invoke-virtual {v0}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-object v3, p1, LX/4lv;->A00:LX/5o7;

    iget-object v5, v3, LX/5o7;->A02:LX/5SU;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, p1, LX/4lv;->A0E:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v0, v5, LX/5SU;->A09:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/5SU;->A0E:Z

    if-eqz v2, :cond_10

    iget-object v3, p1, LX/4lv;->A0K:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf4c

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iget-object v8, p1, LX/4lv;->A03:LX/5aP;

    iget-object v7, v8, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez v0, :cond_12

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_12
    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v9, p1, LX/4lv;->A0C:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    if-eqz v2, :cond_22

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5SU;->A08:LX/7I8;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/5SU;->A0B:Ljava/util/List;

    iget-object v1, p1, LX/4lv;->A0G:LX/5WG;

    sget-object v0, LX/5b1;->A00:LX/6FX;

    invoke-virtual {v9, v0, v1, v2}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6FX;LX/5WG;Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_8
    iget-object v9, p1, LX/4lv;->A0L:LX/5W5;

    if-eqz v9, :cond_13

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_21

    iget-object v1, p1, LX/4lv;->A0K:LX/1QX;

    const/16 v0, 0xffe

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, LX/4lv;->A0F:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0O(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v9, v4}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b145f

    invoke-static {v1, v2, v0}, LX/4Dz;->A1D(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_13
    :goto_9
    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/5SU;->A05:I

    invoke-static {v1, v7, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/5SU;->A08:LX/7I8;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v9, p1, LX/4lv;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, p1, LX/4lv;->A0J:LX/35t;

    iget-wide v0, v5, LX/5SU;->A06:J

    invoke-static {v8, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v5, LX/5SU;->A00:I

    iget v9, v5, LX/5SU;->A01:I

    iget v1, v5, LX/5SU;->A05:I

    const/4 v11, 0x1

    if-gt v10, v11, :cond_1d

    iget-object v0, p1, LX/4lv;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4lv;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_a
    iget-object v7, p1, LX/4lv;->A04:Lcom/gbwhatsapp/WaImageView;

    iget v0, v5, LX/5SU;->A03:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/5SU;->A04:I

    invoke-static {v1, v7, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/5SU;->A02:I

    invoke-static {v1, v7, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v7, p1, LX/4lv;->A0A:Lcom/gbwhatsapp/WaTextView;

    if-eqz v7, :cond_17

    iget-boolean v2, v5, LX/5SU;->A0G:Z

    iget-boolean v1, v5, LX/5SU;->A0F:Z

    if-eqz v1, :cond_1b

    const v0, 0x7f120579

    :cond_15
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_16

    if-eqz v1, :cond_1c

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-boolean v0, v5, LX/5SU;->A0D:Z

    iget-object v2, p1, LX/4lv;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v2, v0}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v1, p1, LX/4lv;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v1, v0}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-boolean v0, v5, LX/5SU;->A0H:Z

    if-eqz v0, :cond_19

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_c
    invoke-virtual {p1, v6}, LX/4Wh;->A07(Z)V

    return-void

    :cond_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v5, LX/5SU;->A0I:Z

    if-eqz v0, :cond_1a

    const v0, 0x7f1214f4

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080d6e

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_1a
    const v0, 0x7f12019e

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803bd

    goto :goto_d

    :cond_1b
    const v0, 0x7f120aa2

    if-nez v2, :cond_15

    :cond_1c
    const/16 v0, 0x8

    goto :goto_b

    :cond_1d
    iget-object v13, p1, LX/4lv;->A0K:LX/1QX;

    sget-object v12, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf4c

    invoke-virtual {v13, v12, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v8, p1, LX/4lv;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v8, :cond_1f

    iget-object v0, p1, LX/4lv;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xf4c

    invoke-virtual {v13, v12, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xf4d

    invoke-virtual {v13, v12, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1e
    invoke-static {v7}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v1, v8, v0, v9}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_1f
    iget-object v0, p1, LX/4lv;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v8, p1, LX/4lv;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_21
    iget-object v0, v9, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v9}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/5SU;->A07:LX/3dS;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4lv;->A0H:LX/5WG;

    invoke-virtual {v0, v10, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto/16 :goto_8

    :cond_23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v3, LX/5o8;->A03:LX/3dS;

    if-eqz v2, :cond_24

    iget-object v1, p1, LX/4WD;->A06:LX/5WG;

    iget-object v0, p1, LX/4WD;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_24
    iget-object v4, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v9, LX/5SP;->A05:LX/7I8;

    invoke-virtual {v0, v7}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p1, LX/4WD;->A01:LX/5aP;

    iget-object v0, v3, LX/5o8;->A05:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/4WD;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v9, LX/5SP;->A00:I

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v0, v9, LX/5SP;->A06:LX/7I8;

    if-eqz v0, :cond_25

    invoke-static {v7, v5, v0}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    :cond_25
    iget-object v1, p1, LX/4WD;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v9, LX/5SP;->A07:LX/7I8;

    invoke-static {v7, v1, v0}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    iget-object v0, v9, LX/5SP;->A04:LX/7I8;

    const/16 v11, 0x8

    iget-object v12, p1, LX/4WD;->A07:LX/5W5;

    if-eqz v0, :cond_26

    invoke-static {v12, v10}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v9, LX/5SP;->A04:LX/7I8;

    invoke-virtual {v0, v7}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f04098d

    const v0, 0x7f060bd2

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_f
    iget-boolean v0, v9, LX/5SP;->A0F:Z

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/5SP;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v11}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/7v2;

    invoke-direct {v0, v1}, LX/7v2;-><init>(LX/3dS;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-virtual {v12, v11}, LX/5W5;->A08(I)V

    goto :goto_f

    :cond_27
    iget-object v0, p1, LX/4WD;->A03:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-boolean v1, v9, LX/5SP;->A0D:Z

    iget-object v4, p1, LX/4WN;->A07:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/16 v7, 0x8

    invoke-static {v1}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4WN;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2c

    iget-object v1, p1, LX/4WN;->A0A:LX/5WG;

    iget-object v0, v3, LX/5o8;->A03:LX/3dS;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_29
    :goto_11
    iget-object v4, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, LX/5SP;->A05:LX/7I8;

    invoke-virtual {v0, v8}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p1, LX/4WN;->A03:LX/5aP;

    iget-object v0, v3, LX/5o8;->A05:Ljava/util/List;

    invoke-virtual {v10, v0, v1}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget v0, v9, LX/5SP;->A03:I

    const v1, 0x7f060bd2

    if-ne v0, v1, :cond_2a

    const v0, 0x7f04098d

    invoke-static {v8, v0, v1}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :cond_2a
    invoke-static {v8, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v9, LX/5SP;->A04:LX/7I8;

    if-eqz v0, :cond_2b

    iget-object v7, p1, LX/4WN;->A0B:LX/5W5;

    invoke-static {v7, v6}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, LX/5SP;->A04:LX/7I8;

    invoke-static {v8, v1, v0}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    invoke-static {v7}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v0

    :goto_12
    iget-object v0, p1, LX/4WN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p1, LX/4WN;->A04:Lcom/gbwhatsapp/WaImageView;

    iget v0, v9, LX/5SP;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/4WN;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v9, LX/5SP;->A07:LX/7I8;

    invoke-static {v8, v1, v0}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    iget v7, v9, LX/5SP;->A02:I

    iget v2, v9, LX/5SP;->A01:I

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v0, v1, v6, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0, v2}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p1, LX/4WN;->A06:LX/78X;

    if-nez v0, :cond_2d

    const-string v0, "CallsHistoryOngoingJoinableCallViewHolder/setEventListeners event listener empty"

    goto :goto_14

    :cond_2b
    iget-object v0, p1, LX/4WN;->A0B:LX/5W5;

    invoke-virtual {v0, v7}, LX/5W5;->A08(I)V

    goto :goto_12

    :cond_2c
    iget-object v0, v9, LX/5SP;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v9, LX/5SP;->A0A:Ljava/util/List;

    iget-object v1, p1, LX/4WN;->A09:LX/5WG;

    sget-object v0, LX/5b1;->A00:LX/6FX;

    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6FX;LX/5WG;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_2d
    iget-object v1, p1, LX/4WN;->A01:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p1, v5, v3, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_15

    :cond_2e
    iget-object v1, v9, LX/5SP;->A08:LX/7I8;

    if-eqz v1, :cond_2f

    new-instance v0, LX/7v3;

    invoke-direct {v0, v1}, LX/7v3;-><init>(LX/7I8;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, p1, LX/4WD;->A03:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/PeerAvatarLayout;->A14(Ljava/util/List;)V

    :goto_13
    iget v2, v9, LX/5SP;->A02:I

    iget v1, v9, LX/5SP;->A01:I

    const/4 v0, 0x1

    invoke-static {v7, v8, v0, v2}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0, v1}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p1, LX/4WD;->A04:LX/78X;

    if-nez v0, :cond_30

    const-string v0, "CallsHistoryLiveOngoingJoinableCallViewHolder/setEventListeners event listener empty"

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_15
    invoke-static {v4}, LX/5d9;->A01(Landroid/view/View;)V

    return-void

    :cond_30
    iget-object v1, p1, LX/4WD;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p1, v6, v3, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v5, p1, v6, v3, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 15

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "multi contact photo loader null"

    const-string v2, "single contact photo loader null"

    const/4 v4, 0x0

    move/from16 v7, p2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callsHistoryAdapter/onCreateViewHolder failed to match type to view: "

    invoke-static {v0, v1, v7}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "callsHistoryAdapter/onCreateViewHolder type mismatch"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e015e

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4SI;->A00:LX/78W;

    new-instance v5, LX/4Vq;

    invoke-direct {v5, v1, v0}, LX/4Vq;-><init>(Landroid/view/View;LX/78W;)V

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/others;->callsViewSeparator(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    const v1, 0x7f0e0159

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4SI;->A0D:LX/5Hs;

    iget-object v10, p0, LX/4SI;->A07:LX/5WG;

    invoke-static {v10, v2}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/4SI;->A01:LX/5OK;

    iget-object v0, v0, LX/5Hs;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v9

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v7

    new-instance v5, LX/4W9;

    invoke-direct/range {v5 .. v10}, LX/4W9;-><init>(Landroid/view/View;LX/6D3;LX/5OK;LX/32w;LX/5WG;)V

    return-object v5

    :pswitch_2
    const v1, 0x7f0e0159

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4SI;->A0C:LX/5Hq;

    iget-object v11, p0, LX/4SI;->A07:LX/5WG;

    invoke-static {v11, v2}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/4SI;->A06:LX/5WG;

    invoke-static {v10, v3}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/4SI;->A03:LX/78Y;

    iget-object v0, v0, LX/5Hq;->A00:LX/5vK;

    iget-object v1, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v12

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v14

    iget-object v0, v1, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v9

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v13

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v7

    new-instance v5, LX/4lv;

    invoke-direct/range {v5 .. v14}, LX/4lv;-><init>(Landroid/view/View;LX/6D3;LX/78Y;LX/372;LX/5WG;LX/5WG;LX/2tS;LX/35t;LX/1QX;)V

    return-object v5

    :pswitch_3
    iget-boolean v0, p0, LX/4SI;->A0A:Z

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e051d

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/4SI;->A0J:LX/5Hy;

    iget-object v3, p0, LX/4SI;->A07:LX/5WG;

    invoke-static {v3, v2}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4SI;->A02:LX/78X;

    iget-object v0, v0, LX/5Hy;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    new-instance v5, LX/4WD;

    invoke-direct {v5, v4, v0, v1, v3}, LX/4WD;-><init>(Landroid/view/View;LX/6D3;LX/78X;LX/5WG;)V

    return-object v5

    :cond_0
    const v0, 0x7f0e04dc

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4SI;->A0I:LX/5Hx;

    iget-object v9, p0, LX/4SI;->A07:LX/5WG;

    invoke-static {v9, v2}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/4SI;->A06:LX/5WG;

    invoke-static {v10, v3}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/4SI;->A02:LX/78X;

    iget-object v0, v0, LX/5Hx;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v7

    new-instance v5, LX/4WN;

    invoke-direct/range {v5 .. v10}, LX/4WN;-><init>(Landroid/view/View;LX/6D3;LX/78X;LX/5WG;LX/5WG;)V

    return-object v5

    :pswitch_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e4

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/4SI;->A0E:LX/5Ht;

    iget-object v0, v0, LX/5Ht;->A00:LX/5vK;

    iget-object v2, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v1

    iget-object v0, v2, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v0

    new-instance v5, LX/4UM;

    invoke-direct {v5, v3, v1, v0}, LX/4UM;-><init>(Landroid/view/View;LX/3bD;LX/1eW;)V

    return-object v5

    :pswitch_5
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0344

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4SI;->A0G:LX/5Hv;

    iget-object v1, p0, LX/4SI;->A08:Ljava/lang/Runnable;

    const-string v0, "callsHistoryAdapter/onCreateViewHolder no E2E runnable"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Hv;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    new-instance v5, LX/4UO;

    invoke-direct {v5, v3, v0, v1}, LX/4UO;-><init>(Landroid/view/View;LX/5cF;Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_6
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e7

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/4SI;->A0F:LX/5Hu;

    iget-object v0, v0, LX/5Hu;->A00:LX/5vK;

    iget-object v2, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v1

    iget-object v0, v2, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AA2:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    new-instance v5, LX/4UN;

    invoke-direct {v5, v3, v1, v0}, LX/4UN;-><init>(Landroid/view/View;LX/1QX;LX/8VC;)V

    return-object v5

    :pswitch_7
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0772

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/4SI;->A0H:LX/5Hw;

    iget-object v3, p0, LX/4SI;->A07:LX/5WG;

    invoke-static {v3, v2}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/5Hw;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v1

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    new-instance v5, LX/4lu;

    invoke-direct {v5, v4, v0, v1, v3}, LX/4lu;-><init>(Landroid/view/View;LX/6D3;LX/32w;LX/5WG;)V

    return-object v5

    :pswitch_8
    const v1, 0x7f0e0159

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4SI;->A0B:LX/5Hp;

    iget-object v11, p0, LX/4SI;->A07:LX/5WG;

    invoke-static {v11, v2}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/4SI;->A01:LX/5OK;

    iget-object v0, v0, LX/5Hp;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v10

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v13

    invoke-static {v0}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v12

    invoke-static {v0}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v7

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v8

    new-instance v5, LX/4WJ;

    invoke-direct/range {v5 .. v13}, LX/4WJ;-><init>(Landroid/view/View;LX/2tx;LX/6D3;LX/5OK;LX/32w;LX/5WG;LX/2tq;LX/1QX;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GL;

    invoke-interface {v0}, LX/6GL;->B2A()I

    move-result v0

    return v0
.end method

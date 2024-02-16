.class public Lcom/gbwhatsapp/notification/PopupNotification;
.super LX/4fS;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/hardware/Sensor;

.field public A03:Landroid/hardware/SensorEventListener;

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/os/PowerManager$WakeLock;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/3Fb;

.field public A0F:LX/2o8;

.field public A0G:LX/27u;

.field public A0H:LX/6FH;

.field public A0I:LX/5bN;

.field public A0J:LX/34p;

.field public A0K:LX/388;

.field public A0L:LX/6D3;

.field public A0M:LX/5aP;

.field public A0N:LX/2jQ;

.field public A0O:LX/32v;

.field public A0P:LX/35s;

.field public A0Q:LX/525;

.field public A0R:LX/4XF;

.field public A0S:LX/5W4;

.field public A0T:LX/32w;

.field public A0U:LX/1eT;

.field public A0V:LX/2t1;

.field public A0W:LX/372;

.field public A0X:LX/5WG;

.field public A0Y:LX/5bV;

.field public A0Z:LX/32L;

.field public A0a:LX/5UJ;

.field public A0b:LX/2p4;

.field public A0c:LX/4pv;

.field public A0d:LX/32m;

.field public A0e:LX/2jl;

.field public A0f:LX/5pm;

.field public A0g:LX/5ps;

.field public A0h:LX/4Qu;

.field public A0i:LX/2tS;

.field public A0j:LX/2pP;

.field public A0k:LX/35t;

.field public A0l:LX/2ty;

.field public A0m:LX/3Q7;

.field public A0n:LX/2tq;

.field public A0o:LX/2sf;

.field public A0p:LX/1eU;

.field public A0q:LX/3dS;

.field public A0r:LX/1ZT;

.field public A0s:LX/5Tv;

.field public A0t:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0u:LX/3Pk;

.field public A0v:LX/1e9;

.field public A0w:LX/2mG;

.field public A0x:LX/2nX;

.field public A0y:LX/1af;

.field public A0z:LX/35y;

.field public A10:LX/5aC;

.field public A11:LX/35k;

.field public A12:LX/2FQ;

.field public A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

.field public A14:LX/98T;

.field public A15:LX/2zt;

.field public A16:LX/2om;

.field public A17:LX/2fn;

.field public A18:LX/3WQ;

.field public A19:LX/373;

.field public A1A:LX/2ut;

.field public A1B:LX/5Rh;

.field public A1C:LX/2qD;

.field public A1D:LX/1eG;

.field public A1E:LX/1Nj;

.field public A1F:LX/34z;

.field public A1G:LX/35T;

.field public A1H:LX/3b1;

.field public A1I:LX/30B;

.field public A1J:LX/5Z7;

.field public A1K:LX/1nJ;

.field public A1L:LX/5bg;

.field public A1M:LX/2ic;

.field public A1N:Ljava/lang/Integer;

.field public A1O:Ljava/util/List;

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public final A1S:Landroid/os/Handler;

.field public final A1T:Landroid/os/Handler;

.field public final A1U:LX/5VC;

.field public final A1V:LX/2tD;

.field public final A1W:LX/49H;

.field public final A1X:LX/2qp;

.field public final A1Y:LX/2FP;

.field public final A1Z:Ljava/lang/Runnable;

.field public final A1a:Ljava/lang/Runnable;

.field public final A1b:Ljava/util/HashSet;

.field public final A1c:Ljava/util/HashSet;

.field public final A1d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/PopupNotification;-><init>(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1c:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:Ljava/util/HashSet;

    new-instance v0, LX/2FP;

    invoke-direct {v0, p0}, LX/2FP;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Y:LX/2FP;

    const/16 v1, 0x12

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:LX/49H;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:LX/2tD;

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:LX/5VC;

    const/16 v1, 0x17

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:LX/2qp;

    const/16 v1, 0xc

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0H:LX/6FH;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, LX/3fq;

    invoke-direct {v0, p0, v1}, LX/3fq;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1T:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/3fq;

    invoke-direct {v0, p0, v1}, LX/3fq;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Z

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, p0}, LX/1FX;->ANJ(Lcom/gbwhatsapp/notification/PopupNotification;)V

    :cond_0
    return-void
.end method

.method public A5h(LX/6Cq;III)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/4fS;->A3u(LX/4fS;II)V

    return-void
.end method

.method public A5j(LX/6Cq;IIII)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/4fS;->A3u(LX/4fS;II)V

    return-void
.end method

.method public final A5u(LX/373;)Landroid/view/View;
    .locals 23

    move-object/from16 v6, p1

    iget-byte v1, v6, LX/373;->A1H:B

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v4, 0x1

    move-object/from16 v3, p0

    if-eqz v1, :cond_19

    if-eq v1, v4, :cond_18

    if-eq v1, v14, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_19

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_18

    const/16 v0, 0x17

    if-eq v1, v0, :cond_18

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/39a;->A0s(LX/373;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v6}, LX/373;->A13()LX/373;

    move-result-object v0

    if-nez v0, :cond_1d

    return-object v2

    :pswitch_0
    move-object v1, v6

    check-cast v1, LX/1gr;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    new-instance v2, LX/4rJ;

    invoke-direct {v2, v3, v0, v1}, LX/4rJ;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1gr;)V

    goto :goto_0

    :pswitch_1
    move-object v9, v6

    check-cast v9, LX/1ha;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0282

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b19fb

    invoke-static {v2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b0fbf

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b1157

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1156

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-static {v0, v9}, LX/5dE;->A03(LX/35t;LX/1ha;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-static {v3, v0, v9}, LX/5dE;->A02(Landroid/content/Context;LX/35t;LX/1ha;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v9, LX/1ha;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/1ha;->A06:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v7, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:LX/1nJ;

    const v1, 0x7f0805f0

    new-instance v0, LX/5so;

    invoke-direct {v0, v8, v7, v1}, LX/5so;-><init>(Landroid/widget/ImageView;LX/1nJ;I)V

    invoke-virtual {v7, v8, v9, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v3}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1392

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f121c47

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/5UJ;

    invoke-static {v3, v2, v0}, LX/5UJ;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5UJ;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v3, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8, v5, v0, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v2}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v8, v6

    check-cast v8, LX/1gr;

    new-instance v2, LX/4oR;

    invoke-direct {v2, v3}, LX/4oR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b138f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A62(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0808f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/4oR;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:LX/1nJ;

    const/4 v10, 0x0

    const v1, 0x7f080912

    new-instance v0, LX/5so;

    invoke-direct {v0, v2, v7, v1}, LX/5so;-><init>(Landroid/widget/ImageView;LX/1nJ;I)V

    invoke-virtual {v7, v2, v8, v0}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    :try_start_0
    iget v0, v8, LX/1gr;->A00:I

    if-eqz v0, :cond_3

    iget-object v7, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :cond_3
    iget-wide v0, v8, LX/1gr;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_13

    iget-object v8, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    const/4 v7, 0x0

    invoke-static {v8, v0, v1, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    move-object v1, v6

    check-cast v1, LX/1gm;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-static {v0, v1}, LX/1nB;->A01(LX/35t;LX/1gm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/5UJ;

    invoke-static {v3, v8, v0}, LX/5UJ;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5UJ;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v3, v8, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v8, v6

    check-cast v8, LX/1hV;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e026e

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0df1

    invoke-static {v9, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/1hV;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_5

    iget-object v0, v8, LX/1hV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b0df4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0df5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0df6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0df9

    invoke-static {v9, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0i:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v17

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0z:LX/35y;

    invoke-virtual {v0, v8}, LX/35y;->A05(LX/1hV;)J

    move-result-wide v0

    const/4 v13, 0x0

    cmp-long v16, v0, v17

    if-lez v16, :cond_4

    invoke-static {v12, v11, v7, v13}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f060229

    invoke-static {v11, v10, v7}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v12, 0x7f1211ad

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-static {v7, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-static {v3, v10, v11, v12}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x7f0b19fb

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705dd

    invoke-static {v1, v7, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v7, v3, v8}, LX/4Ms;->A30(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/notification/PopupNotification;LX/373;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v12, v11, v7, v15}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060691

    invoke-static {v1, v10, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f1211b9

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move-object v9, v6

    check-cast v9, LX/1gk;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e025d

    invoke-static {v1, v5, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0bc4

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b01c7

    invoke-static {v2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v0, v9, LX/1gk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:LX/1nJ;

    const v1, 0x7f0800f8

    new-instance v0, LX/5so;

    invoke-direct {v0, v8, v7, v1}, LX/5so;-><init>(Landroid/widget/ImageView;LX/1nJ;I)V

    invoke-virtual {v7, v8, v9, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v6

    check-cast v7, LX/1hb;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02a5

    invoke-static {v1, v5, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1399

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A63(LX/1hb;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    :cond_8
    move-object v10, v6

    check-cast v10, LX/1hc;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b138e

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0252

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0c70

    invoke-static {v7, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v7}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0cae

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0365

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0a6b

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b0363

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a6c

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v3, v10}, LX/2v7;->A00(Landroid/content/Context;LX/1hc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1221e7

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    iget-wide v0, v10, LX/1gr;->A01:J

    invoke-static {v13, v8, v0, v1}, LX/4E1;->A1I(Landroid/widget/TextView;LX/35t;J)V

    iget v0, v10, LX/1hc;->A00:I

    if-eqz v0, :cond_9

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-static {v8, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/1gr;->A06:Ljava/lang/String;

    iget v0, v10, LX/1hc;->A00:I

    invoke-static {v8, v1, v0}, LX/38m;->A03(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v10, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v12}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    move-object v13, v6

    check-cast v13, LX/1hW;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1391

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0275

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1334

    invoke-static {v12, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b1333

    invoke-static {v12, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, v13, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v0, 0x7f0b19fb

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705dd

    invoke-static {v1, v7, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v7, v3, v13}, LX/4Ms;->A30(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/notification/PopupNotification;LX/373;)V

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/1hW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "https://maps.google.com/maps?q="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1hW;->A29()Ljava/lang/String;

    move-result-object v15

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1gh;->A00:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1gh;->A01:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "<a href=\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v13, LX/1hW;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v15}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-static {v0, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v13, LX/1hW;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/1hW;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    new-instance v0, LX/3Cc;

    invoke-direct {v0, v9, v1, v3}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    iget-object v1, v13, LX/1hW;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v11, v6

    check-cast v11, LX/1gn;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, LX/1gn;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/5UJ;

    invoke-static {v3, v8, v0}, LX/5UJ;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5UJ;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v3, v8, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v10, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/2pP;

    iget-object v9, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0T:LX/32w;

    iget-object v2, v3, LX/4fS;->A08:LX/35r;

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v9, v2, v10, v1}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-virtual {v0, v11}, LX/5aJ;->A03(LX/1gn;)LX/2Lu;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2Lu;->A01:LX/5cE;

    iget-object v2, v0, LX/5cE;->A0A:[B

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v9, v0, v2}, LX/39Q;->A0E(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, LX/4E1;->A0K(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v8, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_11
    move-object v9, v5

    goto :goto_a

    :cond_12
    move-object v8, v6

    check-cast v8, LX/1gr;

    new-instance v2, LX/4oR;

    invoke-direct {v2, v3}, LX/4oR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1393

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A62(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0808fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/4oR;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:LX/1nJ;

    const/4 v10, 0x0

    const v1, 0x7f080912

    new-instance v0, LX/5so;

    invoke-direct {v0, v2, v7, v1}, LX/5so;-><init>(Landroid/widget/ImageView;LX/1nJ;I)V

    invoke-virtual {v7, v2, v8, v0}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    :try_start_1
    iget v0, v8, LX/1gr;->A00:I

    if-eqz v0, :cond_14

    iget-object v7, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v10

    :cond_13
    :goto_c
    iput-object v10, v2, LX/4oR;->A0A:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_14
    iget-wide v0, v8, LX/1gr;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_13

    iget-object v8, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    const/4 v7, 0x0

    invoke-static {v8, v0, v1, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_d
    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_15
    move-object v7, v6

    check-cast v7, LX/1hI;

    iget v0, v7, LX/373;->A09:I

    if-ne v0, v4, :cond_17

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/5WG;

    if-nez v1, :cond_16

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/5bV;

    const-string v0, "popup-notification"

    invoke-virtual {v1, v3, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/5WG;

    :cond_16
    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/5pm;

    new-instance v2, LX/4rN;

    move-object v12, v3

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/4rN;-><init>(Landroid/content/Context;LX/5WG;LX/5pm;Lcom/gbwhatsapp/notification/PopupNotification;LX/1hI;)V

    goto/16 :goto_0

    :cond_17
    new-instance v2, LX/4qe;

    invoke-direct {v2, v3, v3, v7}, LX/4qe;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/notification/PopupNotification;LX/1hI;)V

    goto/16 :goto_0

    :cond_18
    new-instance v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v2, v3}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1390

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A62(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    iget-object v7, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:LX/1nJ;

    const v1, 0x7f08090c

    new-instance v0, LX/5so;

    invoke-direct {v0, v2, v7, v1}, LX/5so;-><init>(Landroid/widget/ImageView;LX/1nJ;I)V

    invoke-virtual {v7, v2, v6, v0}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_19
    new-instance v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v3}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1394

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v6, LX/373;->A0O:LX/371;

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A14:LX/98T;

    invoke-virtual {v0, v6, v4}, LX/98T;->A0b(LX/373;Z)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-virtual {v6}, LX/373;->A1x()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A10:LX/5aC;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v6, LX/373;->A17:Ljava/util/List;

    invoke-virtual {v9, v3, v8, v1, v0}, LX/5aC;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1af;Ljava/util/List;)V

    :cond_1a
    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/5UJ;

    invoke-static {v3, v2, v0}, LX/5UJ;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5UJ;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8, v5, v7, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v2}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v6, LX/1gf;

    if-eqz v0, :cond_1c

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0K:LX/388;

    move-object v0, v6

    check-cast v0, LX/1gf;

    invoke-virtual {v1, v0, v7}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, LX/373;->A19()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1d
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e072c

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v0, 0x7f0b1491

    invoke-static {v10, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v6}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/5ap;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b149d

    invoke-static {v8, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b148f

    invoke-static {v8, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b149a

    invoke-static {v8, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/5UJ;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5UJ;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-static {v11, v7, v5, v0}, LX/5cr;->A04(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1C:LX/2qD;

    invoke-virtual {v0, v6}, LX/2qD;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1C:LX/2qD;

    invoke-virtual {v0, v8, v6}, LX/2qD;->A00(Landroid/view/View;LX/373;)V

    :goto_f
    if-eqz v12, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070395

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070394

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070396

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v0, -0x1

    const/4 v8, -0x2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, LX/2w1;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120d7f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v5, v3}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b52

    invoke-static {v1, v5, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/5UJ;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5UJ;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v6, v13, v11, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v10, v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const v0, 0x7f0805c7

    if-eqz v1, :cond_1f

    invoke-virtual {v5, v9, v9, v0, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1e
    :goto_10
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :cond_1f
    invoke-virtual {v5, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_10

    :cond_20
    iget-object v15, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0g:LX/5ps;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v7, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v6}, LX/373;->A13()LX/373;

    move-result-object v19

    iget-object v5, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1G:LX/35T;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/5WG;

    if-nez v0, :cond_21

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/5bV;

    const-string v0, "popup-notification"

    invoke-virtual {v1, v3, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/5WG;

    :cond_21
    move/from16 v22, v9

    move-object/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v22}, LX/5ps;->A0F(Landroid/view/View;LX/5WG;LX/1af;LX/373;LX/35T;ZZ)V

    goto/16 :goto_f

    :cond_22
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A5v()V
    .locals 13

    const-string v0, "popupnotification/initpopup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A64()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/2ty;

    invoke-virtual {v0, v9}, LX/2ty;->A03(LX/1af;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1E:LX/1Nj;

    invoke-static {v9, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v10

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1af;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v10}, LX/2ti;->A00()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0o:LX/2sf;

    invoke-virtual {v0, v9, v1}, LX/2sf;->A03(LX/1af;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1c:Ljava/util/HashSet;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:I

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/count:"

    invoke-static {v0, v1, v2}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5w()V

    :goto_2
    const/16 v1, 0x27

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/4XF;

    invoke-virtual {v0}, LX/0Rj;->A05()V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/4XF;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    if-eqz v0, :cond_11

    if-eqz v12, :cond_e

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v3, v4, v3}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A0O(IZZ)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A02:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    :cond_a
    :goto_4
    const v0, 0x7f010039

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz v12, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-static {v0, v4}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1E:LX/1Nj;

    invoke-static {v0}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v2, :cond_8

    new-instance v1, LX/6LX;

    invoke-direct {v1, p0, v5}, LX/6LX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    invoke-static {v0, v1}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f0b1054

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b1052

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A5w()V
    .locals 2

    const v0, 0x7f0b1054

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1052

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5x()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/2p4;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    const-class v2, LX/1af;

    invoke-virtual {v0, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3, v3}, LX/2p4;->A00(LX/1af;IZZ)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-static {v0, v1}, LX/4E0;->A1C(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1c:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-static {v0, v4}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1af;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:I

    if-ne v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5y()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-static {v0, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_4

    add-int/lit8 v1, v4, -0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5w()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A5y()V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "popupnotification/clearnotifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/2om;->A01(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1af;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A03(LX/1af;)I

    move-result v7

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/msg:"

    invoke-static {v0, v1, v4}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "/"

    invoke-static {v0, v1, v7}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/2p4;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0, v6, v6}, LX/2p4;->A00(LX/1af;IZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:LX/2FQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2FQ;->A00:LX/2FP;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    return-void
.end method

.method public final A5z()V
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0P:LX/35s;

    invoke-static {v0, v1}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/2zt;

    invoke-static {v1, v0, v6}, LX/5dm;->A0N(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0O:LX/32v;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move-object v8, v3

    move-object v4, v3

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/32v;->A0D(LX/3QC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5x()V

    return-void

    :cond_2
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f1205af

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/sendentry/empty text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final A60()V
    .locals 9

    move-object v4, p0

    iget-object v5, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Z:LX/32L;

    invoke-static {p0}, LX/4E0;->A03(Landroid/content/Context;)I

    move-result v7

    invoke-static {p0}, LX/4E0;->A00(Landroid/content/Context;)F

    move-result v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b139b

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/5W4;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v2, v0}, LX/5W4;->A00(LX/3dS;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5W4;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A61(I)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-static {v0, p1}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    iget-object v0, v3, LX/5bg;->A0K:LX/2p0;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Do not update the ptt receiver once the recording has started"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iput-object v2, v3, LX/5bg;->A0D:LX/1af;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0m:LX/3Q7;

    invoke-virtual {v0, v2}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/2tq;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    iget-boolean v1, v0, LX/3dS;->A0j:Z

    const v0, 0x7f1205b0

    if-eqz v1, :cond_2

    const v0, 0x7f1205ae

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A17:LX/2fn;

    iget v0, v0, LX/2fn;->A00:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/3WQ;

    invoke-virtual {v0, v1}, LX/3WQ;->A06(LX/1af;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-static {v0, v1}, LX/4Dz;->A1R(LX/3dS;Ljava/util/AbstractCollection;)V

    iput-boolean v5, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A60()V

    const v1, 0x7f122377

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    iget-byte v0, v0, LX/373;->A1H:B

    if-ne v0, v2, :cond_6

    const v1, 0x7f122574

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0M:LX/5aP;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v1, v0}, LX/5aP;->A06(LX/3dS;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0W:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0T:LX/32w;

    invoke-static {v0, v1, v3}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/TextView;

    const v2, 0x7f12124a

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:LX/2o8;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v1, v0}, LX/2o8;->A00(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    const v2, 0x7f120ed3

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "000000"

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0w:LX/2mG;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/2t1;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-static {v0}, LX/4E2;->A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0u:LX/3Pk;

    invoke-static {v2, v3, v0, v1}, LX/2uL;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0u:LX/3Pk;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/3b1;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/2t1;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-static {v0}, LX/4E2;->A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v4, v3, v0, v2}, LX/33V;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;LX/3b1;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final A62(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a11

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705dd

    invoke-static {v1, p1, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    instance-of v0, p1, LX/4oR;

    if-eqz v0, :cond_0

    check-cast p1, LX/4oR;

    int-to-float v1, v2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    iput v1, p1, LX/4oR;->A00:F

    const/4 v0, 0x5

    iput v0, p1, LX/4oR;->A04:I

    :cond_0
    return-void
.end method

.method public final A63(LX/1hb;Lcom/whatsapp/stickers/StickerView;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/34z;

    invoke-virtual {v0, p1}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v3

    iget-object v0, v3, LX/3CM;->A09:Ljava/lang/String;

    move-object v2, p2

    if-nez v0, :cond_0

    const v0, 0x7f080b5a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {p2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1G:LX/35T;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v7}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    return-void
.end method

.method public final A64()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    iget-object v1, v0, LX/5bg;->A0K:LX/2p0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BAo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BbN()V
    .locals 0

    return-void
.end method

.method public Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bgv(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public Bh0(I)V
    .locals 2

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public Bh1(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs Bh3(LX/6Cq;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs Bh4([Ljava/lang/Object;II)V
    .locals 3

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public BhG(II)V
    .locals 0

    return-void
.end method

.method public Bjt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/5pm;

    iget-object v0, v0, LX/5pm;->A00:LX/5sS;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5sS;->A0S:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5y()V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v6}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {v2}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v2, v1, v0}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1D:LX/1eG;

    iget-boolean v0, v0, LX/1eG;->A00:Z

    const v1, 0x7f0609db

    if-eqz v0, :cond_0

    const v1, 0x7f0600c1

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4Dw;->A0q(Landroid/content/Context;Landroid/view/Window;I)V

    iget-object v0, v2, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0C()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    iget-object v0, v2, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "popupnotification/create pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e06cf

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b0fc4

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    const v0, 0x7f0b097f

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4pv;

    iput-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v0, LX/6Ly;

    invoke-direct {v0, v2, v4}, LX/6Ly;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b138a

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0L:LX/6D3;

    const v0, 0x7f0b139c

    invoke-static {v2, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/6D3;->AtF(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/5aP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0M:LX/5aP;

    const v0, 0x7f0b06af

    invoke-static {v2, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b138c

    invoke-static {v2, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b10b5

    invoke-static {v2, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080af5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/4al;->A05(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/35t;)V

    const v0, 0x7f0b10b6

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    const v0, 0x7f0b13bb

    invoke-static {v2, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080af6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/4al;->A05(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/35t;)V

    const v0, 0x7f0b13bc

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    const v0, 0x7f0b14d7

    invoke-static {v2, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0902

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    const v0, 0x7f0b06b3

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v10, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0G:LX/27u;

    iget-object v5, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/2nX;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nX;->A01(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/5D5;->A02:LX/5D5;

    :goto_1
    invoke-static {v0, v5}, LX/5Ww;->A00(LX/5D5;LX/1QX;)LX/5V4;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v6, v11}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/5k6;

    move v14, v4

    move v13, v4

    invoke-direct/range {v9 .. v14}, LX/5k6;-><init>(LX/27u;LX/5V4;LX/1af;ZZ)V

    invoke-static {v9, v2}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Qu;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v9

    check-cast v9, LX/4Qu;

    iput-object v9, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/4Qu;

    iget-object v5, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    const v0, 0x7f0b1462

    invoke-static {v2, v0}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v1

    new-instance v0, LX/5Rh;

    invoke-direct {v0, v2, v9, v5, v1}, LX/5Rh;-><init>(LX/0tN;LX/4Qu;LX/35t;LX/5W5;)V

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1B:LX/5Rh;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/4Qu;

    const/4 v5, 0x1

    new-instance v0, LX/6MZ;

    invoke-direct {v0, v2, v6}, LX/6MZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03(LX/0tN;LX/6GV;LX/4Qu;)V

    new-instance v0, LX/4XB;

    invoke-direct {v0, v2}, LX/4XB;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    new-instance v1, LX/4XF;

    invoke-direct {v1, v0}, LX/4XF;-><init>(LX/0Rj;)V

    iput-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/4XF;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, LX/6Jt;->A00(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;I)V

    const v0, 0x7f0b1397

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/5hX;

    invoke-direct {v1, v2, v0}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    new-instance v1, LX/5hX;

    invoke-direct {v1, v2, v0}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x9

    new-instance v1, LX/5hX;

    invoke-direct {v1, v2, v0}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0cc7

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0803a5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b19d6

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e08ca

    const v0, 0x7f0b1bf8

    invoke-static {v2, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b15ef

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v1, LX/6MT;

    invoke-direct {v1, v2, v6}, LX/6MT;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:LX/2ic;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v13

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/4Qu;

    move-object v10, v2

    move-object v12, v0

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/2ic;->A01(LX/4fS;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/4Qu;LX/5do;LX/8Xc;)LX/5bg;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/4Qu;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4Qu;->A0E(Z)V

    const/16 v0, 0x11

    new-instance v1, LX/6Ig;

    invoke-direct {v1, v2, v0}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x6

    new-instance v1, LX/6Iw;

    invoke-direct {v1, v2, v0}, LX/6Iw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0900

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iget-object v0, v2, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:LX/5Z7;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/4fS;->A03:LX/2rn;

    iget-object v14, v2, LX/4fS;->A0C:LX/5aD;

    iget-object v12, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0r:LX/1ZT;

    iget-object v10, v2, LX/4fS;->A08:LX/35r;

    iget-object v8, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    iget-object v7, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0t:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v6, v2, LX/4fS;->A09:LX/35z;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/2zt;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    new-instance v9, LX/4bl;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object v14, v15

    move-object v15, v11

    move-object v12, v2

    move-object v11, v9

    invoke-direct/range {v11 .. v25}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0H:LX/6FH;

    invoke-virtual {v9, v0}, LX/4bl;->A0C(LX/6FH;)V

    new-instance v0, LX/6Lx;

    invoke-direct {v0, v2, v5}, LX/6Lx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4bl;->A0A:LX/6E8;

    const v0, 0x7f0b1398

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v2, LX/4fS;->A0C:LX/5aD;

    iget-object v6, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0r:LX/1ZT;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/35t;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/2zt;

    new-instance v10, LX/5Tv;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v9

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    iput-object v10, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0s:LX/5Tv;

    const/16 v0, 0x9

    invoke-static {v10, v2, v0}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/35k;

    invoke-virtual {v0, v4}, LX/35k;->A0E(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    invoke-virtual {v0, v5}, LX/2om;->A01(Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1af;

    invoke-virtual {v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A5v()V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0p:LX/1eU;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0U:LX/1eT;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0Q:LX/525;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/1e9;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0J:LX/34p;

    invoke-virtual {v0}, LX/34p;->A00()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x73

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1af;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A12:LX/2FQ;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1Y:LX/2FP;

    iput-object v0, v1, LX/2FQ;->A00:LX/2FP;

    return-void

    :cond_4
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/5D5;->A04:LX/5D5;

    goto/16 :goto_1

    :cond_6
    const v1, 0x1000000a

    const-string v0, "popupnotification"

    invoke-static {v3, v0, v1}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0I:LX/5bN;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0N:LX/2jQ;

    invoke-virtual {v1, p0, v0}, LX/5bN;->A02(Landroid/app/Activity;LX/2jQ;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v3, 0x7f1205b1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0W:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f12219b

    const/16 v0, 0x84

    invoke-static {v4, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x85

    invoke-static {v4, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1G:LX/35T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35T;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/5WG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WG;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/5WG;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bg;->A02()V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1af;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1T:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0p:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0U:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Q:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:LX/2FQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2FQ;->A00:LX/2FP;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "popupnotification/new-intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1af;

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/35k;

    invoke-virtual {v0, v1}, LX/35k;->A0E(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2om;->A01(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5v()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5bg;->A0N(ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    invoke-virtual {v0}, LX/2om;->A00()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    invoke-virtual {v0, v1, v1}, LX/5bg;->A0N(ZZ)V

    return-void
.end method

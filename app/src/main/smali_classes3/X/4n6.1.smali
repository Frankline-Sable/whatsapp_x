.class public abstract LX/4n6;
.super LX/4yJ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/widget/ListView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroidx/appcompat/widget/Toolbar;

.field public A0M:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0N:LX/6D3;

.field public A0O:LX/5aP;

.field public A0P:LX/6DM;

.field public A0Q:Lcom/gbwhatsapp/components/ScalingFrameLayout;

.field public A0R:LX/372;

.field public A0S:LX/35t;

.field public A0T:LX/5aD;

.field public A0U:LX/1QX;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/4yJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, LX/4n6;->A0Y:Z

    const/16 v1, 0xe

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4n6;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/4n6;->A0C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4yJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, LX/4n6;->A0Y:Z

    const/16 v1, 0xe

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4n6;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/4n6;->A0C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4yJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4n6;->A0Y:Z

    const/16 v1, 0xe

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4n6;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/4n6;->A0C(Landroid/content/Context;)V

    return-void
.end method

.method private getVerticalDivider()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04082f

    const v0, 0x7f060af5

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-object v4
.end method

.method private setSubtitleSingleLine(Z)V
    .locals 1

    iget-object v0, p0, LX/4n6;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 2

    iput-boolean p1, p0, LX/4n6;->A0Y:Z

    invoke-virtual {p0}, LX/4n6;->A08()V

    iget-object v0, p0, LX/4n6;->A0G:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4n6;->getVerticalDivider()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/4n6;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4n6;->A0G:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A03(I)I
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    instance-of v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/4n6;->A04(I)I

    move-result v0

    return v0
.end method

.method public abstract A04(I)I
.end method

.method public A05()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/4n6;->A06:I

    iget-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iput-object v2, p0, LX/4yK;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4yK;->getSplitWindowManager()LX/527;

    move-result-object v1

    iget-object v0, p0, LX/4yK;->A01:LX/0t9;

    invoke-virtual {v1, v2, v0}, LX/527;->A0A(Landroid/app/Activity;LX/0t9;)V

    :cond_0
    const v0, 0x7f0b1304

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0F:Landroid/view/View;

    const v0, 0x7f0b194b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0H:Landroid/view/View;

    const v2, 0x7f0b06ab

    invoke-static {p0, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4n6;->A0J:Landroid/widget/TextView;

    sget-boolean v0, LX/26q;->A08:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1505dc

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, LX/4n6;->A0N:LX/6D3;

    invoke-static {p0, v0, v2}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v1, p0, LX/4n6;->A0J:Landroid/widget/TextView;

    const v0, 0x7f1200dd

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b06ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/ScalingFrameLayout;

    iput-object v0, p0, LX/4n6;->A0Q:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/4n6;->A0L:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v0, LX/5CC;

    if-eqz v0, :cond_3

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/26q;->A04:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/5CE;->A00:LX/5CE;

    :goto_0
    iget-object v0, p0, LX/4n6;->A0L:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, LX/5CC;

    invoke-virtual {v0, v3}, LX/5CC;->setIconSet(LX/5KP;)V

    iget-object v2, p0, LX/4n6;->A0J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, v3, LX/5KP;->A00:I

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v2, p0, LX/4n6;->A0L:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LX/5DJ;->A02:LX/5DJ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/5CC;

    if-eqz v0, :cond_4

    check-cast v2, LX/5CC;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, LX/5CC;->setDividerVisibility(LX/5DJ;)V

    :cond_4
    const v0, 0x7f0b06af

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4n6;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    const v0, 0x7f0b145c

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0C:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    const v0, 0x7f0b0c1a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/4n6;->A01:F

    invoke-virtual {p0}, LX/4n6;->A09()V

    iget-object v0, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_6
    sget-object v3, LX/5CD;->A00:LX/5CD;

    goto :goto_0
.end method

.method public A07()V
    .locals 6

    iget-object v5, p0, LX/4n6;->A0W:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/4n6;->A0X:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, LX/4n6;->A0S:LX/35t;

    if-nez v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    invoke-static {v2, v1}, LX/2v8;->A01(LX/35t;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/4n6;->A0X:Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_0
.end method

.method public A08()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-static {v0}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4n6;->setScrollPos(I)V

    :cond_0
    iget-object v0, v2, LX/4n6;->A0P:LX/6DM;

    if-eqz v0, :cond_1

    check-cast v0, LX/5au;

    iget-object v1, v0, LX/5au;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mw;

    iget-object v2, v1, LX/5mw;->A0n:LX/4n6;

    iget-boolean v0, v1, LX/5mw;->A0S:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5mw;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5mw;->A0Q:Z

    if-nez v0, :cond_2

    iput-object v11, v2, LX/4n6;->A0P:LX/6DM;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/5mw;->A0L:LX/3CC;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3CC;->A05:LX/5fx;

    iget-boolean v0, v1, LX/5mw;->A0R:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5mw;->A0H:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    invoke-static {v0}, LX/5mw;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/5fx;->A00:LX/5gI;

    if-eqz v0, :cond_8

    iget v0, v0, LX/5gI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v3, v1, LX/5mw;->A0i:LX/5aB;

    const/16 v7, 0x10

    invoke-virtual {v1}, LX/5mw;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/5mw;->A1E:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5mw;->A09()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, LX/5aB;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iput-boolean v8, v1, LX/5mw;->A0R:Z

    :cond_3
    iget-boolean v0, v1, LX/5mw;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/5mw;->A0I:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    invoke-static {v0}, LX/5mw;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/5fx;->A01:LX/5gI;

    if-eqz v0, :cond_4

    iget v0, v0, LX/5gI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    iget-object v9, v1, LX/5mw;->A0i:LX/5aB;

    const/16 v13, 0x10

    invoke-virtual {v1}, LX/5mw;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LX/5mw;->A1E:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5mw;->A09()Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v15}, LX/5aB;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iput-boolean v8, v1, LX/5mw;->A0S:Z

    :cond_5
    iget-boolean v0, v1, LX/5mw;->A0Q:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/5mw;->A05:Lcom/gbwhatsapp/InfoCard;

    invoke-static {v0}, LX/5mw;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/5mw;->A0i:LX/5aB;

    iget-object v0, v1, LX/5mw;->A0M:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/5mw;->A0K:LX/5gY;

    const/16 v0, 0xe

    invoke-virtual {v4, v2, v0, v3}, LX/5aB;->A04(LX/5gY;IZ)V

    iput-boolean v8, v1, LX/5mw;->A0Q:Z

    :cond_6
    iget-boolean v0, v1, LX/5mw;->A0R:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5mw;->A0F:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {v0}, LX/5mw;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/5mw;->A0i:LX/5aB;

    const/16 v2, 0x13

    iget-object v0, v1, LX/5mw;->A0K:LX/5gY;

    invoke-virtual {v3, v0, v2}, LX/5aB;->A02(LX/5gY;I)V

    iput-boolean v8, v1, LX/5mw;->A0R:Z

    :cond_7
    iget-boolean v0, v1, LX/5mw;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5mw;->A0G:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {v0}, LX/5mw;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/5mw;->A0i:LX/5aB;

    const/16 v2, 0x16

    iget-object v0, v1, LX/5mw;->A0K:LX/5gY;

    invoke-virtual {v3, v0, v2}, LX/5aB;->A02(LX/5gY;I)V

    iput-boolean v8, v1, LX/5mw;->A0S:Z

    return-void

    :cond_8
    move-object v5, v11

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0
.end method

.method public A09()V
    .locals 3

    invoke-static {p0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0}, LX/4n6;->A03(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0A(I)V
    .locals 4

    const v0, 0x102000a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4n6;->A0D:Landroid/view/View;

    iget-object v1, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/4n6;->A0D:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public A0B(II)V
    .locals 4

    iput p1, p0, LX/4n6;->A04:I

    iput p2, p0, LX/4n6;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v1, p0, LX/4n6;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/4n6;->A0Y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LX/4n6;->A04:I

    int-to-float v0, v0

    iget v1, p0, LX/4n6;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, LX/4n6;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v1, p0, LX/4n6;->A0S:LX/35t;

    iget-object v0, p0, LX/4n6;->A0H:Landroid/view/View;

    invoke-static {v0, v1, v3, v2}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    :cond_2
    return-void
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/4n6;->A0U:LX/1QX;

    invoke-static {v0}, LX/5c0;->A04(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, LX/4n6;->A0Z:Z

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04000f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, LX/4n6;->A07:I

    :cond_0
    sget-boolean v2, LX/26q;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029d

    if-eqz v2, :cond_1

    const v0, 0x7f070daa

    :cond_1
    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/4n6;->A02:F

    return-void
.end method

.method public A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/6MG;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/6MG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/4n6;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/4n6;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/4n6;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4n6;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4n6;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1200dd

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4n6;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getBusinessDetailsCard()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4n6;->A0B:Landroid/view/View;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, LX/4n6;->A05:I

    return v0
.end method

.method public getContactNameView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/4n6;->A0J:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDataDisclosureCard()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4n6;->A0D:Landroid/view/View;

    const v0, 0x7f0b0751

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0e02f4

    invoke-static {v1, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b4c

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public abstract getToolbarColorResId()I
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v4, p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {p0, p4}, LX/4E3;->A0F(Landroid/view/View;I)I

    move-result v3

    if-gt p5, p4, :cond_2

    iget-boolean v0, p0, LX/4n6;->A0Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4n6;->A0S:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x0

    add-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/4n6;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    :goto_0
    invoke-static {v0, v6}, LX/4E3;->A0I(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4n6;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    iget-object v0, p0, LX/4n6;->A0C:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4n6;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v6, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, v6, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/4n6;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4n6;->A0S:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    add-int/lit8 v3, p4, -0x1

    :cond_3
    iget-object v0, p0, LX/4n6;->A0S:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 p4, 0x0

    :cond_4
    iget-object v1, p0, LX/4n6;->A0G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p4, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, v4, :cond_1

    iget-boolean v0, p0, LX/4n6;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/4n6;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/4n6;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4n6;->A0F:Landroid/view/View;

    const v0, 0x7f1200dd

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/4n6;->A0F:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v1, p0, LX/4n6;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    const/16 v1, 0x2b

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(LX/4n6;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/4n6;->A0C:Landroid/view/View;

    int-to-float v1, v4

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    invoke-static {v2, v4, v3, p2}, LX/4E0;->A1A(Landroid/view/View;III)V

    iget-object v1, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4n6;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4n6;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4n6;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4n6;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v5, p0, LX/4n6;->A0C:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, LX/4n6;->A07:I

    iget v0, p0, LX/4n6;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0, v3, v2}, LX/001;->A19(Landroid/view/View;III)V

    iget-object v1, p0, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    iget v1, p0, LX/4n6;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, LX/4n6;->A05:I

    iget-object v0, p0, LX/4n6;->A0F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LX/4n6;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public abstract setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setOnScrollListener(LX/6DM;)V
    .locals 0

    iput-object p1, p0, LX/4n6;->A0P:LX/6DM;

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4n6;->A0V:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LX/4n6;->A0E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setRadius(F)V
.end method

.method public setScrollPos(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/4n6;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4n6;->A0a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4n6;->A0a:Z

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v3, LX/4n6;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4n6;->A0F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/4n6;->A0Q:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/4n6;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/4n6;->getToolbarColor()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4n6;->setToolbarIconColorIfNeeded(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4n6;->A0a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4n6;->A05()V

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4n6;->A0a:Z

    iget-wide v4, p0, LX/4n6;->A09:J

    iget v0, p0, LX/4n6;->A08:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-static {p0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v6, -0x1

    mul-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/4n6;->A09:J

    iget v1, p0, LX/4n6;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4n6;->A03(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4n6;->A04(I)I

    move-result v4

    sub-int v0, v4, v5

    int-to-float v1, v0

    iget v0, p0, LX/4n6;->A07:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/4n6;->A00:F

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    iget v0, p0, LX/4n6;->A07:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-ge v5, v1, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v2}, LX/4n6;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, LX/4n6;->A0V:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/4n6;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v6, v0, :cond_3

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v1, p0, LX/4n6;->A0W:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4n6;->A07()V

    :cond_3
    iget v0, p0, LX/4n6;->A06:I

    if-eq v0, v5, :cond_0

    iput v5, p0, LX/4n6;->A06:I

    iget v0, p0, LX/4n6;->A05:I

    shr-int/lit8 v2, v0, 0x18

    iget v1, p0, LX/4n6;->A07:I

    const/4 v0, -0x1

    if-ne v5, v1, :cond_b

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/4n6;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget v9, v4, LX/4n6;->A00:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v0, v9, v10

    float-to-int v8, v0

    iget v0, v4, LX/4n6;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v7, v0

    iget v0, v4, LX/4n6;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v6, v0

    iget v1, v4, LX/4n6;->A01:F

    iget v0, v4, LX/4n6;->A02:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v9

    sub-float v2, v1, v0

    div-float/2addr v2, v1

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    cmpl-float v0, v9, v0

    iget-object v1, v4, LX/4n6;->A0J:Landroid/widget/TextView;

    if-lez v0, :cond_a

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/4n6;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v4, LX/4n6;->A0Q:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    iput v2, v0, Lcom/gbwhatsapp/components/ScalingFrameLayout;->A00:F

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    shl-int/lit8 v2, v8, 0x18

    iget v1, v4, LX/4n6;->A05:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v4, LX/4n6;->A05:I

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F()V

    iget-object v1, v4, LX/4n6;->A0F:Landroid/view/View;

    iget v0, v4, LX/4n6;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_6

    sget-boolean v0, LX/26q;->A04:Z

    if-nez v0, :cond_6

    iget v0, v4, LX/4n6;->A00:F

    mul-float/2addr v0, v10

    float-to-int v1, v0

    const/16 v0, 0x6f

    if-ge v1, v0, :cond_5

    const/16 v1, 0x6f

    :cond_5
    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v1, v2, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {v4, v2}, LX/4n6;->setToolbarIconColorIfNeeded(I)V

    :cond_6
    iget-object v1, v4, LX/4n6;->A0S:LX/35t;

    iget-object v0, v4, LX/4n6;->A0H:Landroid/view/View;

    invoke-static {v0, v1, v7, v6}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()V

    iget v1, v4, LX/4n6;->A00:F

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Z

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070128

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v7, v6, v5, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/4n6;->A0F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v0, v4, LX/4n6;->A00:F

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()V

    iget-object v2, v4, LX/4n6;->A0L:Landroidx/appcompat/widget/Toolbar;

    iget v1, v4, LX/4n6;->A00:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    sget-object v1, LX/5DJ;->A03:LX/5DJ;

    :goto_3
    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/5CC;

    if-eqz v0, :cond_8

    check-cast v2, LX/5CC;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, LX/5CC;->setDividerVisibility(LX/5DJ;)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_9
    sget-object v1, LX/5DJ;->A02:LX/5DJ;

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, -0x99999a

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/4n6;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v3}, LX/4n6;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, p0, LX/4n6;->A07:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method public abstract setStatusData(LX/5Pk;)V
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4n6;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4n6;->A0X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4n6;->A0K:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4n6;->A07()V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    iget-object v0, p0, LX/4n6;->A0T:LX/5aD;

    invoke-static {v3, v2, v0, p1, v1}, LX/5dL;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LX/4n6;->A0W:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v1, p0, LX/4n6;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/4n6;->A07()V

    return-void
.end method

.method public setTitleTextMessageYourself(LX/3dS;)V
    .locals 3

    iget-object v2, p0, LX/4n6;->A0O:LX/5aP;

    const/4 v1, 0x0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v2, p1, v1, v1, v0}, LX/5aP;->A07(LX/3dS;LX/5cu;Ljava/util/List;F)V

    iget-object v0, p0, LX/4n6;->A0O:LX/5aP;

    iget-object v1, p0, LX/4n6;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/4n6;->A07()V

    return-void
.end method

.method public setTitleVerified(Z)V
    .locals 2

    iget-object v1, p0, LX/4n6;->A0O:LX/5aP;

    invoke-static {p1}, LX/0yI;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5aP;->A04(I)V

    return-void
.end method

.method public setToolbarIconColorIfNeeded(I)V
    .locals 3

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/26q;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4n6;->A0L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/4n6;->A0L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/4n6;->A0L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4n6;->A0L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

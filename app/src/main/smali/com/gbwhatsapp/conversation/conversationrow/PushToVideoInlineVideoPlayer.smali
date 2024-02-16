.class public final Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/5pm;

.field public A02:LX/1eU;

.field public A03:LX/1QX;

.field public A04:LX/5St;

.field public A05:LX/3cT;

.field public A06:Z

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Lcom/gbwhatsapp/WaImageView;

.field public final A09:LX/59v;

.field public final A0A:LX/48a;

.field public final A0B:LX/11T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v4, v5, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A06:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/1QX;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/1eU;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5St;

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/5St;

    invoke-static {v1}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/5pm;

    :cond_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v6, LX/5a0;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v8, v7

    move v15, v14

    invoke-direct/range {v6 .. v19}, LX/5a0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1jR;LX/1nJ;LX/44y;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-static {v6}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v3

    iput-object v3, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/11T;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12236a

    invoke-static {v1, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    const/4 v9, -0x1

    invoke-static {v7, v9}, LX/4Dx;->A1A(Landroid/view/View;I)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v6, v5}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v9}, LX/4Dx;->A1A(Landroid/view/View;I)V

    invoke-static {v6}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a9a

    invoke-static {v5, v8, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07035c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getGlobalUI()LX/3bD;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getExoPlayerVideoPlayerPoolManager()LX/5St;

    move-result-object v0

    new-instance v2, LX/59v;

    invoke-direct {v2, v6, v7, v1, v0}, LX/59v;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3bD;LX/5St;)V

    const/4 v1, 0x1

    new-instance v0, LX/6K9;

    invoke-direct {v0, v4, v1}, LX/6K9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5aT;->A0P(LX/44y;)V

    iput-object v2, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v5, v14, v4}, LX/5Gp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/48a;

    new-instance v0, LX/3d9;

    invoke-direct {v0}, LX/3d9;-><init>()V

    new-instance v1, LX/6B4;

    invoke-direct {v1, v4, v0}, LX/6B4;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;LX/3d9;)V

    const/16 v0, 0x130

    invoke-static {v1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0E(LX/0tP;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;)LX/5a0;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-object v2, v0, LX/5a0;->A03:LX/1jR;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-boolean v0, v0, LX/5a0;->A08:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {v2}, LX/36T;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getMessageObservers()LX/1eU;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-object v0, v0, LX/5a0;->A05:LX/44y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LX/44y;->BR1(ZI)V

    :cond_1
    return-void
.end method

.method private final getUiState()LX/5a0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/11T;

    invoke-static {v0}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a0;

    return-object v0
.end method

.method private final setUiState(LX/5a0;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/11T;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-object v2, v0, LX/5a0;->A03:LX/1jR;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-object v0, v0, LX/5a0;->A04:LX/1nJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/48a;

    iget-object v4, v2, LX/373;->A1I:LX/30h;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1nJ;->A0C(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    iget-object v0, v3, LX/59v;->A00:LX/5Zw;

    invoke-virtual {v0}, LX/5Zw;->A01()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5aT;->A0M(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-boolean v0, v0, LX/5a0;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1jR;LX/1nJ;LX/44y;Ljava/lang/Runnable;ZZZZ)V
    .locals 14

    const/4 v0, 0x5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-boolean v11, v0, LX/5a0;->A0A:Z

    iget-boolean v13, v0, LX/5a0;->A0C:Z

    new-instance v0, LX/5a0;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, LX/5a0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1jR;LX/1nJ;LX/44y;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/5a0;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    return v0
.end method

.method public final getExoPlayerVideoPlayerPoolManager()LX/5St;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/5St;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exoPlayerVideoPlayerPoolManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageAudioPlayerProvider()LX/5pm;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/5pm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageObservers()LX/1eU;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/1eU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    iget-object v0, v0, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v0, LX/5Zw;->A07:Z

    return v0
.end method

.method public final getPlayWhenReadyAndActive()Z
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-boolean v0, v0, LX/5a0;->A0C:Z

    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    iget-object v0, v0, LX/59v;->A00:LX/5Zw;

    invoke-virtual {v0}, LX/5Zw;->A01()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v4, v0, LX/5a0;->A03:LX/1jR;

    iget-boolean v8, v0, LX/5a0;->A08:Z

    iget-boolean v9, v0, LX/5a0;->A0B:Z

    iget-boolean v10, v0, LX/5a0;->A07:Z

    iget-boolean v12, v0, LX/5a0;->A09:Z

    iget-object v5, v0, LX/5a0;->A04:LX/1nJ;

    iget-object v7, v0, LX/5a0;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/5a0;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/5a0;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/5a0;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/5a0;->A05:LX/44y;

    new-instance v0, LX/5a0;

    invoke-direct/range {v0 .. v13}, LX/5a0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1jR;LX/1nJ;LX/44y;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/5a0;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v4, v0, LX/5a0;->A03:LX/1jR;

    iget-boolean v8, v0, LX/5a0;->A08:Z

    iget-boolean v9, v0, LX/5a0;->A0B:Z

    iget-boolean v10, v0, LX/5a0;->A07:Z

    iget-boolean v12, v0, LX/5a0;->A09:Z

    iget-boolean v13, v0, LX/5a0;->A0C:Z

    iget-object v5, v0, LX/5a0;->A04:LX/1nJ;

    iget-object v7, v0, LX/5a0;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/5a0;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/5a0;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/5a0;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/5a0;->A05:LX/44y;

    new-instance v0, LX/5a0;

    invoke-direct/range {v0 .. v13}, LX/5a0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1jR;LX/1nJ;LX/44y;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/5a0;)V

    return-void
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/1QX;

    return-void
.end method

.method public final setExoPlayerVideoPlayerPoolManager(LX/5St;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/5St;

    return-void
.end method

.method public final setGlobalUI(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/3bD;

    return-void
.end method

.method public final setMessageAudioPlayerProvider(LX/5pm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/5pm;

    return-void
.end method

.method public final setMessageObservers(LX/1eU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/1eU;

    return-void
.end method

.method public final setPlayWhenReadyAndActive(Z)V
    .locals 14

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5a0;

    move-result-object v0

    iget-object v4, v0, LX/5a0;->A03:LX/1jR;

    iget-boolean v8, v0, LX/5a0;->A08:Z

    iget-boolean v9, v0, LX/5a0;->A0B:Z

    iget-boolean v10, v0, LX/5a0;->A07:Z

    iget-boolean v11, v0, LX/5a0;->A0A:Z

    iget-boolean v12, v0, LX/5a0;->A09:Z

    iget-object v5, v0, LX/5a0;->A04:LX/1nJ;

    iget-object v7, v0, LX/5a0;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/5a0;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/5a0;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/5a0;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/5a0;->A05:LX/44y;

    new-instance v0, LX/5a0;

    move v13, p1

    invoke-direct/range {v0 .. v13}, LX/5a0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1jR;LX/1nJ;LX/44y;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/5a0;)V

    return-void
.end method

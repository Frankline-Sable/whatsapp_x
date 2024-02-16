.class public LX/4rW;
.super LX/4r1;
.source ""


# instance fields
.field public A00:LX/8VC;

.field public A01:LX/8VC;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public final A06:LX/2jl;

.field public final A07:LX/5pm;

.field public final A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/2jl;LX/5pm;LX/1hI;)V
    .locals 7

    invoke-direct {p0, p1, p2, p5}, LX/4r1;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    const/16 v1, 0x2f

    new-instance v0, LX/5hR;

    invoke-direct {v0, p0, v1}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rW;->A02:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/4rW;->A06:LX/2jl;

    move-object v2, p4

    iput-object p4, p0, LX/4rW;->A07:LX/5pm;

    const v0, 0x7f0b06dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rW;->A03:Landroid/view/View;

    const v0, 0x7f0b06c4

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v3, p0, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b06c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/4rW;->A05:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0b07d3

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rW;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    new-instance v5, LX/6Ic;

    invoke-direct {v5, p0, v0}, LX/6Ic;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6J6;

    invoke-direct {v4, p0, v0}, LX/6J6;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4rW;->A01:LX/8VC;

    new-instance v1, LX/5jA;

    invoke-direct/range {v1 .. v6}, LX/5jA;-><init>(LX/5pm;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/6Eq;LX/5jB;LX/8VC;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/5jA;)V

    iget-object v0, p0, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/4rW;->A26()V

    iget-object v0, p0, LX/4rW;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GR;

    iget-wide v0, p5, LX/373;->A1K:J

    invoke-interface {v2, v0, v1}, LX/6GR;->B5C(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-virtual {p0}, LX/4rW;->A26()V

    return-void
.end method

.method public A1N()V
    .locals 10

    iget-object v2, p0, LX/4rW;->A07:LX/5pm;

    iget-object v1, p0, LX/4rW;->A00:LX/8VC;

    iget-object v0, p0, LX/4rW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0t(Landroid/content/Context;LX/35o;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/4rz;->A0U:LX/373;

    check-cast v6, LX/1gr;

    check-cast v6, LX/1hI;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationrowvoicenote/viewmessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v7, LX/6MN;

    invoke-direct {v7, p0, v3}, LX/6MN;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/4rz;->A0V:LX/2qG;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4rx;->A0a:LX/3bD;

    iget-object v9, p0, LX/4rx;->A2C:LX/1nJ;

    invoke-static/range {v4 .. v9}, LX/5cm;->A03(Landroid/content/Context;LX/3bD;LX/1hI;LX/6Eo;LX/2qG;LX/1nJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rW;->A06:LX/2jl;

    invoke-static {p0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, LX/2jl;->A00(Landroid/app/Activity;LX/1hI;Z)LX/5sS;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/5sS;->A0B(LX/1hI;)V

    new-instance v0, LX/5FW;

    invoke-direct {v0, p0, v3}, LX/5FW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5sS;->A0K:LX/6Dr;

    iget-byte v1, v6, LX/373;->A1H:B

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5sS;->A0E(Z)V

    invoke-virtual {p0}, LX/4rx;->A1H()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4HQ;->A0k(LX/4rl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4rW;->A27()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4rW;->A26()V

    return-void
.end method

.method public final A26()V
    .locals 10

    iget-object v9, p0, LX/4rz;->A0U:LX/373;

    check-cast v9, LX/1gr;

    check-cast v9, LX/1hI;

    invoke-static {v9}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/4rx;->A1H:LX/2tS;

    iget-object v5, p0, LX/4rx;->A0y:LX/32w;

    iget-object v6, p0, LX/4rx;->A10:LX/372;

    iget-object v8, p0, LX/4rz;->A0O:LX/35t;

    invoke-static/range {v4 .. v9}, LX/5ah;->A01(Landroid/content/Context;LX/32w;LX/372;LX/2tS;LX/35t;LX/1hI;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4rW;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4rW;->A04:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v9, LX/1gr;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v0

    iput v0, v9, LX/1gr;->A00:I

    :cond_0
    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v2

    invoke-static {v2}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4rW;->A05:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_1
    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    iget-wide v2, v9, LX/1gr;->A01:J

    invoke-static {v1, v0, v2, v3}, LX/4E1;->A1I(Landroid/widget/TextView;LX/35t;J)V

    iget-object v1, p0, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/4rl;->A07:LX/5i0;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_2
    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v0, v9}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4rW;->setDuration(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, LX/4rx;->A1L()V

    invoke-virtual {p0, v9}, LX/4rl;->A24(LX/373;)V

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x16fd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v9}, LX/4rx;->A1k(LX/373;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1gr;->A07:Ljava/lang/String;

    :cond_5
    invoke-virtual {v9}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ea

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-virtual {p0}, LX/4rW;->A27()V

    iget-object v0, p0, LX/4rW;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/4rW;->A05:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_8
    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v0, v9}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    iget-object v1, p0, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/4rl;->A09:LX/5i0;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v9, LX/1gr;->A00:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4rz;->A0O:LX/35t;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/4rl;->A08:LX/5i0;

    goto :goto_3
.end method

.method public final A27()V
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/4rz;->A0U:LX/373;

    check-cast v4, LX/1gr;

    check-cast v4, LX/1hI;

    iget-object v1, p0, LX/4rW;->A07:LX/5pm;

    invoke-virtual {v1, v4}, LX/5pm;->A0D(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, LX/4rW;->A28(LX/1hI;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/5pm;->A00()LX/5sS;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/5sS;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, LX/4rW;->A28(LX/1hI;)V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v6}, LX/5sS;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    const/4 v7, 0x0

    new-instance v0, LX/5FW;

    invoke-direct {v0, p0, v7}, LX/5FW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/5sS;->A0K:LX/6Dr;

    new-instance v2, LX/6LB;

    invoke-direct {v2, p0, v7}, LX/6LB;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6Mm;

    invoke-direct {v3, p0, v7}, LX/6Mm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4rW;->A05:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    new-instance v0, LX/6IJ;

    invoke-direct/range {v0 .. v7}, LX/6IJ;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Ds;LX/6Dt;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/5sS;->A0J:LX/6Gb;

    return-void

    :cond_3
    iget-object v3, p0, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v4, LX/1gr;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v6}, LX/5sS;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v2, p0, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v6}, LX/5sS;->A01()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4rW;->setDuration(Ljava/lang/String;)V

    iget-object v1, p0, LX/4rW;->A05:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/4E0;->A1E(Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    goto :goto_0
.end method

.method public final A28(LX/1hI;)V
    .locals 3

    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/4rW;->A08:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget v0, p1, LX/1gr;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v2, p0, LX/4rz;->A0O:LX/35t;

    iget v0, p1, LX/1gr;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4rW;->setDuration(Ljava/lang/String;)V

    iget-object v0, p0, LX/4rW;->A05:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e022a

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getFMessage()LX/1hI;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hI;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e022a

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
    invoke-static {p0}, LX/4HQ;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e022c

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4rW;->A05:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1hI;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method

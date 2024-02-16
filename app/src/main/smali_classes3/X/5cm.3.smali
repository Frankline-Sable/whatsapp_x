.class public LX/5cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1hI;LX/6Ep;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    invoke-static {p4}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    invoke-static {p4}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6, v3}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    const/4 v0, 0x1

    invoke-interface {p5, v0}, LX/6Ep;->BUn(I)V

    return-void

    :cond_0
    invoke-static {p4}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/1gr;->A07:Ljava/lang/String;

    :cond_1
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ea

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-virtual {p6, p3}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-interface {p5, v3}, LX/6Ep;->BUn(I)V

    return-void

    :cond_2
    iget-object v1, p4, LX/1gr;->A02:LX/35Q;

    iget-object v0, p4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/35Q;->A0F:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {p6, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ea

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p6, v3}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ea

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-interface {p5, v2}, LX/6Ep;->BUn(I)V

    return-void
.end method

.method public static A01(LX/6Gb;LX/5pm;LX/35t;LX/1hI;LX/6En;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    invoke-virtual {p1, p3}, LX/5pm;->A0D(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/5pm;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/5pm;->A00()LX/5sS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/5sS;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, p4, p5}, LX/5cm;->A02(LX/35t;LX/1hI;LX/6En;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    :goto_0
    invoke-virtual {v3}, LX/5sS;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p5, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iput-object p0, v3, LX/5sS;->A0J:LX/6Gb;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v3}, LX/5sS;->A01()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    check-cast p4, LX/5ae;

    iget v1, p4, LX/5ae;->A01:I

    iget-object v0, p4, LX/5ae;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/54Z;

    iget-object v0, v0, LX/54Z;->A05:Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v0, LX/54Y;

    iget-object v1, v0, LX/54Y;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/4E0;->A1E(Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3, p4, p5}, LX/5cm;->A02(LX/35t;LX/1hI;LX/6En;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public static A02(LX/35t;LX/1hI;LX/6En;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget v0, p1, LX/1gr;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p3, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    if-eqz v2, :cond_1

    int-to-long v0, v3

    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget v0, p1, LX/1gr;->A00:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    check-cast p2, LX/5ae;

    iget v1, p2, LX/5ae;->A01:I

    iget-object v0, p2, LX/5ae;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, LX/54Z;

    iget-object v0, v0, LX/54Z;->A05:Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    check-cast v0, LX/54Y;

    iget-object v0, v0, LX/54Y;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/3bD;LX/1hI;LX/6Eo;LX/2qG;LX/1nJ;)Z
    .locals 5

    invoke-static {p2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/35Q;->A0c:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p2, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/35Q;->A0Z:Z

    invoke-virtual {p5, p2}, LX/1nJ;->A0E(LX/373;)V

    check-cast p3, LX/6MN;

    iget v1, p3, LX/6MN;->A01:I

    iget-object v0, p3, LX/6MN;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v0, LX/54k;

    invoke-virtual {v0}, LX/54k;->A01()V

    :cond_2
    return v4

    :cond_3
    const-class v0, LX/4fS;

    invoke-static {p0, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    if-eqz v0, :cond_2

    invoke-virtual {p4, v0}, LX/2qG;->A01(LX/4fS;)V

    return v4

    :cond_4
    iget v0, v3, LX/35Q;->A07:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, v3, LX/35Q;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    check-cast v0, LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1H()V

    return v4

    :cond_8
    return v2

    :cond_9
    const v0, 0x7f120dd1

    invoke-virtual {p1, v0, v2}, LX/3bD;->A0G(II)V

    return v4
.end method

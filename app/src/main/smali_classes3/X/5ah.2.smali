.class public LX/5ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1hI;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v3, 0x7f080964

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    iget v2, p1, LX/373;->A0D:I

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const v1, 0x7f0608ae

    :goto_0
    if-ne v2, v0, :cond_1

    :cond_0
    const v1, 0x7f0608ad

    :cond_1
    invoke-static {v3}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {p0, v0, v1}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    const v1, 0x7f0608af

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/32w;LX/372;LX/2tS;LX/35t;LX/1hI;)Ljava/lang/String;
    .locals 10

    iget v0, p5, LX/1gr;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4, v0, v1}, LX/39C;->A08(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p5, LX/373;->A0K:J

    invoke-virtual {p3, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v5

    iget v0, p5, LX/373;->A09:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v9

    iget-object v6, p5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v6, LX/30h;->A02:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget v6, p5, LX/373;->A0D:I

    if-ne v6, v1, :cond_1

    const v7, 0x7f1201a7

    if-eqz v9, :cond_0

    const v7, 0x7f122425

    :cond_0
    :goto_0
    invoke-static {v3, v5, v4, v2}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x5

    if-ne v6, v0, :cond_2

    const v7, 0x7f1201a6

    if-eqz v9, :cond_0

    const v7, 0x7f122424

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v6, v0, :cond_3

    const v7, 0x7f1201a8

    if-eqz v9, :cond_0

    const v7, 0x7f122427

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v6, v0, :cond_4

    const v7, 0x7f122426

    goto :goto_0

    :cond_4
    const v7, 0x7f1201a5

    if-eqz v9, :cond_0

    const v7, 0x7f122423

    goto :goto_0

    :cond_5
    iget-object v6, v6, LX/30h;->A00:LX/1af;

    instance-of v0, v6, LX/1aK;

    if-eqz v0, :cond_8

    new-instance v0, LX/3dS;

    invoke-direct {v0, v6}, LX/3dS;-><init>(LX/1af;)V

    :goto_2
    invoke-virtual {p2, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v6

    iget v7, p5, LX/373;->A0D:I

    const/16 v0, 0x9

    if-eq v7, v0, :cond_a

    const/16 v0, 0xa

    if-eq v7, v0, :cond_a

    iget-object v0, p5, LX/1gr;->A02:LX/35Q;

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    const/4 v8, 0x3

    if-eqz v9, :cond_7

    if-nez v0, :cond_9

    const v7, 0x7f122428

    :goto_3
    const/4 v0, 0x4

    invoke-static {v6, v3, v0, v2}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v4

    iget-wide v3, p5, LX/1gr;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-static {p0, v0, v1, v8, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p4, v3, v4, v2}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-nez v0, :cond_c

    const v7, 0x7f1201a9

    goto :goto_3

    :cond_8
    invoke-virtual {p5}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v7, 0x7f122421

    goto :goto_5

    :cond_a
    const v7, 0x7f1201a4

    if-eqz v9, :cond_b

    const v7, 0x7f122422

    :cond_b
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_c
    const v7, 0x7f1201a3

    :goto_5
    new-array v0, v8, [Ljava/lang/Object;

    :goto_6
    aput-object v6, v0, v2

    aput-object v3, v0, v1

    aput-object v5, v0, v4

    goto/16 :goto_1
.end method

.method public static A02(LX/1hI;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/373;->A1I:LX/30h;

    iget-boolean v3, v4, LX/30h;->A02:Z

    iget v2, p0, LX/373;->A0D:I

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_3

    const v1, 0x7f060baa

    const v0, 0x7f06006f

    :goto_0
    invoke-virtual {p2, v1}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setMicColorTint(I)V

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-static {p0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/373;->A1A:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    const v1, 0x7f060ba8

    if-ne v2, v0, :cond_4

    :cond_3
    const v1, 0x7f060ba9

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.class public LX/5dW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3bD;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5bV;LX/2jl;LX/5pm;LX/35z;LX/35t;LX/1QX;LX/49C;LX/8VC;LX/8VC;Ljava/lang/String;)Landroid/util/Pair;
    .locals 24

    move-object/from16 v11, p7

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    if-nez p7, :cond_0

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out-of-chat-"

    move-object/from16 v3, p17

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v2, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v11

    :cond_0
    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v2, p15

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    if-nez p2, :cond_1

    const v0, 0x7f0b1169

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0631

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const v0, 0x7f0b1161

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v13, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1168

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5hx;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    invoke-direct/range {v16 .. v26}, LX/5hx;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2tx;LX/32w;LX/372;LX/5WG;LX/2jl;LX/5pm;LX/35z;LX/35t;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1162

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v13, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v13}, LX/5pm;->A00()LX/5sS;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/3Ix;

    move-object/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    invoke-direct/range {v4 .. v18}, LX/3Ix;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3bD;LX/2tx;LX/32w;LX/372;LX/5WG;LX/2jl;LX/5pm;LX/35z;LX/35t;LX/1QX;LX/49C;LX/8VC;)V

    iput-object v4, v0, LX/5sS;->A0I:LX/6Dq;

    iput-object v5, v0, LX/5sS;->A0C:Landroid/app/Activity;

    :cond_2
    invoke-virtual {v13}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/5Kz;

    invoke-direct {v0, v6, v13, v2}, LX/5Kz;-><init>(Landroid/view/View;LX/5pm;LX/8VC;)V

    iput-object v0, v1, LX/5sS;->A0M:LX/5Kz;

    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/5dW;->A01(Landroid/view/View;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5pm;LX/35t;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v2

    iget-boolean v0, v2, LX/5Zy;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/5Zy;->A06:LX/1eP;

    iget-object v0, v2, LX/5Zy;->A08:LX/5m7;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Zy;->A01:Z

    :cond_4
    invoke-virtual {v13}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, LX/5pm;->A05()V

    :cond_5
    invoke-virtual {v13}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5sS;->A0Y:Z

    :cond_6
    invoke-static {v6, v11}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5pm;LX/35t;)V
    .locals 9

    const v0, 0x7f0b1168

    invoke-static {p0, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v3

    invoke-virtual {p5}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/5dW;->A05(Landroid/widget/ImageButton;)V

    :goto_0
    invoke-virtual {p5}, LX/5pm;->A00()LX/5sS;

    move-result-object v2

    invoke-virtual {p5}, LX/5pm;->A01()LX/1hI;

    move-result-object v8

    if-eqz v8, :cond_4

    const v0, 0x7f0b116a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:Z

    if-eqz v2, :cond_0

    iget v0, v2, LX/5sS;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2}, LX/5sS;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v3, v8, v1}, LX/5pC;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/1hI;Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;)V

    iput-object v0, v2, LX/5sS;->A0J:LX/6Gb;

    :cond_0
    const v0, 0x7f0b1165

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b1163

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1160

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b1164

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8}, LX/1hI;->A2H()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_8

    const v0, 0x7f0800db

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08045a

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    const v0, 0x7f0b116b

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v4, LX/30h;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_3
    iget-object v1, v4, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/372;->A0I(LX/3dS;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p6}, LX/35t;->A0X()Z

    move-result v4

    const-string v1, " \u2022 "

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-static {v5, v1, v7, v0}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v2, v7, v1, v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7, v1, v5, v0}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_6
    iget-object v1, v4, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/373;->A0u()LX/1af;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {p3, v1}, LX/372;->A0K(LX/3dS;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v0

    invoke-virtual {p3, v1, v0, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    iget v1, v8, LX/373;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v1, "audio/ogg; codecs=opus"

    iget-object v0, v8, LX/1gr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/39a;->A0s(LX/373;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const v0, 0x7f0800db

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080899

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, LX/1hI;->A2G()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    :goto_5
    invoke-virtual {p4, v7, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v1, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/373;->A0u()LX/1af;

    move-result-object v1

    :cond_c
    invoke-static {p2, v1}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/5dW;->A06(Landroid/widget/ImageButton;)V

    goto/16 :goto_0
.end method

.method public static A02(Landroid/view/View;LX/5pm;)V
    .locals 2

    invoke-virtual {p1}, LX/5pm;->A00()LX/5sS;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, v0, LX/5sS;->A0M:LX/5Kz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Kz;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Kz;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;LX/5pm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/5pm;->A0A(Z)V

    const v0, 0x7f0b1169

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5pm;->A04()V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;LX/5pm;LX/8VC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/5pm;->A0A(Z)V

    const v0, 0x7f0b1169

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/5du;

    invoke-direct {v0, v1, p0, v2}, LX/5du;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, LX/5dW;->A09(LX/5pm;LX/8VC;)V

    :cond_1
    return-void
.end method

.method public static A05(Landroid/widget/ImageButton;)V
    .locals 2

    const v0, 0x7f08087b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12160d

    invoke-static {v1, p0, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A06(Landroid/widget/ImageButton;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080880

    invoke-static {v1, p0, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122825

    invoke-static {v1, p0, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A07(LX/5pm;)V
    .locals 1

    invoke-virtual {p0}, LX/5pm;->A00()LX/5sS;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5sS;->A0C:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static A08(LX/5pm;LX/35z;LX/1af;)V
    .locals 2

    invoke-virtual {p0}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5sS;->A0Z:Z

    iget-object v0, v1, LX/5sS;->A0n:LX/5VB;

    invoke-virtual {v0}, LX/5VB;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5pm;->A0A(Z)V

    invoke-static {p1, p2}, LX/5dW;->A0B(LX/35z;LX/1af;)V

    :cond_1
    return-void
.end method

.method public static A09(LX/5pm;LX/8VC;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/5pm;->A0A(Z)V

    invoke-virtual {p0}, LX/5pm;->A06()V

    invoke-virtual {p0}, LX/5pm;->A07()V

    invoke-static {p1}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v2

    iget-boolean v0, v2, LX/5Zy;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Zy;->A06:LX/1eP;

    iget-object v0, v2, LX/5Zy;->A08:LX/5m7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/5Zy;->A01:Z

    :cond_0
    invoke-static {p1}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Zy;->A00:LX/1hI;

    return-void
.end method

.method public static A0A(LX/5pm;LX/8VC;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5pm;->A00:LX/5sS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5sS;->A0N:LX/1hI;

    :goto_0
    iput-object v0, p0, LX/5pm;->A02:LX/1hI;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5pm;->A01:LX/1hI;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5pm;->A0A(Z)V

    invoke-virtual {p0}, LX/5pm;->A06()V

    invoke-virtual {p0}, LX/5pm;->A07()V

    invoke-static {p1}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object p0

    iget-boolean v0, p0, LX/5Zy;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Zy;->A06:LX/1eP;

    iget-object v0, p0, LX/5Zy;->A08:LX/5m7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Zy;->A01:Z

    :cond_1
    invoke-static {p1}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Zy;->A00:LX/1hI;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0B(LX/35z;LX/1af;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1aV;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ptt_out_of_chat_broadcast"

    :goto_0
    invoke-static {p1, p0, v0}, LX/4Dw;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {p0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v0, :cond_2

    const-string v0, "ptt_out_of_chat_group"

    goto :goto_0

    :cond_2
    const-string v0, "ptt_out_of_chat_individual"

    goto :goto_0
.end method

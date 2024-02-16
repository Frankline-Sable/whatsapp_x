.class public LX/3fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3fz;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3fz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3fz;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2OM;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3fz;->A02:I

    const-string v0, "fmessage-protobuf-subsystem-deserialize"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fz;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3fz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/3fz;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2aA;

    iget-object v1, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2aA;->A00:LX/2Ee;

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v0, LX/2Ee;->A00:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    const-string v3, "draft_voice_note_metadata"

    const-string v2, "chat_jid=?"

    invoke-static {v1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftVoiceNoteMetadataDataStore/delete"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v3, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    if-nez v2, :cond_0

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4fS;->A0C:LX/5aD;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v3, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    if-nez v2, :cond_1

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4fS;->A0C:LX/5aD;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v0, v3}, LX/5X3;->A00(Landroid/content/res/Resources;LX/5aD;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    iget-object v3, p0, LX/3fz;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "payments_support_topics"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A0D(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A03:LX/2j1;

    if-nez v3, :cond_3

    const-string v3, "FaqItemActivity"

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v3, v0}, LX/2j1;->A00(Landroid/os/Bundle;LX/4fS;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ft;

    iget-object v1, p0, LX/3fz;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, LX/2ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48X;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/48X;->Azn()LX/0GY;

    move-result-object v1

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f121f5a

    const/16 v0, 0xdac

    invoke-interface {v2, v1, v0, v3}, LX/48X;->B6X(IIZ)LX/5im;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5im;->A01()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LG;

    iget-object v1, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3LG;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/3LG;->A01:LX/1du;

    iget-object v0, v2, LX/3LG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44a;

    invoke-interface {v0, v2}, LX/44a;->BPh(Ljava/util/List;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Is;

    iget-object v2, p0, LX/3fz;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3Is;->A00:LX/3bD;

    invoke-virtual {v0, v2, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v4, p0, LX/3fz;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    const-string v3, "captchaAudioFile"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, v5, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_5
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v2, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_c

    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/2pP;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    return-void

    :cond_8
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/decodeAudio/mediaPlayer ex: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, p0, LX/3fz;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v6, LX/2nj;

    iget-object v5, v6, LX/2nj;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v3, p0, LX/3fz;->A01:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12218a

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v5}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e08f0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b09ab

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b15be

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    :cond_a
    iput-object v2, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    :cond_b
    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2nj;->A03:LX/5A1;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/5A1;->setPlayControlVisibility(I)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v6, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v5, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/4fV;->A00:LX/35t;

    iget-object v0, v6, LX/4fS;->A04:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39T;->A00(LX/0R4;Ljava/io/File;)J

    move-result-wide v2

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/389;

    invoke-virtual {v0}, LX/389;->A0D()J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0xe

    new-instance v2, LX/3eO;

    invoke-direct {v2, v6, v1, v5, v0}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/10V;

    iget-object v1, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/10V;->A09:LX/481;

    invoke-interface {v0, v1}, LX/481;->BRo(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2OM;

    const-string v3, "fmessage-protobuf-subsystem-deserialize"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlowMethodWatcher found a thread stuck for "

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/2OM;->A00:LX/2rn;

    const-string/jumbo v1, "slow-method-watcher"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0H:LX/2cV;

    invoke-virtual {v0, v1}, LX/2cV;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x22

    new-instance v2, LX/3ds;

    invoke-direct {v2, v4, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v1, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0N:LX/2cV;

    invoke-virtual {v0, v1}, LX/2cV;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bp;

    iget-object v1, p0, LX/3fz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1bp;->A04:LX/1eL;

    invoke-virtual {v0, v1}, LX/1eL;->A06(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

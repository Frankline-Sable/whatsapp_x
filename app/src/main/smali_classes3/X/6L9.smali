.class public LX/6L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6L9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6L9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/6L9;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cn;->A03(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v2, LX/4bS;

    invoke-static {p1}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    iget v1, v0, LX/0Q5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v2, LX/4bS;->A0B:Z

    invoke-virtual {v2}, LX/4bS;->A6L()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gK;

    check-cast p1, LX/3dS;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/4gK;->A0c:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    invoke-static {p1}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q5;

    iget-object v1, v2, LX/0Q5;->A02:LX/0Qk;

    invoke-static {v4}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qk;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0Q5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v4, LX/5pH;->A6U:Z

    invoke-virtual {v4, v0}, LX/5pH;->A27(Z)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q5;

    iget-object v0, v1, LX/0Q5;->A02:LX/0Qk;

    invoke-virtual {v0, v4}, LX/0Qk;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, LX/0Q5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0k:Z

    const v0, 0x7f0b1868

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0k:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4yK;

    invoke-static {p1}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q5;

    iget-object v1, v4, LX/4yK;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0Q5;->A02:LX/0Qk;

    iget-object v0, v0, LX/0Qk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/0Q5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4yK;->A02(Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yR;

    invoke-virtual {v1}, LX/4yR;->A6T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4yR;->A6R()V

    invoke-virtual {v1}, LX/4yR;->A6P()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4yR;

    invoke-static {p1}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    iget v1, v0, LX/0Q5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v1, v3, LX/4yR;->A0D:Z

    invoke-virtual {v3}, LX/4yR;->A6T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4yR;->A6R()V

    invoke-virtual {v3}, LX/4yR;->A6P()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sZ;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5sZ;->A05:LX/1ng;

    iget-object v0, v1, LX/5sZ;->A0H:LX/8Xa;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    invoke-virtual {v1}, LX/5sZ;->A01()V

    iget-object v13, v1, LX/5sZ;->A09:Ljava/io/File;

    if-eqz v13, :cond_0

    iget-object v0, v1, LX/5sZ;->A0E:LX/28Y;

    iget-object v10, v1, LX/5sZ;->A0I:LX/8Up;

    iget-object v0, v0, LX/28Y;->A00:LX/3ha;

    iget-object v3, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v3}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v6

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v7

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v5

    invoke-static {v3}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v4

    new-instance v9, LX/726;

    invoke-direct {v9}, LX/726;-><init>()V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    iget-object v0, v2, LX/39d;->A0e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5VM;

    invoke-static {v3}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v8

    iget-object v0, v2, LX/39d;->A5n:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v12

    new-instance v3, LX/5sb;

    invoke-direct/range {v3 .. v13}, LX/5sb;-><init>(LX/2rn;LX/3bD;LX/2pP;LX/1QX;LX/3QA;LX/726;LX/8Up;LX/5VM;LX/8VC;Ljava/io/File;)V

    iput-object v3, v1, LX/5sZ;->A08:LX/5sb;

    iput-object v1, v3, LX/5sb;->A00:LX/5sZ;

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4R9;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/4R9;->A00:I

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RC;

    check-cast p1, LX/5NY;

    invoke-virtual {v0, p1}, LX/4RC;->A0E(LX/5NY;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pa;

    check-cast p1, LX/3dS;

    invoke-static {v0, p1}, LX/4pa;->A01(LX/4pa;LX/3dS;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v2, LX/59M;

    check-cast p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:LX/4Pl;

    iget-object v0, v0, LX/4Pl;->A00:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    iput v0, v2, LX/59M;->A00:I

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/59M;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, LX/59M;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    iput-object v0, v2, LX/59M;->A04:LX/2sU;

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/59M;->A02:Landroid/graphics/Bitmap;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-static {v0}, LX/5cn;->A03(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A6F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method

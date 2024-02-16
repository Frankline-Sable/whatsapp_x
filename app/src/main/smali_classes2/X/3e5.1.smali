.class public LX/3e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e5;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3e5;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p4}, LX/52k;->A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jn;

    move-result-object p1

    iget-object p0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/3e5;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/5tu;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v2, v1, LX/5tu;->second:Ljava/lang/Object;

    check-cast v2, LX/312;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/30Q;

    iget-object v6, v2, LX/312;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/36M;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/312;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/36M;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting"

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3CM;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1A:LX/2ir;

    invoke-virtual {v0, v1}, LX/2ir;->A00(LX/3CM;)LX/3CM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x1a

    new-instance v3, LX/3e5;

    invoke-direct {v3, v2, v0, v1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "failed_to_send_cleaned_sticker_quick_reply"

    invoke-virtual {v3, v1, v0, v2}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "MessageReplyActivity/sendAvatarReactionMessage/Failed to send avatar sticker, skipping"

    goto/16 :goto_9

    :pswitch_2
    iget-object v5, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v6, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Q5;

    iget-object v0, v5, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3Q5;->A0H:LX/1va;

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A6J(LX/1va;I)V

    sget-object v0, LX/1va;->A03:LX/1va;

    if-ne v1, v0, :cond_1a

    invoke-virtual {v6}, LX/3Q5;->A02()LX/1hc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/1gr;->A01:J

    :goto_0
    iget v0, v6, LX/3Q5;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    invoke-virtual {v6}, LX/3Q5;->A02()LX/1hc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/1gr;->A01:J

    :goto_1
    new-instance v0, LX/3ho;

    invoke-direct {v0, v6, v5}, LX/3ho;-><init>(LX/3Q5;Lcom/gbwhatsapp/report/ReportActivity;)V

    new-instance v1, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    invoke-direct {v1, v0, v2, v3}, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>(LX/8cU;J)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/31c;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/31c;->A0A:LX/1eD;

    iget-wide v3, v1, LX/373;->A1K:J

    const/4 v2, 0x0

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/485;

    invoke-interface {v0, v3, v4, v2}, LX/485;->ApM(JI)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A00(LX/1af;Lcom/gbwhatsapp/search/SearchFragment;)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0K()LX/5gK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, LX/5gK;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0N()V

    return-void

    :pswitch_5
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08O;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E(IZ)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B()V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nj;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v0, v0, LX/1Nj;->A0T:LX/1dt;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44Z;

    invoke-interface {v0, v2}, LX/44Z;->BUx(LX/1af;)V

    goto :goto_3

    :pswitch_8
    iget-object v3, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v4, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Bg;

    const v0, 0x7f0b0799

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    iget-object v5, v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/8Wn;

    iget-object v2, v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/0OX;

    invoke-virtual/range {v0 .. v5}, LX/32b;->A07(Landroid/view/View;LX/0OX;LX/4fS;LX/3Bg;LX/8Wn;)V

    return-void

    :pswitch_9
    iget-object v4, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v4, LX/3LG;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v4, LX/3LG;->A02:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/1gq;

    if-nez v0, :cond_4

    iget-object v3, v4, LX/3LG;->A00:Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v2, LX/3e5;

    invoke-direct {v2, v4, v0, v1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    check-cast v1, LX/1gq;

    iget-object v1, v1, LX/1gq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/3LG;->A00:Landroid/os/Handler;

    const/16 v0, 0x9

    new-instance v2, LX/3fz;

    invoke-direct {v2, v0, v1, v4}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    iget-object v4, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v4, LX/3LG;

    iget-object v3, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v4, LX/3LG;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/3LG;->A01:LX/1du;

    iget-object v0, v4, LX/3LG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44a;

    invoke-interface {v0, v2}, LX/44a;->BPh(Ljava/util/List;)V

    goto :goto_5

    :pswitch_b
    iget-object v4, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1mZ;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/2oW;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/1mZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2oW;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1mZ;->A01:LX/2s0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/1wa;->A02:LX/1wa;

    :goto_6
    invoke-virtual {v2, v0, v1}, LX/2s0;->A02(LX/1wa;I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    iget-object v0, v4, LX/1mZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, v4, LX/1mZ;->A02:LX/44g;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/44g;->BV6(Z)V

    :cond_7
    iget-object v0, v4, LX/2oW;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1mZ;->A01:LX/2s0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "sticker_image_emitted_to_ui"

    invoke-virtual {v2, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    if-eqz v3, :cond_8

    sget-object v0, LX/1wa;->A04:LX/1wa;

    goto :goto_6

    :cond_8
    sget-object v0, LX/1wa;->A03:LX/1wa;

    goto :goto_6

    :pswitch_c
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ts;

    iget-object v3, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LX/2ts;->A0J:LX/1eM;

    const/4 v2, 0x0

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2tn;->A0G(Ljava/util/Collection;Z)V

    goto :goto_7

    :pswitch_d
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ts;

    iget-object v3, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LX/2ts;->A0J:LX/1eM;

    const/4 v2, 0x0

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2tn;->A0F(Ljava/util/Collection;Z)V

    goto :goto_8

    :pswitch_e
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zN;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/7zN;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mr;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AnimatedSticker/StickerFramePreloader/run/frame is recycled"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-boolean v0, v1, LX/7Mr;->A0G:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/7Mr;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/7Mr;->A00()V

    return-void

    :pswitch_f
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/52k;

    iget-object v3, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v0, v0, LX/52k;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46j;

    invoke-interface {v1}, LX/46j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    if-eqz v0, :cond_a

    check-cast v1, LX/56I;

    invoke-virtual {v1, v0}, LX/56I;->A06(LX/2jn;)V

    invoke-virtual {v1}, LX/5ri;->A01()V

    goto :goto_a

    :pswitch_10
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jG;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, LX/2jn;

    iget-object v0, v0, LX/2jG;->A03:LX/1eM;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2tn;->A0A(LX/2jn;)V

    goto :goto_b

    :pswitch_11
    iget-object v3, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1va;

    new-instance v1, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3Ym;

    invoke-direct {v0, v2, v3}, LX/3Ym;-><init>(LX/1va;Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/44Q;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XS;

    iget-object v4, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v4, LX/3B7;

    iget-object v0, v0, LX/3XS;->A00:LX/2G8;

    iget-object v3, v0, LX/2G8;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v2}, LX/2qE;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    invoke-virtual {v2, v4}, LX/2qE;->A03(LX/3B7;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_b
    invoke-static {v3}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_13
    iget-object v1, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v1, LX/44T;

    iget-object v0, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jR;

    invoke-interface {v1, v0}, LX/44T;->BTO(LX/2jR;)V

    return-void

    :pswitch_14
    iget-object v10, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v10, LX/31c;

    iget-object v4, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v4, LX/1gt;

    const-string/jumbo v0, "scheduled-call/onScheduledCallMessageAdded execute on worker thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/31c;->A08:LX/2qL;

    iget-object v9, v4, LX/373;->A1I:LX/30h;

    iget-object v8, v9, LX/30h;->A00:LX/1af;

    const-string v0, "chat jid shouldn\'t be null"

    invoke-static {v8, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v9, LX/30h;->A02:Z

    if-eqz v15, :cond_c

    iget-object v0, v7, LX/2qL;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    :goto_c
    const-string/jumbo v0, "sender jid shouldn\'t be null"

    invoke-static {v6, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    goto :goto_d

    :cond_c
    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto :goto_c

    :goto_d
    :try_start_0
    const/16 v0, 0x9

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "creation_message_row_id"

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-static {v2, v3, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "key_id"

    iget-object v0, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_from_me"

    invoke-static {v2, v0, v15}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v3, "key_chat_row_id"

    iget-object v0, v7, LX/2qL;->A03:LX/2tv;

    invoke-virtual {v0, v8}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "call_type"

    iget v0, v4, LX/1gt;->A00:I

    invoke-static {v2, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "scheduled_timestamp"

    iget-wide v0, v4, LX/1gt;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "call_title"

    iget-object v0, v4, LX/1gt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creator_jid_row_id"

    iget-object v0, v7, LX/2qL;->A04:LX/36x;

    invoke-virtual {v0, v6}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "is_upcoming"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "call_log_row_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v6, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "scheduled_calls"

    const/4 v3, 0x5

    const-string v0, "ScheduledCallsStore/insert"

    invoke-virtual {v6, v1, v0, v2, v3}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScheduledCallsStore/insertOnCurrentThread/inserted; messageScheduledCall.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v5}, LX/3cx;->close()V

    iget-wide v11, v4, LX/373;->A1K:J

    iget-wide v13, v4, LX/1gt;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/31c;->A01(JJZ)V

    iget-object v0, v10, LX/31c;->A00:LX/3bD;

    invoke-static {v0, v10, v4, v3}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    iget-object v4, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v3, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0E(LX/1af;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    const-string v2, "business_search"

    :goto_e
    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-static {v1, v2, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A0s:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    return-void

    :cond_d
    const-string v2, "global_search_new_chat"

    goto :goto_e

    :pswitch_16
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchFragment;->A1M()V

    return-void

    :pswitch_17
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/1eS;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v3, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/16 v0, 0x1c

    if-lez v1, :cond_e

    const/16 v0, 0x1a

    :cond_e
    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/settings/Settings;->A6N(Lcom/gbwhatsapp/TextEmojiLabel;I)V

    return-void

    :cond_f
    iget-object v5, v2, LX/312;->A02:Ljava/lang/String;

    iget v7, v2, LX/312;->A00:I

    iget v8, v2, LX/312;->A01:I

    iget-boolean v9, v2, LX/312;->A06:Z

    new-instance v4, LX/312;

    invoke-direct/range {v4 .. v9}, LX/312;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v4, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/312;

    invoke-virtual {v1, v2}, LX/30Q;->A01(LX/312;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08R;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nj;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/1Nj;->A0L:LX/1dY;

    invoke-virtual {v0, v1}, LX/1dY;->A08(LX/1af;)V

    return-void

    :pswitch_1b
    iget-object v3, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v0, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, LX/1SP;

    invoke-direct {v2}, LX/1SP;-><init>()V

    iput-object v0, v2, LX/1SP;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sZ;

    iget-object v0, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A00(LX/1aQ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1SP;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_1c
    iget-object v1, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const v0, 0x7f0b02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1d
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cU;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a1;

    const-string v0, "SparkRetryHandler Retrying after 5000 ms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/8cU;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/2a1;->A00()V

    return-void

    :pswitch_1e
    iget-object v4, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4WT;

    iget-object v3, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v0, v4, LX/4WT;->A0C:LX/3H7;

    iget-object v0, v0, LX/3H7;->AKe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nJ;

    iget-object v1, v4, LX/4WT;->A0A:Landroid/widget/ImageView;

    iget-object v0, v4, LX/4WT;->A0G:LX/5sv;

    invoke-virtual {v2, v1, v3, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :pswitch_1f
    iget-object v4, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4WT;

    iget-object v3, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v0, v4, LX/4WT;->A0C:LX/3H7;

    iget-object v0, v0, LX/3H7;->AKe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nJ;

    iget-object v1, v4, LX/4WT;->A0A:Landroid/widget/ImageView;

    iget-object v0, v4, LX/4WT;->A0G:LX/5sv;

    invoke-virtual {v2, v1, v3, v0}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :pswitch_20
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yu;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/5Yu;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_21
    iget-object v1, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v5, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v5, LX/3CM;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/32v;

    iget-object v3, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    const/4 v7, 0x0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/32v;->A0H(LX/1af;LX/373;LX/3CM;Ljava/lang/Integer;Z)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    return-void

    :pswitch_22
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0K(LX/3dS;)V

    return-void

    :pswitch_23
    iget-object v3, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Qh;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2Qh;->A02:LX/2eH;

    invoke-virtual {v0}, LX/2eH;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v4, v3, LX/2Qh;->A00:LX/3bD;

    const/16 v0, 0x2b

    invoke-static {v3, v1, v2, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_24
    iget-object v1, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v1, LX/44h;

    iget-object v0, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/44h;->BV5(Ljava/util/List;)V

    return-void

    :pswitch_25
    iget-object v1, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZV;

    iget-object v0, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CM;

    iget-object v2, v0, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/3CM;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/3CM;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/3CM;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/3CM;->A0B:Ljava/lang/String;

    iget v9, v0, LX/3CM;->A00:I

    iget v10, v0, LX/3CM;->A03:I

    iget v11, v0, LX/3CM;->A02:I

    iget-object v8, v0, LX/3CM;->A07:Ljava/lang/String;

    iget-boolean v12, v0, LX/3CM;->A0J:Z

    invoke-virtual/range {v1 .. v12}, LX/1ZV;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :pswitch_26
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZV;

    iget-object v4, v6, LX/3e5;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/1ZV;->A0D()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/1ZV;->A01:LX/3bD;

    const/16 v1, 0x1e

    new-instance v0, LX/3e5;

    invoke-direct {v0, v4, v1, v3}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v5, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ts;

    iget-object v6, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v8

    iget-boolean v0, v8, LX/3CM;->A0I:Z

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/2ts;->A0U:LX/2pk;

    invoke-virtual {v0, v1}, LX/2pk;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    iget-object v7, v8, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v4, v5, LX/2ts;->A0Q:LX/2qT;

    invoke-virtual {v4, v7}, LX/2qT;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/2ts;->A05:LX/2sv;

    invoke-virtual {v0, v7}, LX/2sv;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/2ts;->A0Z:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LI;

    if-eqz v3, :cond_12

    iget-object v0, v5, LX/2ts;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v1, v2, v0}, LX/3LI;->A0A(LX/3CM;JZ)Ljava/util/Set;

    move-result-object v2

    :goto_10
    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v4}, LX/2qT;->A01()V

    iget-object v1, v4, LX/2qT;->A01:LX/2pj;

    invoke-virtual {v1, v7}, LX/2pj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/2pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2qT;->A05:LX/30a;

    invoke-virtual {v0, v7}, LX/30a;->A03(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, LX/3LI;->A0N(Ljava/util/Set;)V

    goto :goto_f

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_10

    :cond_13
    iget-object v4, v5, LX/2ts;->A04:LX/3bD;

    const/16 v0, 0x27

    new-instance v3, LX/3e5;

    invoke-direct {v3, v5, v0, v6}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_28
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ts;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jn;

    iget-object v0, v0, LX/2ts;->A0X:LX/2kX;

    invoke-virtual {v0, v1}, LX/2kX;->A01(LX/2jn;)V

    return-void

    :pswitch_29
    iget-object v7, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ts;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v7, LX/2ts;->A0P:LX/1nG;

    invoke-virtual {v0}, LX/1nG;->A00()V

    const-string v0, "StickerRepository/reorderMyStickerPackSync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/2ts;->A0S:LX/2qU;

    invoke-static {}, LX/39J;->A00()V

    iget-object v5, v0, LX/2qU;->A03:LX/2YH;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/2YH;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nz;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v8, "sticker_pack_order"

    const-string/jumbo v1, "setOrder/DELETE_STICKER_PACK_ORDER"

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v1, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-object v3, v0, LX/2jn;->A0G:Ljava/lang/String;

    iget v2, v0, LX/2jn;->A00:I

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pack_order"

    invoke-static {v1, v0, v2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "setOrder/INSERT_STICKER_PACK_ORDER"

    invoke-virtual {v9, v8, v0, v1}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_11

    :cond_14
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v5

    iget-object v3, v7, LX/2ts;->A04:LX/3bD;

    iget-object v2, v7, LX/2ts;->A0J:LX/1eM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/3ft;

    invoke-direct {v0, v2, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_2a
    iget-object v0, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ts;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jn;

    iget-object v0, v0, LX/2ts;->A0R:LX/2YI;

    iget-object v1, v1, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/2YI;->A00:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_a
    invoke-static {v1, v0}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "new_sticker_packs"

    const-string/jumbo v1, "pack_id = ?"

    const-string/jumbo v0, "unmarkPackAsNew/DELETE_NEW_STICKER_PACK"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2b
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ts;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2ts;->A0E(Ljava/util/Collection;Z)V

    return-void

    :pswitch_2c
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2cY;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2cY;->A01:Ljava/lang/Runnable;

    iget-object v2, v2, LX/2cY;->A03:LX/123;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/123;->A0C(Ljava/lang/String;Z)V

    return-void

    :pswitch_2d
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, LX/52k;

    iget-object v6, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v6, LX/2jn;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/2jn;->A05:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v10, v6, LX/2jn;->A0E:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v10, v0}, LX/2wI;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/3CM;

    move-result-object v11

    iget-object v4, v6, LX/2jn;->A05:Ljava/util/List;

    iget-object v0, v6, LX/2jn;->A0D:Ljava/lang/String;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v0, v4}, LX/2wI;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/3CM;

    move-result-object v10

    iget-object v4, v2, LX/52k;->A0C:LX/3bD;

    const/16 v0, 0x2d

    invoke-static {v2, v11, v10, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_15
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v17 .. v17}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v0, v11, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_15

    iget-object v10, v0, LX/34w;->A0A:[LX/36h;

    if-eqz v10, :cond_15

    iget-object v0, v2, LX/52k;->A0E:LX/2yZ;

    move-object/from16 v19, v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v13

    array-length v0, v10

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_15
    move/from16 v0, v18

    if-ge v14, v0, :cond_17

    aget-object v15, v10, v14

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2yZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_17
    invoke-static {v12, v11, v13, v9}, LX/0yK;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v8}, LX/0yK;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v7}, LX/0yK;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v5}, LX/0yK;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v3}, LX/0yK;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v13, v1}, LX/0yK;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_18
    const/16 v0, 0x2e

    invoke-static {v9, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-static {v8, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-static {v7, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-static {v5, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    iget-object v11, v2, LX/5VZ;->A05:Landroid/content/Context;

    const v0, 0x7f1201e5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "id_all"

    move-object/from16 v0, v20

    invoke-static {v6, v12, v13, v10, v0}, LX/3e5;->A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201ea

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "id_love"

    invoke-static {v6, v0, v12, v10, v1}, LX/3e5;->A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201e8

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_haha"

    invoke-static {v6, v0, v1, v10, v9}, LX/3e5;->A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201ec

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_sad"

    invoke-static {v6, v0, v1, v10, v7}, LX/3e5;->A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201e6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_angry"

    invoke-static {v6, v0, v1, v10, v5}, LX/3e5;->A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f1201eb

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_reaction"

    invoke-static {v6, v0, v1, v10, v8}, LX/3e5;->A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    iget-object v5, v2, LX/52k;->A0D:LX/1QX;

    const/16 v1, 0x12d5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x7f1201e9

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_lifestyle"

    invoke-static {v6, v0, v1, v10, v3}, LX/3e5;->A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    :cond_19
    const/16 v0, 0x2b

    new-instance v3, LX/3e5;

    invoke-direct {v3, v2, v0, v10}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_16
    invoke-virtual {v4, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/7EQ;

    const-string/jumbo v0, "storage-usage-activity/fetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6G(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iput-object v1, v0, LX/4TY;->A01:LX/7EQ;

    goto :goto_17

    :pswitch_2f
    iget-object v3, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v2, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7ER;

    const-string/jumbo v0, "storage-usage-activity/fetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iput-object v2, v1, LX/4TY;->A02:LX/7ER;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4TY;->A0M(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rl;->A06(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6G(I)V

    return-void

    :pswitch_30
    iget-object v2, v6, LX/3e5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/7EQ;

    const-string/jumbo v0, "storage-usage-activity/fetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6G(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iput-object v1, v0, LX/4TY;->A00:LX/7EQ;

    :goto_17
    invoke-virtual {v0}, LX/4TY;->A0N()V

    return-void

    :cond_1a
    invoke-virtual {v6, v5}, LX/3Q5;->A0A(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_f
        :pswitch_2d
        :pswitch_10
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

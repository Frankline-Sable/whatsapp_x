.class public LX/57x;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/57x;->A01:I

    iput-object p1, p0, LX/57x;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/57x;

    invoke-direct {v0, p1, p2}, LX/57x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/57x;->A01:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v5, LX/4fV;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "chat_jid"

    invoke-static {v0, v4}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.WallpaperCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-virtual {v5, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    check-cast v1, LX/6Et;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iput v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v5, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v5, LX/55z;

    iget-object v2, v5, LX/55z;->A06:LX/373;

    check-cast v2, LX/1gr;

    iget-boolean v0, v2, LX/373;->A1M:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v0, v0, LX/35Q;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    iget-byte v3, v2, LX/373;->A1H:B

    iget-object v2, v5, LX/560;->A0C:LX/3bD;

    const/4 v1, 0x2

    const v0, 0x7f120dd2

    if-ne v3, v1, :cond_1

    const v0, 0x7f120dd1

    :cond_1
    invoke-virtual {v2, v0, v4}, LX/3bD;->A0G(II)V

    return-void

    :pswitch_3
    iget-object v4, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v4, LX/55y;

    iget-object v0, v4, LX/55y;->A0K:LX/2rw;

    iget-object v3, v4, LX/55z;->A06:LX/373;

    invoke-virtual {v0, v3}, LX/2rw;->A03(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/55y;->A0D:LX/5bE;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4vX;

    invoke-direct {v2}, LX/4vX;-><init>()V

    iput-object v0, v2, LX/4vX;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4vX;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/5bE;->A00(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vX;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vX;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/5bE;->A00:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    iget-object v2, v4, LX/55z;->A02:LX/32v;

    iget-object v0, v4, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v4, LX/560;->A0A:LX/3Fb;

    invoke-virtual {v2, v1, v0, v3}, LX/32v;->A08(Landroid/app/Activity;LX/3Fb;LX/373;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/1aH;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1aV;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1aK;

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jn;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2jn;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/2jn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jn;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6F()V

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    :goto_1
    iget-object v1, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v3, 0x0

    iget-object v0, v2, LX/2jn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2jn;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/2jn;LX/44i;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :cond_8
    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Z

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v6

    goto :goto_1

    :pswitch_5
    iget-object v5, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v4, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jn;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/2jn;->A0S:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/2jn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_9
    new-instance v3, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/2jn;->A0G:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pack_name"

    iget-object v0, v4, LX/2jn;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/4Ms;->A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V

    return-void

    :pswitch_6
    iget-object v2, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_18

    if-ne v1, v4, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6H(Z)V

    return-void

    :pswitch_7
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_9
    iget-object v6, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_a
    iget-object v6, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v6, LX/4fS;->A09:LX/35z;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    new-instance v1, LX/5Qd;

    invoke-direct {v1, v6}, LX/5Qd;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    const/4 v7, 0x2

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0L:Ljava/lang/Integer;

    const-string v0, "com.gbwhatsapp.contact.picker.AudienceSelectionContactPicker"

    invoke-virtual {v1, v0}, LX/5Qd;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/5VF;

    iget-object v0, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/35p;

    invoke-virtual {v0}, LX/35p;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/35p;

    invoke-virtual {v0}, LX/35p;->A09()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5gj;

    invoke-direct {v0, v2, v1, v7, v5}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v3, v4, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    invoke-virtual {v6, v4, v5}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v2, v5}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6G()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6J()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6H()V

    return-void

    :pswitch_c
    iget-object v4, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/35s;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_c
    iget-object v3, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    iget-object v2, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0C:Landroid/widget/ImageButton;

    iget-boolean v1, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1R:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/4 v0, 0x5

    :cond_d
    invoke-virtual {v3, v2, v0}, LX/4gL;->A0C(Landroid/view/View;I)V

    return-void

    :pswitch_d
    iget-object v2, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02:LX/0UN;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0UN;->A05:LX/0Qu;

    invoke-virtual {v1}, LX/0Qu;->A01()V

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/373;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v12, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/5U8;

    iget-object v6, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/3dM;

    iget-object v9, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/2oV;

    iget-object v10, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    iget-object v11, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/32b;

    iget-object v13, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0h:LX/8VC;

    invoke-static {v2}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v14

    iget-object v8, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0T:LX/5KF;

    new-instance v3, LX/4NX;

    invoke-direct/range {v3 .. v14}, LX/4NX;-><init>(Landroid/content/Context;Landroid/view/View;LX/3dM;LX/373;LX/5KF;LX/2oV;LX/3QA;LX/32b;LX/5U8;LX/8VC;Z)V

    iput-object v3, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02:LX/0UN;

    const/4 v2, 0x3

    new-instance v1, LX/6JU;

    invoke-direct {v1, v7, v2, v0}, LX/6JU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v3, LX/0UN;->A01:LX/0sp;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6G()V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->A03()V

    :cond_f
    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5do;->A0i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v2, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/373;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_10
    iget-byte v0, v1, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/2tC;

    check-cast v1, LX/1gr;

    invoke-virtual {v0, v1}, LX/2tC;->A05(LX/1gr;)V

    return-void

    :cond_11
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/32v;

    invoke-virtual {v0, v1}, LX/32v;->A0R(LX/373;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SY;

    iget-object v0, v0, LX/5SY;->A0J:LX/5JF;

    iget-object v0, v0, LX/5JF;->A00:LX/55y;

    goto :goto_3

    :pswitch_12
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/55z;

    iget-object v2, v0, LX/560;->A0D:LX/2tC;

    iget-object v1, v0, LX/55z;->A06:LX/373;

    check-cast v1, LX/1gr;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2tC;->A06(LX/1gr;ZZ)V

    return-void

    :pswitch_13
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/55z;

    iget-object v2, v0, LX/55z;->A05:LX/2si;

    iget-object v1, v0, LX/55z;->A06:LX/373;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2si;->A04(LX/373;Z)V

    return-void

    :pswitch_14
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/560;

    iget-object v2, v0, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    :cond_12
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_15
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/57x;

    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/55z;

    :goto_3
    iget-object v1, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/55z;->A06:LX/373;

    invoke-virtual {v1, v0}, LX/5U2;->A01(LX/373;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    :pswitch_17
    check-cast v0, LX/57x;

    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/55z;

    iget-object v1, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/55z;->A06:LX/373;

    iget-object v3, v1, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    new-instance v1, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/5Wf;->A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    :pswitch_19
    check-cast v0, LX/57x;

    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/55z;

    iget-object v1, v0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/55z;->A06:LX/373;

    invoke-virtual {v1, v0}, LX/5U2;->A00(LX/373;)V

    return-void

    :pswitch_1a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v1, LX/55y;

    iget-object v6, v1, LX/55z;->A06:LX/373;

    iget-object v11, v1, LX/55y;->A0P:LX/5U8;

    iget-object v10, v1, LX/55y;->A0O:LX/32b;

    const/16 v1, 0x14

    new-instance v7, LX/57x;

    invoke-direct {v7, v0, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v8, LX/57x;

    invoke-direct {v8, v0, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v9, LX/57x;

    invoke-direct {v9, v0, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4NW;

    invoke-direct/range {v3 .. v11}, LX/4NW;-><init>(Landroid/content/Context;Landroid/view/View;LX/373;LX/5i0;LX/5i0;LX/5i0;LX/32b;LX/5U8;)V

    :goto_4
    invoke-virtual {v3}, LX/0UN;->A00()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/52j;

    invoke-virtual {v0}, LX/52j;->A06()V

    return-void

    :pswitch_1c
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/56I;

    iget-object v1, v0, LX/56I;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v0, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/56R;

    iget-object v0, v0, LX/56R;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A03:LX/5Zz;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "sticker_store_my_stickers"

    goto :goto_5

    :pswitch_1e
    iget-object v3, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/5Vr;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/5Zz;

    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "sticker_store_pack_preview"

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1f
    iget-object v3, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget-object v1, v2, LX/11S;->A06:Ljava/lang/String;

    iput-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0t:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/5YL;

    iput-object v1, v0, LX/5YL;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/11S;->A0M(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    invoke-virtual {v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6G()V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A01:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A0K()V

    return-void

    :pswitch_20
    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    return-void

    :pswitch_21
    iget-object v12, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v12, LX/4fV;->A04:LX/49C;

    iget-object v6, v12, LX/4fQ;->A06:LX/2tS;

    iget-object v5, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/32v;

    iget-object v7, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/35t;

    iget-object v8, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/3QF;

    iget-object v4, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/322;

    iget-object v9, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/1af;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    iget-object v14, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "has_number_from_url"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "quoted_message"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/39a;->A09(Landroid/os/Bundle;)LX/30h;

    move-result-object v11

    invoke-static {v12}, LX/4Dx;->A0h(Landroid/app/Activity;)LX/1aQ;

    move-result-object v10

    new-instance v3, LX/59W;

    invoke-direct/range {v3 .. v15}, LX/59W;-><init>(LX/322;LX/32v;LX/2tS;LX/35t;LX/3QF;LX/1af;LX/1aQ;LX/30h;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {v3, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-object v1, v12, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A08:LX/5VT;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/5VT;->A03(I)V

    return-void

    :pswitch_22
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/24R;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.facebook.lite"

    invoke-static {v6, v1}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    const/4 v2, 0x0

    iget-object v0, v0, LX/57x;->A00:Ljava/lang/Object;

    check-cast v0, LX/32b;

    iget-object v1, v0, LX/32b;->A00:LX/3Fb;

    if-eqz v3, :cond_15

    const-string v0, "fb://feed/"

    :goto_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :cond_15
    const-string v0, "https://m.facebook.com"

    goto :goto_6

    :cond_16
    iget-object v0, v2, LX/1gr;->A08:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/55z;->A02:LX/32v;

    iget-object v0, v5, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v1, v0, v2, v4}, LX/32v;->A09(LX/4fS;LX/1gr;Z)V

    return-void

    :cond_17
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/560;->A0C:LX/3bD;

    const v1, 0x7f1210b4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_18
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;-><init>()V

    invoke-virtual {v1, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6G(LX/0f4;Z)V

    return-void

    :cond_19
    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f122164

    goto :goto_7

    :cond_1a
    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f122167

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

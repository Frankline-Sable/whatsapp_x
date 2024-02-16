.class public Lcom/gbwhatsapp/contact/picker/ContactPicker;
.super LX/4cw;
.source ""

# interfaces
.implements LX/6Eu;
.implements LX/6DT;
.implements LX/6DU;
.implements LX/6DW;
.implements LX/6EE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentContainerView;

.field public A02:LX/30o;

.field public A03:LX/2tC;

.field public A04:LX/32v;

.field public A05:LX/2Yw;

.field public A06:Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

.field public A07:LX/3Fs;

.field public A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public A09:LX/35o;

.field public A0A:LX/48z;

.field public A0B:LX/5cD;

.field public A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0D:LX/32n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4cw;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h(I)V

    :cond_0
    return-void
.end method

.method public A6F()LX/32n;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:LX/32n;

    return-object v0
.end method

.method public A6G()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1V()V

    :cond_0
    return-void
.end method

.method public A6I(LX/2zO;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3S:Z

    :cond_0
    return-void
.end method

.method public A6K()Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public final A6L()V
    .locals 6

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const-string v3, "ContactPickerFragment"

    invoke-virtual {v0, v3}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A6K()Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "perf_origin"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "key_perf_tracked"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "jid"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "action"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b0ae5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0eR;->A03()V

    :cond_2
    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public B1a()LX/3Fs;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07:LX/3Fs;

    if-nez v0, :cond_0

    new-instance v0, LX/3Fs;

    invoke-direct {v0, p0}, LX/3Fs;-><init>(LX/1Fp;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07:LX/3Fs;

    :cond_0
    return-object v0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public BKx(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-static {v1, v0, p1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    :cond_0
    return-void
.end method

.method public BPx(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v0, 0x2b3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    const/16 v0, 0xe

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1A:LX/2oQ;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v2, v1, v3, p1, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BUz(LX/5gj;)V
    .locals 15

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v3, :cond_1

    const-string v0, "contactpicker/onStatusPrivacyBottomSheetDismissedSuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    sget-object v1, LX/1aH;->A00:LX/1aH;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n(Landroid/view/View;LX/3dS;)V

    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z()V

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget v1, v2, LX/5gj;->A00:I

    if-nez v1, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/49C;

    iget-object v4, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0W:LX/2Vu;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    check-cast v5, LX/4fS;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget v7, v0, LX/5gj;->A00:I

    const-wide/16 v9, 0x0

    move v13, v11

    move v14, v11

    move v12, v11

    invoke-virtual/range {v4 .. v14}, LX/2Vu;->A00(LX/4fS;Ljava/util/Collection;IIJZZZZ)LX/1oT;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/5gj;->A01:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/5gj;->A02:Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    goto :goto_0
.end method

.method public BW7(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    invoke-static {p0}, LX/5dK;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-static {p0}, LX/4Ms;->A2Y(Landroid/app/Activity;)V

    return-void
.end method

.method public Bde(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const-string v0, "load_preview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v6, p2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0B:LX/5cD;

    invoke-virtual {v0, p2}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2vR;->A00(Ljava/lang/String;)LX/3QC;

    move-result-object v3

    :goto_0
    const-string v0, "has_text_from_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A04:LX/32v;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    move-object v8, v5

    invoke-virtual/range {v2 .. v10}, LX/32v;->A0D(LX/3QC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->B1a()LX/3Fs;

    move-result-object v0

    iget-object v0, v0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p3}, LX/4fQ;->Biy(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, p0, v0, v9}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactPicker:getPostSendIntent"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Fp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b0ae5

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A09:LX/35o;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A6L()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1Fp;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/30o;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactpicker/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122678

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    const v0, 0x7f0e01e7

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A2Z(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A09:LX/35o;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A6L()V

    return-void

    :cond_4
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120d41

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    const v0, 0x7f0b0677

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    const v0, 0x7f120840

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v0, 0x7f12123f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    invoke-virtual {p0, v1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v2

    const v0, 0x7f0b0234

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0678

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0ae5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1SA;

    invoke-direct {v1}, LX/1SA;-><init>()V

    iput-object v0, v1, LX/1SA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1SA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0A:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1K(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1Fp;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A06:Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

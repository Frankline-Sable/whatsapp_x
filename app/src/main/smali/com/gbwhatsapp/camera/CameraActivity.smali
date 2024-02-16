.class public Lcom/gbwhatsapp/camera/CameraActivity;
.super LX/4d5;
.source ""

# interfaces
.implements LX/8U1;
.implements LX/6Ei;


# instance fields
.field public A00:LX/0f4;

.field public A01:LX/3Gv;

.field public A02:LX/31r;

.field public A03:LX/5cI;

.field public A04:LX/2er;

.field public A05:LX/5VT;

.field public A06:LX/35o;

.field public A07:LX/3hX;

.field public A08:LX/2ip;

.field public A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0A:LX/2i5;

.field public A0B:LX/2ev;

.field public A0C:LX/328;

.field public A0D:LX/8VC;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4d5;-><init>()V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0G:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0C:LX/328;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AyV()LX/5cI;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    return-object v0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public BRp()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    iget-object v1, v0, LX/5cI;->A0u:LX/35I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35I;->A0e:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0, p1, p2, p3}, LX/5cI;->A0M(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A0C()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A06()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    invoke-super {v11, v3}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v5, 0x886

    invoke-virtual {v0, v5}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0E:Z

    const/4 v1, 0x1

    new-instance v7, LX/6KC;

    invoke-direct {v7, v11, v1}, LX/6KC;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v11}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const-string v0, "media_picker_fragment_tag"

    invoke-virtual {v2, v3, v0}, LX/0eU;->A0C(Landroid/os/Bundle;Ljava/lang/String;)LX/0f4;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A00:LX/0f4;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f4;

    iput-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A00:LX/0f4;

    :cond_1
    iget-object v6, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0B:LX/2ev;

    iget-object v2, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x263

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    iget-object v0, v11, LX/4fS;->A06:LX/3Qm;

    sget-object v4, LX/3Qm;->A0p:LX/1Fb;

    invoke-virtual {v0, v4}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    const/16 v16, 0x0

    invoke-virtual {v6, v11, v2, v0}, LX/2ev;->A00(LX/4fS;ZZ)LX/35I;

    move-result-object v6

    iget-object v2, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A04:LX/2er;

    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A00:LX/0f4;

    invoke-virtual {v2, v0, v7, v6}, LX/2er;->A00(LX/0f4;LX/8XU;LX/35I;)LX/5cI;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    const v0, 0x7f12263d

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v11}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-boolean v0, v0, LX/3hX;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A01:LX/3Gv;

    iget-object v0, v0, LX/3Gv;->A0C:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3Gv;->A00(Landroid/content/Context;)LX/0Wk;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZF;->A01(Landroid/content/Context;LX/0Wk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, v11, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v9

    iget-object v2, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe4a

    invoke-static {v2, v0}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gez v0, :cond_6

    iget-object v2, v11, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c3b

    invoke-virtual {v2, v0, v1}, LX/3bD;->A0G(II)V

    goto :goto_0

    :cond_5
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    const-string v0, "cameraactivity/create/restart-old-shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "camera_origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v11, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, -0x1000000

    invoke-static {v2, v0}, LX/4E0;->A1G(Landroid/view/Window;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A05(Landroid/view/Window;)V

    const v0, 0x7f0e004b

    invoke-virtual {v11, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b046b

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0E:Z

    if-eqz v0, :cond_15

    invoke-virtual {v10, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v12, LX/31g;

    invoke-direct {v12}, LX/31g;-><init>()V

    invoke-static {v11}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/31g;->A01(Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    const-class v0, LX/1af;

    invoke-static {v0, v2}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_4
    iget-object v0, v11, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v5}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0F:Z

    if-nez v0, :cond_11

    invoke-virtual {v11, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    :goto_5
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "is_coming_from_chat"

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v9, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "quoted_message_row_id"

    invoke-static {v6, v5}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v11}, LX/4Dx;->A0h(Landroid/app/Activity;)LX/1aQ;

    move-result-object v13

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "chat_opened_from_url"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "mentions"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    if-nez p1, :cond_10

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "uris"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_6
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "enable_qr_scan"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    instance-of v5, v11, Lcom/gbwhatsapp/camera/LauncherCameraActivity;

    if-eqz v5, :cond_f

    iget-object v5, v11, LX/4fS;->A06:LX/3Qm;

    invoke-virtual {v5, v4}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v4

    :goto_7
    const/16 v22, 0x0

    if-eqz v4, :cond_a

    :cond_9
    const/16 v22, 0x1

    :cond_a
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "add_more_image"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    if-nez p1, :cond_b

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "selected_uris"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    :cond_b
    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v23}, LX/5cI;->A0R(Landroid/view/ViewGroup;LX/4fS;LX/31g;LX/1aQ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V

    iget-object v5, v11, LX/4fS;->A0D:LX/1QX;

    iget-object v3, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A06:LX/35o;

    const/16 v4, 0x1e

    invoke-static {v11, v3, v5, v4}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(Landroid/content/Context;LX/35o;LX/1QX;I)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v4, 0x1

    :goto_8
    iget-object v3, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, LX/5cI;->A0C()V

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    :cond_c
    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A08:LX/2ip;

    invoke-virtual {v0, v2}, LX/2ip;->A00(Ljava/util/List;)V

    return-void

    :cond_d
    invoke-virtual {v3}, LX/5cI;->A05()V

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v15, v16

    move-object v12, v15

    goto :goto_6

    :cond_11
    iget-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0F:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_5

    :cond_12
    invoke-static {v11}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x6

    invoke-static {v10, v11, v0}, LX/6M1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0, v1}, LX/0Rc;->A07(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A05:LX/5VT;

    iget-object v0, v2, LX/5VT;->A01:LX/4vw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/5VT;->A02(I)V

    :cond_1
    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {p0, v0}, LX/5dI;->A07(Landroid/app/Activity;LX/1QX;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0, p1, p2}, LX/5cI;->A0e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0, p1}, LX/5cI;->A0d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0A:LX/2i5;

    invoke-virtual {v0}, LX/2i5;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A08()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0, p1}, LX/5cI;->A0P(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A09()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const-string v2, "media_picker_fragment_tag"

    invoke-virtual {v0, v2}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, LX/0eU;->A0U(Landroid/os/Bundle;LX/0f4;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/5cI;

    invoke-virtual {v0, p1}, LX/5cI;->A0Q(Landroid/os/Bundle;)V

    return-void
.end method

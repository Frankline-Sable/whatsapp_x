.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "AllSettings.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    return-void
.end method


# virtual methods
.method public SamMods(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sammods/ui/activity/SamModsFeaturesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->yo(Landroid/content/Context;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->setLanguage()V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/YoWAWidget;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Updates;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/About;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$8$com-fmwhatsapp-youbasha-ui-YoSettings-AllSettings(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "\u27a4 Check Out GBWhatsApp!\n\u27a4 Allows You To Change WA Colors, Themes, Save Status, Hide Last Seen, Call Blocker, And Many More Amizing Features \ud83d\ude0d\n\u27a4 Download From:\nhttp://alexmods.com/down/gbwhatsapp-pro"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const v2, 0x55b60b93

    const-string v0, "\u06db\u06d9\u06da\u06e2\u06e5\u06d8\u06d8\u06da\u06e7\u06ec\u06e1\u06d9\u06e5\u06e8\u06e0\u06db\u06e8\u06e2\u06e1\u06d7\u06eb\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_0

    const-string v0, "\u06e2\u06eb\u06eb\u06df\u06d8\u06ec\u06da\u06e6\u06e7\u06d8\u06dc\u06d6\u06e6\u06e6\u06db\u06e5\u06d8\u06d7\u06e2\u06e0\u06dc\u06e6\u06dc\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06d6\u06d8\u06e8\u06e2\u06dc\u06da\u06eb\u06e6\u06d8\u06da\u06d8\u06e7\u06d8\u06eb\u06e0\u06d8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06da\u06dc\u06e5\u06df\u06eb\u06d7\u06e5\u06e2\u06e5\u06dc\u06d9\u06eb\u06e4\u06db\u06e4\u06e1"

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :sswitch_3
    const v1, -0x5e0d5a91

    const-string v0, "\u06e0\u06d7\u06e8\u06d8\u06dc\u06e0\u06e4\u06ec\u06d7\u06df\u06d6\u06e4\u06e1\u06d8\u06eb\u06ec\u06e5\u06e6\u06da\u06ec\u06e7\u06e8\u06d6\u06d8\u06d8\u06db\u06dc\u06d8\u06da\u06e1\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->restartHome()V

    :goto_3
    return-void

    :cond_1
    const-string v0, "\u06e6\u06e0\u06dc\u06d8\u06e6\u06d6\u06d9\u06e4\u06db\u06eb\u06db\u06e1\u06e7\u06e2\u06ec\u06ec\u06e5\u06e5\u06d6\u06d8\u06e2\u06d7\u06d8\u06e7\u06d8\u06e8\u06eb\u06e2\u06da"

    goto :goto_2

    :sswitch_5
    sget-boolean v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06eb\u06d7\u06eb\u06eb\u06db\u06ec\u06e1\u06d8\u06eb\u06e6\u06e8\u06d9\u06e7\u06d6\u06e8\u06d6\u06d8\u06e2\u06e4\u06e4"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06dc\u06e7\u06e2\u06d7\u06d6\u06d6\u06d6\u06d9\u06d8\u06e5\u06d9\u06dc\u06d8\u06e5\u06d9\u06eb\u06e6\u06e8\u06e7\u06e2\u06e4\u06e5\u06d8"

    goto :goto_2

    :sswitch_7
    const v1, 0x3a0b5dad

    const-string v0, "\u06da\u06d7\u06e5\u06d8\u06eb\u06e2\u06d6\u06d7\u06e7\u06e8\u06eb\u06e5\u06e6\u06e8\u06ec\u06ec\u06dc\u06ec\u06e7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_2
    const-string v0, "\u06d7\u06db\u06ec\u06e8\u06e1\u06da\u06d8\u06e6\u06da\u06da\u06e2\u06e5\u06d9\u06d8\u06e2\u06e6\u06eb\u06d6"

    goto :goto_4

    :sswitch_9
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06dc\u06e4\u06d7\u06e6\u06e6\u06dc\u06d8\u06e4\u06df\u06da\u06dc\u06ec\u06d6\u06db\u06db\u06d8\u06d8"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06e0\u06d7\u06d7\u06e0\u06eb\u06dc\u06d6\u06db\u06dc\u06dc\u06d6\u06e8\u06d8\u06d8\u06e8\u06e1\u06d8\u06e6\u06e6\u06df\u06e4\u06dc\u06d8\u06dc\u06ec\u06da\u06e8\u06dc"

    goto :goto_4

    :sswitch_b
    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7b67a4aa -> :sswitch_0
        -0x7a3d24b8 -> :sswitch_2
        -0x32e5bba1 -> :sswitch_3
        -0x158d471a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4e14fe7 -> :sswitch_4
        0x33876d50 -> :sswitch_5
        0x49afd54a -> :sswitch_6
        0x5b69f184 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x638c6041 -> :sswitch_9
        -0x45591835 -> :sswitch_8
        0x45793155 -> :sswitch_b
        0x6b4c00ff -> :sswitch_a
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->yo(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockOnBack"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    :cond_1
    const-string/jumbo v0, "yo_settings"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->setContentView(I)V

    const-string v0, "modPriv"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda0;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modThemes"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda1;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modUni"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda2;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modHome"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda3;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modChat"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda4;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "wdg_mod"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda5;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modUpdate"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda6;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modAbout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda7;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modShare"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings$$ExternalSyntheticLambda8;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openSnap(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://uplinks.co/premium/dl-gb-wa-pro-stickers"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public restartHome()V
    .locals 4

    const-string v0, "\u06d6\u06ec\u06d9\u06da\u06e5\u06eb\u06d6\u06e6\u06e1\u06dc\u06da\u06e6\u06dc\u06da\u06e7\u06dc\u06d8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x29d

    const v3, -0xe0c8d67

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e6\u06e6\u06d8\u06e0\u06e2\u06e7\u06d8\u06e6\u06e7\u06d8\u06db\u06ec\u06e2\u06d6\u06e5\u06e6\u06e0\u06e7\u06e7\u06e7\u06d7\u06e5\u06d8\u06db\u06db\u06e7\u06db\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    const-string v0, "\u06e6\u06e7\u06df\u06db\u06e7\u06e6\u06d6\u06d6\u06db\u06e6\u06d8\u06d6\u06d8\u06e5\u06d6\u06e4\u06e6\u06e2\u06e2\u06e0\u06dc\u06e2\u06d6\u06ec\u06d9\u06eb\u06e5\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x475030f7 -> :sswitch_0
        -0x34ca3665 -> :sswitch_2
        0x4b03d471 -> :sswitch_1
    .end sparse-switch
.end method

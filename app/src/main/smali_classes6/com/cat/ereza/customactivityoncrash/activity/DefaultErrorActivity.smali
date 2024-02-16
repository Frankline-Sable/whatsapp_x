.class public final Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Landroid/app/Activity;
.source "XFMFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->f(Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->g(Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Error Information"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p3, p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method private synthetic g(Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->e()V

    const-string p1, "Error Details copied"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "Error Details"

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    const-string v0, "Close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/cat/ereza/customactivityoncrash/activity/d;

    invoke-direct {v0, p0}, Lcom/cat/ereza/customactivityoncrash/activity/d;-><init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    const-string v1, "Copy"

    invoke-virtual {p1, v1, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "message"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "customactivityoncrash_error_activity_error_details_text_size"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_customcrash"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "customactivityoncrash_error_activity_restart_button"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getRestartActivityClassFromIntent(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getEventListenerFromIntent(Landroid/content/Intent;)Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "Restart App"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/cat/ereza/customactivityoncrash/activity/a;

    invoke-direct {v3, p0, v1, v2}, Lcom/cat/ereza/customactivityoncrash/activity/a;-><init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/cat/ereza/customactivityoncrash/activity/b;

    invoke-direct {v1, p0, v2}, Lcom/cat/ereza/customactivityoncrash/activity/b;-><init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string p1, "customactivityoncrash_error_activity_more_info_button"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->isShowErrorDetailsFromIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cat/ereza/customactivityoncrash/activity/c;

    invoke-direct {v1, p0}, Lcom/cat/ereza/customactivityoncrash/activity/c;-><init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getDefaultErrorActivityDrawableIdFromIntent(Landroid/content/Intent;)I

    move-result p1

    const-string v1, "customactivityoncrash_error_activity_image"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

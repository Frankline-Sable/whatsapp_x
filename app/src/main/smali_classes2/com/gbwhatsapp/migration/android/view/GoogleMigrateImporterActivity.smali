.class public Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6G2;


# static fields
.field public static final A0C:I = 0xb

.field public static final A0D:I = -0x1

.field public static final A0E:Ljava/lang/String; = "GoogleMigrateImporterActivity/"

.field public static final A0F:Ljava/lang/String; = "com.gbwhatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

.field public A05:Landroid/view/View;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;-><init>(I)V

    new-instance v0, LX/4Cc;

    invoke-direct {v0, p0, v1}, LX/4Cc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0M()V

    return-void
.end method

.method public static A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/0AT;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0AT;

    move-result-object p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private A0M()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0Y()V
    .locals 0

    return-void
.end method

.method public static synthetic A0Z()V
    .locals 0

    return-void
.end method

.method public static synthetic A0a()V
    .locals 0

    return-void
.end method

.method public static synthetic A0b()V
    .locals 0

    return-void
.end method

.method private A0c(II)V
    .locals 6

    const v2, 0x7f120e96

    const v4, 0x7f121c3d

    const v5, 0x7f120e98

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0d(IIIII)V

    return-void
.end method

.method private A0d(IIIII)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/2sl;

    invoke-direct {v3, p1}, LX/2sl;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, LX/2sl;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2sl;->A07(Z)V

    if-ne p4, v1, :cond_2

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    if-eq p5, v1, :cond_1

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0e(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic A0f(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080d81

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    return-void
.end method

.method public static synthetic A0g(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080d80

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    return-void
.end method

.method public static synthetic A0h(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080d82

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    return-void
.end method

.method public static synthetic A0i(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080d82

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    return-void
.end method

.method public static synthetic A0j(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080d80

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    return-void
.end method

.method public static synthetic A0k(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080d81

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    return-void
.end method

.method public static A0l(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "google_migrate_import_canceled"

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    const-string v0, "google_migrate_import_success"

    goto :goto_0
.end method

.method public static A0m(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 5

    const/16 v0, 0x64

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1211c3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f120e8d

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v1, p1, v4}, LX/000;->A1K(Ljava/text/NumberFormat;[Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0
.end method

.method public static synthetic A0n(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0l(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static synthetic A0o(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0m(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static A0p(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "GoogleMigrateImporterActivity/currentScreen is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f120e87

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1b

    new-instance v0, LX/4DV;

    invoke-direct {v0, p0, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v4, LX/3he;

    invoke-direct {v4, v1, v0}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    :goto_1
    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(LX/3he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const v0, 0x7f120e89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120e8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120048

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120e95

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120e89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120e8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120e86

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x1c

    new-instance v0, LX/4DV;

    invoke-direct {v0, p0, v2}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3he;

    invoke-direct {v4, v1, v0}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    const v0, 0x7f120047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120e88

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const v0, 0x7f120046

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v1

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120e8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1213f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x1d

    new-instance v0, LX/4DV;

    invoke-direct {v0, p0, v2}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3he;

    invoke-direct {v4, v1, v0}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    const v0, 0x7f120045

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v9, v1

    goto/16 :goto_1

    :pswitch_5
    const/16 v9, 0x9

    const v10, 0x7f120e96

    const v11, 0x7f120e81

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x1

    const v10, 0x7f120e9e

    const v11, 0x7f120e9d

    const p0, 0x7f120e98

    const/4 p1, -0x1

    goto :goto_3

    :pswitch_7
    const v0, 0x7f120e88

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120e80

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    move-object v8, v1

    move-object v10, v1

    goto/16 :goto_1

    :pswitch_8
    const/4 v9, 0x3

    const v10, 0x7f12102d

    const v11, 0x7f12102c

    const p0, 0x7f12102b

    const p1, 0x7f120e97

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F(Z)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x7

    const v0, 0x7f1206d9

    goto :goto_4

    :pswitch_b
    const/4 v2, 0x2

    const v0, 0x7f122717

    goto :goto_4

    :pswitch_c
    const/16 v9, 0x8

    const v10, 0x7f120e84

    const v11, 0x7f120e83

    :goto_2
    const p0, 0x7f120e85

    const p1, 0x7f120e98

    :goto_3
    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0d(IIIII)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v2, 0x6

    const v0, 0x7f120e82

    :goto_4
    invoke-direct {p0, v2, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0c(II)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f1211c3

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic A0q(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0p(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0r(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const v2, 0x7f1206db

    const v3, 0x7f1212e4

    const v4, 0x7f1214e5

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0d(IIIII)V

    :cond_0
    return-void
.end method

.method public static A0s(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 7

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v4, 0x7f121923

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/16 v3, 0xb

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/5Vl;

    invoke-direct {v2, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v6, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f080a40

    aput v0, v6, v1

    const/4 v1, 0x1

    const v0, 0x7f080a48

    aput v0, v6, v1

    const/4 v1, 0x2

    const v0, 0x7f080a4e

    aput v0, v6, v1

    iput-object v6, v2, LX/5Vl;->A0A:[I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5cj;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v0, v2, LX/5Vl;->A0D:[Ljava/lang/String;

    const v0, 0x7f121922

    iput v0, v2, LX/5Vl;->A02:I

    iput-object v5, v2, LX/5Vl;->A0B:[I

    iput v4, v2, LX/5Vl;->A03:I

    iput-object v5, v2, LX/5Vl;->A09:[I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Vl;->A07:Z

    invoke-virtual {v2}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v4, 0x7f121925

    if-ge v1, v0, :cond_0

    const v4, 0x7f121924

    goto :goto_0
.end method

.method public static synthetic A0t(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0s(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method public static synthetic A0u(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0r(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method private A0v(LX/3he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p1}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez p6, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e0f

    if-eqz v2, :cond_6

    const v0, 0x7f070e23

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v1 .. v6}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BK9(I)V
    .locals 9

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    const-string v1, "google_migrate_recoverable_error"

    const-string v0, "google_migrate_attempt_to_skip_import"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const v5, 0x7f12102d

    const v6, 0x7f12102c

    const v7, 0x7f12102b

    const v8, 0x7f120e97

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0d(IIIII)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public BKA(I)V
    .locals 0

    return-void
.end method

.method public BKB(I)V
    .locals 5

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    if-eqz v1, :cond_0

    const-string v1, "google_migrate_cancel_import_dialog"

    :goto_1
    const-string v0, "google_migrate_confirm_skip_import"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F:LX/2px;

    const-string v0, "GoogleMigrateService/cancelImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/2px;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :cond_0
    const-string v1, "google_migrate_unrecoverable_error"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A09:LX/387;

    invoke-virtual {v0}, LX/387;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    const-string v1, "google_migrate_permission"

    const-string v0, "google_migrate_accepted_permission"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0C()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A08:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A06:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const-string v2, "google_migrate_rejected_contact_and_storage_permission"

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    const-string v0, "google_migrate_permission"

    invoke-virtual {v1, v0, v2}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D(I)V

    return-void

    :cond_2
    const-string v2, "google_migrate_rejected_storage_permission"

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v2, "google_migrate_rejected_contact_permission"

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "unknown"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/3Fb;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03fe

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0b7f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b7e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b80

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b7a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0b7d

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0b78

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0b7b

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b0b7c

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b79

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08R;

    const/16 v1, 0x1ae

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, v1}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/08R;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A00:LX/08R;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/08R;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/08R;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    return-void
.end method

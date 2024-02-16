.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# static fields
.field static final y:[Ljava/lang/CharSequence;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/os/Bundle;

.field private i:Landroid/widget/RadioGroup;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/Switch;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/Switch;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/preference/Preference;

.field private u:Landroid/preference/Preference;

.field private v:Landroid/preference/Preference;

.field private w:Landroid/preference/Preference;

.field private x:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xfb

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "yoHideRead"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "yoHideReceipt"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "yoHidePlay"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "yoHideCompose"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->y:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/16 v0, 0x309

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->e:I

    const/16 v0, 0x378

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:I

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:I

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:I

    return-void
.end method

.method private native A()V
.end method

.method private static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "fingerprint_setup_dialog_message"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lockoptions"

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lockoptions"

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->U()V

    return-void
.end method

.method private synthetic G(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x309

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "customlockwV2"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string v0, "vibrate_length_default"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "pick_photos_gallery_title"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/r0;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/r0;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {v0, p1, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic I(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->q:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->T()V

    const-string p1, "disableFingerprintFirst"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/RadioGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    :goto_0
    return-void
.end method

.method private synthetic J(ILandroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:I

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p2, p1, :cond_2

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:I

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:I

    goto :goto_4

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->T()V

    if-eqz p3, :cond_5

    const-string p1, "disableFingerprintFirst"

    goto :goto_3

    :cond_5
    const-string p1, "fingerprint_setup_dialog_title"

    :goto_3
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method

.method private synthetic K(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic L(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/activity/CustomList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic M(Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->X()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic N(Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->V()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic O(Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->W()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic P([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    aget-object p1, p1, p3

    invoke-direct {p0, p1, p4}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private native R()V
.end method

.method private native S()V
.end method

.method private native T()V
.end method

.method private native U()V
.end method

.method private native V()V
.end method

.method private native W()V
.end method

.method private native X()V
.end method

.method private native Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V
.end method

.method private native Z()V
.end method

.method public static synthetic i(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->L(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->G(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->O(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->Q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->K(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->N(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->M(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->I(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;ILandroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->J(ILandroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic t(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;[Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->P([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private native y(Ljava/lang/String;Z)V
.end method

.method private native z()Z
.end method


# virtual methods
.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation
.end method

.method public native onDestroy()V
.end method

.method public native onResume()V
.end method

.method public native onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

.class public final Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;
.super LX/0Dw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroidx/appcompat/widget/AppCompatSpinner;

.field public A05:LX/3dM;

.field public A06:LX/35V;

.field public A07:Ljava/util/List;

.field public A08:[Landroid/widget/RadioButton;

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Dw;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/0y5;

    invoke-direct {v0, p0, v1}, LX/0y5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    return-object p0
.end method

.method private synthetic A0Y()V
    .locals 5

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    invoke-static {v1, v0, v3}, LX/0ZJ;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const v2, 0x7f120e2e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v2, v4}, LX/3bD;->A0I(II)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0EE;->A6H()V

    return-void

    :cond_1
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, LX/35z;->A2D(I)Z

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/0kp;

    invoke-direct {v0, p0}, LX/0kp;-><init>(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A0Z(Landroid/widget/RadioButton;Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6V(Landroid/widget/RadioButton;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0a(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 2

    iget-object v1, p0, LX/0EE;->A0I:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B(I)V

    return-void
.end method

.method public static synthetic A0b(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y()V

    return-void
.end method

.method public static synthetic A0c(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6V(Landroid/widget/RadioButton;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A6F()I
    .locals 2

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f120e32

    if-eqz v1, :cond_0

    const v0, 0x7f120e31

    :cond_0
    return v0
.end method

.method public A6G()V
    .locals 1

    invoke-super {p0}, LX/0EE;->A6G()V

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6W(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6U()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    :cond_0
    return-void
.end method

.method public final A6T()V
    .locals 5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07058a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:[Landroid/widget/RadioButton;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A6U()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public final A6V(Landroid/widget/RadioButton;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v0, "gdrive-new-user-setup/freq-option-changed item:%s radioBtn:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0x7f121dd3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget v6, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iput v5, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6U()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6W(Z)V

    if-eq v6, v2, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f121dd7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121dd5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    const v0, 0x7f121dd6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final A6W(Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08020a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/4al;

    invoke-direct {v3, v0, v2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0406f7

    const v2, 0x7f0609f0

    invoke-static {p0, v4, v2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, v4, v2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ac3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    ushr-int/lit8 v0, v1, 0x18

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BKB(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0EE;->BKB(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/3Fb;->A03(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-new-user-setup/back-pressed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120e2e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6T()V

    iget v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121dd5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6U()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121dd7

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121dd3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121dd6

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0EE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0EE;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0t()Z

    move-result v0

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    const v0, 0x7f120e35

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0b179e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b17a4

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b17a3

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b17a5

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0ca7

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b2f

    invoke-static {p0, v0, v6}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b30

    invoke-static {p0, v0, v6}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0b2c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f120e30

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f122872

    invoke-static {p0, v0, v6, v2}, LX/00M;->A04(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f121db0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f121da8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v5, v2, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0210

    invoke-static {p0, v0, v6}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b179f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b17a1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120e2d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b17a2    # 1.848854E38f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0b2d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    sget-object v7, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v2, v7, v4

    const v0, 0x7f121dd4

    if-eq v2, v0, :cond_0

    const v0, 0x7f121dd6

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121dd6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f120e34

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x1090008

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0b0b2e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x3

    new-instance v0, LX/0hO;

    invoke-direct {v0, p0, v1}, LX/0hO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {p0}, LX/35r;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:[Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const v0, 0x7f0e03fc

    const v7, 0x7f0e03fc

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e03fd

    invoke-virtual {v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:[Landroid/widget/RadioButton;

    aput-object v2, v0, v4

    new-instance v0, LX/0b2;

    invoke-direct {v0, v2, p0, v3}, LX/0b2;-><init>(Landroid/widget/RadioButton;Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6T()V

    const v0, 0x7f0b0b2b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A6W(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

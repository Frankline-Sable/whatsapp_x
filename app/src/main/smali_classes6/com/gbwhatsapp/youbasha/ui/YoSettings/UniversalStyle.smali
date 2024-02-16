.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-string v0, "em_setV2"

    const-string v1, "stock"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->H(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    invoke-direct {p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;-><init>()V

    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->with(Landroid/content/Context;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ".*\\.(ttf|otf)"

    invoke-virtual {p1, v0, v0, v1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->withFilterRegex(ZZLjava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->withStartFile(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/c2;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/c2;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;)V

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->withChosenListener(Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->build()Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->show()Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic C(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const-string p1, "em_setV2"

    invoke-static {p1, p0}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic D(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "files/customFont"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    const-string p0, "font"

    const-string p1, "Custom (Load font)"

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private native F()V
.end method

.method private native G(Landroid/widget/RadioButton;)V
.end method

.method private static native H(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static synthetic i(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->D(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->B(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->x(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->z(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->w(Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->C(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->y(Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->E(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->A(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic r(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->u()V

    return-void
.end method

.method private native s(Landroid/widget/RadioButton;)V
.end method

.method private native t(Landroid/widget/RadioButton;)V
.end method

.method private native u()V
.end method

.method private native v()V
.end method

.method private synthetic w(Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p3, v2

    add-int/lit8 p3, p3, -0x32

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/gbwhatsapp/yo/u5;

    invoke-direct {p1}, Lcom/gbwhatsapp/yo/u5;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    array-length p3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const-string p1, "done"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->u()V

    goto :goto_2

    :cond_1
    const-string p1, "something_went_wrong"

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "permission_storage_need_write_access_on_msg_download"

    :goto_1
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return v1

    :cond_4
    return v0
.end method

.method private static synthetic x(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v0, "gallery_notready_warning"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic y(Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p3, v2

    add-int/lit8 p3, p3, -0x32

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->checkInternetNow()Z

    move-result p2

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "permission_storage_need_write_access_on_msg_download"

    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "network_required"

    goto :goto_0

    :cond_2
    const-string p1, "download_failed"

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method private synthetic z(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation
.end method

.method protected native onResume()V
.end method

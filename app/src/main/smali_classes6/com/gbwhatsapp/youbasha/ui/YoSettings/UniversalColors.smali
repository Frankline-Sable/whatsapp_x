.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# instance fields
.field private final e:I

.field private final f:I

.field private g:Lcom/gbwhatsapp/yo/ColorPref;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/16 v0, 0x309

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->e:I

    const/16 v0, 0x378

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->f:I

    return-void
.end method

.method public static synthetic i(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->m()V

    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "home_imgBK"

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x309

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->g:Lcom/gbwhatsapp/yo/ColorPref;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/ColorPref;->clearDot()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->g:Lcom/gbwhatsapp/yo/ColorPref;

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/ColorPref;->showGradient()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->g:Lcom/gbwhatsapp/yo/ColorPref;

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/ColorPref;->showColor()V

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private native m()V
.end method


# virtual methods
.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

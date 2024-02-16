.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x81

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;->b:I

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;->g(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private synthetic g(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;->h(I)V

    const-string p2, "cIcon"

    invoke-static {p2, p1}, Lcom/gbwhatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    const-string p1, "New Icon applied"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private native h(I)V
.end method

.method private native i()V
.end method

.method private native j()V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native onBackPressed()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

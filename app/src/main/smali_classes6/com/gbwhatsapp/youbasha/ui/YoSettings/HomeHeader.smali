.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroidx/appcompat/widget/Toolbar;

.field private n:Landroidx/appcompat/widget/Toolbar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/preference/ListPreference;

.field private w:Landroid/preference/TwoStatePreference;

.field private x:Landroid/preference/TwoStatePreference;

.field private y:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method private native i()V
.end method

.method private native j()V
.end method

.method private native k()V
.end method

.method private native l(Landroid/view/ViewGroup;Z)V
.end method

.method private native m()V
.end method

.method private native n(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method private native o()V
.end method

.method private native p(Landroidx/appcompat/widget/Toolbar;)V
.end method


# virtual methods
.method public native getColoredToolbarTitle(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
.end method

.method public native initPreview()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

.method public native onStart()V
.end method

.method public native updatePreview()V
.end method

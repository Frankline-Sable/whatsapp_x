.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private e:Landroid/view/View;

.field private f:I

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method private static native i(Landroid/view/View;)V
.end method

.method private native j()V
.end method

.method private native k(Landroid/widget/TextView;I)V
.end method

.method private native l(Landroid/widget/TextView;I)V
.end method


# virtual methods
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

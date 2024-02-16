.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeStatus;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x134

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
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

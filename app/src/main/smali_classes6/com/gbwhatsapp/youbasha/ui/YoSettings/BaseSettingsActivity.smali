.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.super Landroid/app/Activity;


# static fields
.field public static mustRestart:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method static native b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static native configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V
.end method

.method static native d()Ljava/lang/String;
.end method

.method public static native setMustRestart(Z)V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method native e(Ljava/lang/Class;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onPostCreate(Landroid/os/Bundle;)V
.end method

.method public native openWebsite(Landroid/view/View;)V
.end method

.method public openWebsite2(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

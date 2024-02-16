.class public abstract Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field private b:Landroid/content/SharedPreferences;

.field c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isPrivOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method private static native b(Landroid/preference/PreferenceManager;Z)V
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private native e()V
.end method

.method private native f(Z)V
.end method

.method private native h(Landroid/preference/Preference;)V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method native c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
.end method

.method native g(Landroid/widget/TextView;I)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onCreatePrivate(Landroid/os/Bundle;)V
.end method

.method protected native onDestroy()V
.end method

.method public native onPause()V
.end method

.method public native onPostCreate(Landroid/os/Bundle;)V
.end method

.method protected native onResume()V
.end method

.method public native onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

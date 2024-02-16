.class public Lcom/gbwhatsapp/youbasha/ui/activity/RestartAppActivity;
.super Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc3

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private native a()Ljava/lang/String;
.end method

.method private native b()V
.end method


# virtual methods
.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native openWASettingsBackup(Landroid/view/View;)V
.end method

.method public native resetPrefs(Landroid/view/View;)V
.end method

.method public native sendLogsByEmail(Landroid/view/View;)V
.end method

.method public native startYoMods(Landroid/view/View;)V
.end method

.method public native yoRestart(Landroid/view/View;)V
.end method

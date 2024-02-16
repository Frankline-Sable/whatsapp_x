.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# instance fields
.field private e:Landroid/preference/ListPreference;

.field private f:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17d

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;->k(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private native j()J
.end method

.method private synthetic k(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->clearWALogs()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p1, "done"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation
.end method

.method public native onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

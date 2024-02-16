.class public final Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0YE;

.field public final A01:LX/3dM;

.field public final A02:LX/35z;


# direct methods
.method public constructor <init>(LX/0YE;LX/3dM;LX/35z;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/35z;

    iput-object p1, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/0YE;

    iput-object p2, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A01:LX/3dM;

    return-void
.end method


# virtual methods
.method public final A0B(LX/57E;)V
    .locals 3

    iget-object v1, p1, LX/57E;->A00:LX/5Cr;

    sget-object v0, LX/5Cr;->A02:LX/5Cr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_advertise_banner_status_main_shown"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointImpression"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

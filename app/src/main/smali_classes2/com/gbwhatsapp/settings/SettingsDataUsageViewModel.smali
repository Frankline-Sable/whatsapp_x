.class public Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/3bD;

.field public final A03:LX/42d;

.field public final A04:LX/32h;

.field public final A05:LX/1QX;

.field public final A06:LX/3G7;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/42d;LX/32h;LX/1QX;LX/3G7;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A01:LX/08R;

    iput-object p4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A02:LX/3bD;

    iput-object p6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A07:LX/49C;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/42d;

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A04:LX/32h;

    iput-object p5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A06:LX/3G7;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1QX;

    const/16 v1, 0x4d3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "GBWhatsApp"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/08R;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A06:LX/3G7;

    iget-object v0, v1, LX/3G7;->A03:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, v1, LX/3G7;->A04:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    return-void
.end method

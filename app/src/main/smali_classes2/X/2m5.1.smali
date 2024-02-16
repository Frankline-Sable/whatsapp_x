.class public LX/2m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/ComponentName;

.field public final A02:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2m5;->A02:LX/2pP;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/2m5;->A02:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/2m5;->A01:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/2m5;->A01:Landroid/content/ComponentName;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public A01(Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/0yI;->A01(I)I

    move-result v4

    iget-object v0, p0, LX/2m5;->A02:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/2m5;->A00:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/2m5;->A00:Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.class public final LX/2po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/2hC;

.field public final A02:LX/8bd;


# direct methods
.method public constructor <init>(LX/2pP;LX/2hC;LX/8bd;)V
    .locals 0

    invoke-static {p1, p3}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2po;->A00:LX/2pP;

    iput-object p2, p0, LX/2po;->A01:LX/2hC;

    iput-object p3, p0, LX/2po;->A02:LX/8bd;

    return-void
.end method


# virtual methods
.method public final A00()LX/1vf;
    .locals 5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const-string v0, "GT-I920"

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G965"

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G988"

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-A320"

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/1vf;->A03:LX/1vf;

    return-object v0

    :cond_1
    const-string v0, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "lya-al00"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "mar-al00"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const-string/jumbo v0, "vog-tl00"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const-string/jumbo v0, "vog-al00"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const-string v0, "jsn-al00a"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "moto g(100)"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "asus_z01qd"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/2po;->A01:LX/2hC;

    invoke-virtual {v0}, LX/2hC;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/2po;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/33I;->A02(Landroid/content/Context;)LX/2mF;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v2}, LX/21j;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    const/4 v0, 0x2

    if-gt v2, v0, :cond_9

    iget v1, v4, LX/2mF;->A00:I

    const/16 v0, 0x2bc

    if-gt v1, v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge v1, v0, :cond_a

    const/4 v0, 0x3

    if-lt v2, v0, :cond_b

    iget v1, v4, LX/2mF;->A00:I

    const/16 v0, 0x384

    if-gt v0, v1, :cond_b

    const/16 v0, 0x709

    if-ge v1, v0, :cond_b

    :cond_a
    sget-object v0, LX/1vf;->A04:LX/1vf;

    return-object v0

    :cond_b
    sget-object v0, LX/1vf;->A02:LX/1vf;

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    invoke-virtual {p0}, LX/2po;->A00()LX/1vf;

    move-result-object v2

    sget-object v0, LX/1vf;->A03:LX/1vf;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1vf;->A02:LX/1vf;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

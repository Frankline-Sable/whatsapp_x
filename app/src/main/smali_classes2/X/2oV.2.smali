.class public LX/2oV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/35o;

.field public final A02:LX/35z;

.field public final A03:LX/3ZW;

.field public final A04:LX/3ZX;

.field public final A05:LX/4Pi;

.field public final A06:LX/49C;

.field public final A07:LX/8VC;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/2pP;LX/35o;LX/35z;LX/2ft;LX/49C;LX/8VC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A05:LX/4Pi;

    new-instance v1, LX/3Pu;

    invoke-direct {v1, p1, p3}, LX/3Pu;-><init>(LX/3HE;LX/2pP;)V

    iput-object p2, p0, LX/2oV;->A00:LX/3bD;

    iput-object p7, p0, LX/2oV;->A06:LX/49C;

    iput-object p4, p0, LX/2oV;->A01:LX/35o;

    new-instance v0, LX/3ZW;

    invoke-direct {v0, p2, p3, p6, v1}, LX/3ZW;-><init>(LX/3bD;LX/2pP;LX/2ft;LX/3Pu;)V

    iput-object v0, p0, LX/2oV;->A03:LX/3ZW;

    new-instance v0, LX/3ZX;

    invoke-direct {v0, p2, p3, p6, v1}, LX/3ZX;-><init>(LX/3bD;LX/2pP;LX/2ft;LX/3Pu;)V

    iput-object v0, p0, LX/2oV;->A04:LX/3ZX;

    iput-object p5, p0, LX/2oV;->A02:LX/35z;

    iput-object p8, p0, LX/2oV;->A07:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2oV;->A02:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_status_sharing_with_fb_disabled"

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "feature_disabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v3, v2, v0}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 4

    iget-object v3, p0, LX/2oV;->A03:LX/3ZW;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/3ZW;->A00:[LX/470;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/470;->BCb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2oV;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_status_sharing_with_fb_disabled"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A02(Landroid/app/Activity;LX/0f4;LX/44b;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/2oV;->A01:LX/35o;

    invoke-virtual {v1}, LX/35o;->A0E()Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0u(LX/0f4;LX/35o;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0o(Landroid/app/Activity;LX/35o;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2oV;->A06:LX/49C;

    const/16 v7, 0x8

    new-instance v1, LX/3gB;

    move-object v3, p3

    move-object v6, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

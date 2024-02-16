.class public final LX/3KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KI;->A01:LX/8VC;

    iput-object p2, p0, LX/3KI;->A02:LX/8VC;

    iput-object p3, p0, LX/3KI;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 6

    iget-object v0, p0, LX/3KI;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    iget-object v4, p0, LX/3KI;->A00:LX/8VC;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    sget-object v2, LX/1wB;->A0H:LX/1wB;

    invoke-virtual {v0, v2}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2sV;->A04(LX/1wB;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v5

    sget-object v3, LX/1wB;->A0H:LX/1wB;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/hasUserConsented called by "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2sV;->A01:LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A02:LX/2aJ;

    invoke-virtual {v0}, LX/2aJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_user_consented"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Ss;

    invoke-direct {v1}, LX/1Ss;-><init>()V

    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Ss;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Ss;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3KI;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

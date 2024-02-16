.class public LX/5Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Am;

.field public final A01:LX/2An;

.field public final A02:LX/1eW;

.field public final A03:LX/2pP;

.field public final A04:LX/35z;

.field public final A05:LX/2ia;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2Am;LX/2An;LX/1eW;LX/2pP;LX/35z;LX/2ia;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Uq;->A03:LX/2pP;

    iput-object p7, p0, LX/5Uq;->A06:LX/49C;

    iput-object p5, p0, LX/5Uq;->A04:LX/35z;

    iput-object p6, p0, LX/5Uq;->A05:LX/2ia;

    iput-object p3, p0, LX/5Uq;->A02:LX/1eW;

    iput-object p1, p0, LX/5Uq;->A00:LX/2Am;

    iput-object p2, p0, LX/5Uq;->A01:LX/2An;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5Uq;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Gm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/2Sg;LX/6Fs;)V
    .locals 2

    iget-object v1, p1, LX/2Sg;->A04:LX/2gR;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-interface {p2, v0}, LX/6Fs;->BLm(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A02(LX/5L7;)V
    .locals 4

    iget-object v2, p1, LX/5L7;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/5Uq;->A04:LX/35z;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNBANNED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5L7;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeUnbanReason "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/5L7;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeUnbanReasonUrl "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

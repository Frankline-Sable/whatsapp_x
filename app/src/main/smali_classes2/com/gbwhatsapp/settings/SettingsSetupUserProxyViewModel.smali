.class public final Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/312;

.field public A01:LX/312;

.field public final A02:LX/08R;

.field public final A03:LX/30Q;


# direct methods
.method public constructor <init>(LX/30Q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/30Q;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08R;

    return-void
.end method


# virtual methods
.method public final A0B()LX/312;
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, LX/312;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1bb

    const/16 v4, 0x24b

    const/4 v5, 0x1

    new-instance v0, LX/312;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/312;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_1
    return-object v0
.end method

.method public final A0C(LX/312;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/312;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/30Q;

    iget-object v1, v0, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v1}, LX/2sn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/23V;->A00(LX/2sn;Ljava/lang/String;)LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/312;

    :cond_0
    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/23W;->A00(LX/312;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08R;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/gbwhatsapp/settings/SettingsPasskeys;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/48z;

.field public A01:Z

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPasskeys;-><init>(I)V

    new-instance v3, LX/64i;

    invoke-direct {v3, p0}, LX/64i;-><init>(LX/05h;)V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v2

    new-instance v1, LX/64j;

    invoke-direct {v1, p0}, LX/64j;-><init>(LX/05h;)V

    new-instance v0, LX/66b;

    invoke-direct {v0, p0}, LX/66b;-><init>(LX/05h;)V

    invoke-static {v1, v3, v0, v2}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeys;->A02:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeys;->A01:Z

    const/16 v0, 0xa9

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeys;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeys;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeys;->A00:LX/48z;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsPasskeys;->A02:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08R;

    new-instance v1, LX/6AV;

    invoke-direct {v1, p0}, LX/6AV;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeys;)V

    const/16 v0, 0x218

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f121e1e

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:LX/6Ek;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    return-void
.end method

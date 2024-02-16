.class public final Lcom/gbwhatsapp/settings/SettingsAccountViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/1d7;

.field public final A02:LX/2PL;

.field public final A03:LX/4Pi;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/1d7;LX/2PL;LX/49C;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A04:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A01:LX/1d7;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A02:LX/2PL;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A03:LX/4Pi;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A00:LX/0Xk;

    invoke-virtual {p1, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A01:LX/1d7;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

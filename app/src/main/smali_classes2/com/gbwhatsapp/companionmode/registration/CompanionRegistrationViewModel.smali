.class public final Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/08R;

.field public final A04:LX/2fJ;

.field public final A05:LX/2sj;

.field public final A06:LX/4Pi;

.field public final A07:LX/4Pi;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/2fJ;LX/49C;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A08:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/2fJ;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/08R;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A00:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A06:LX/4Pi;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A01:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A07:LX/4Pi;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A02:LX/0Xk;

    const/4 v0, 0x1

    new-instance v1, LX/4AP;

    invoke-direct {v1, p0, v0}, LX/4AP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A05:LX/2sj;

    invoke-virtual {p1}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1dm;->A0B(LX/2sj;)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-interface {p2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/2fJ;

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A05:LX/2sj;

    invoke-virtual {v2}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1dm;->A0C(LX/2sj;)V

    invoke-virtual {v2}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0}, LX/1dm;->A09()V

    return-void
.end method

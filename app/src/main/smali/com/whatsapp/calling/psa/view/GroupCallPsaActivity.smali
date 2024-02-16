.class public final Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;
.super LX/4fS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;-><init>(I)V

    new-instance v3, LX/61z;

    invoke-direct {v3, p0}, LX/61z;-><init>(LX/05h;)V

    const-class v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v2

    new-instance v1, LX/620;

    invoke-direct {v1, p0}, LX/620;-><init>(LX/05h;)V

    new-instance v0, LX/65c;

    invoke-direct {v0, p0}, LX/65c;-><init>(LX/05h;)V

    invoke-static {v1, v3, v0, v2}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A01:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    invoke-static {v0, p0}, LX/4Ms;->A2u(LX/3H7;LX/4fS;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Ms;->A2Z(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/8Wq;)V

    sget-object v4, LX/83H;->A00:LX/83H;

    sget-object v3, LX/6tM;->A02:LX/6tM;

    invoke-static {v4, v0, v1, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v2}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;

    invoke-direct {v0, v2, v5}, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;-><init>(Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;LX/8Wq;)V

    invoke-static {v4, v0, v1, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void
.end method

.class public abstract LX/4fH;
.super LX/4bW;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fH;->A00:Z

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4fH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fH;->A00:Z

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object v0

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mj;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    check-cast v3, LX/1FX;

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v1}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v4, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v4, v1}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Ms;->A2z(LX/4bW;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/2pP;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A07:LX/3dM;

    invoke-static {v4}, LX/39d;->A8R(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/2go;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/5bV;

    invoke-static {v2}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/5W4;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    invoke-static {v2}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/322;

    invoke-static {v2}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2Yw;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/35o;

    invoke-static {v4}, LX/4Ms;->A2L(LX/39d;)LX/5ZX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0X:LX/5ZX;

    invoke-static {v2}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/32i;

    iget-object v0, v2, LX/3H7;->AHD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/2LL;

    invoke-static {v4}, LX/4Dy;->A0Z(LX/39d;)LX/2jl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/2jl;

    invoke-static {v2}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5pm;

    invoke-static {v4}, LX/4E1;->A0s(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8VC;

    invoke-static {v4}, LX/4Ms;->A2N(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:LX/8VC;

    invoke-static {v4}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/5VT;

    iget-object v0, v3, LX/1FX;->A3V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A09:LX/27K;

    invoke-static {v2}, LX/3H7;->AAr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pf;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/2pf;

    :cond_0
    return-void
.end method

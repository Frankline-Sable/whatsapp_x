.class public Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;
.super Lcom/gbwhatsapp/accountsync/ProfileActivity;
.source ""


# instance fields
.field public A00:LX/6Gp;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/accountsync/ProfileActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A01:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A01:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/39d;->AIm()LX/3Ph;

    move-result-object v0

    iput-object v0, p0, LX/1Fp;->A01:LX/3Ph;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A00:LX/3dM;

    invoke-virtual {v2}, LX/3H7;->Abx()LX/0NV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A02:LX/0NV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1Fp;->A1r(LX/3H7;Lcom/gbwhatsapp/accountsync/ProfileActivity;LX/32w;)V

    iget-object v0, v2, LX/3H7;->A42:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gp;

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A00:LX/6Gp;

    :cond_0
    return-void
.end method

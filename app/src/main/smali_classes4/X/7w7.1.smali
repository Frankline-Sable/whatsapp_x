.class public final LX/7w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oc;


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:LX/8We;

.field public final synthetic A02:LX/7Ui;


# direct methods
.method public constructor <init>(LX/4fS;LX/8We;LX/7Ui;)V
    .locals 0

    iput-object p2, p0, LX/7w7;->A01:LX/8We;

    iput-object p3, p0, LX/7w7;->A02:LX/7Ui;

    iput-object p1, p0, LX/7w7;->A00:LX/4fS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKQ(Z)V
    .locals 1

    iget-object v0, p0, LX/7w7;->A01:LX/8We;

    invoke-interface {v0}, LX/8We;->BcI()V

    return-void
.end method

.method public BL6(LX/36b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7w7;->A02:LX/7Ui;

    iget-object v0, v0, LX/7Ui;->A01:LX/930;

    iget-object v2, p0, LX/7w7;->A00:LX/4fS;

    invoke-virtual {v0, v2, p1}, LX/930;->A00(LX/4fS;LX/36b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7w7;->A01:LX/8We;

    invoke-interface {v0}, LX/8We;->Bgx()V

    return-void
.end method

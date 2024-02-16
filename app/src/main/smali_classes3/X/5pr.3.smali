.class public final LX/5pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/373;)Landroidx/fragment/app/DialogFragment;
    .locals 10

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v1, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x7f121bd7

    const v6, 0x7f121bd6

    const v7, 0x7f121bdc

    const v8, 0x7f12263e

    move v9, v4

    invoke-static/range {v3 .. v9}, LX/5We;->A00([Ljava/lang/Object;IIIIII)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    return-object v1
.end method

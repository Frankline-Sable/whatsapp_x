.class public LX/5qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47n;


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;


# direct methods
.method public constructor <init>(LX/4fS;Lcom/gbwhatsapp/support/DescribeProblemActivity;)V
    .locals 0

    iput-object p2, p0, LX/5qz;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iput-object p1, p0, LX/5qz;->A00:LX/4fS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BI2()V
    .locals 1

    const-string v0, "DescribeProblemActivity/contactSupport/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5qz;->A00:LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v0, p0, LX/5qz;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6H()V

    return-void
.end method

.method public BI3(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DescribeProblemActivity/contactSupport/onError/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/5qz;->A00:LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v0, p0, LX/5qz;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6H()V

    return-void
.end method

.method public BI4(LX/1af;)V
    .locals 5

    const v1, 0x7f12069a

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v4

    const v2, 0x7f1214e5

    const/16 v1, 0x1d

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v3, 0x1

    iput v3, v4, LX/5SJ;->A00:I

    invoke-virtual {v4}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iget-object v2, p0, LX/5qz;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-static {v0, v2}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    iget-object v1, p0, LX/5qz;->A00:LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void
.end method

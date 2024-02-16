.class public final synthetic LX/5eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/4fS;

.field public final synthetic A02:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

.field public final synthetic A03:LX/3dS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/4fS;Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;LX/3dS;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5eb;->A02:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iput-object p2, p0, LX/5eb;->A01:LX/4fS;

    iput-object p4, p0, LX/5eb;->A03:LX/3dS;

    iput-object p5, p0, LX/5eb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5eb;->A00:Landroid/widget/CheckBox;

    iput-boolean p6, p0, LX/5eb;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v3, p0, LX/5eb;->A02:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v2, p0, LX/5eb;->A01:LX/4fS;

    iget-object v4, p0, LX/5eb;->A03:LX/3dS;

    iget-object v6, p0, LX/5eb;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5eb;->A00:Landroid/widget/CheckBox;

    iget-boolean v1, p0, LX/5eb;->A05:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/32I;

    invoke-virtual {v0, v2}, LX/32I;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3bD;

    const v1, 0x7f121bf5

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    invoke-static {v3}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/12M;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/49C;

    const/4 v7, 0x1

    new-instance v2, LX/5uR;

    invoke-direct/range {v2 .. v8}, LX/5uR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.class public final synthetic LX/5eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4fS;

.field public final synthetic A02:Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;

.field public final synthetic A03:LX/3dS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4fS;Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;LX/3dS;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eV;->A02:Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;

    iput-object p3, p0, LX/5eV;->A03:LX/3dS;

    iput-object p1, p0, LX/5eV;->A01:LX/4fS;

    iput-object p4, p0, LX/5eV;->A04:Ljava/lang/String;

    iput p5, p0, LX/5eV;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/5eV;->A02:Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;

    iget-object v4, p0, LX/5eV;->A03:LX/3dS;

    iget-object v2, p0, LX/5eV;->A01:LX/4fS;

    iget-object v5, p0, LX/5eV;->A04:Ljava/lang/String;

    iget v6, p0, LX/5eV;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A01:LX/2o9;

    iget-object v3, v0, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A00:LX/42T;

    invoke-virtual/range {v1 .. v6}, LX/2o9;->A01(LX/4fS;LX/42T;LX/3dS;Ljava/lang/String;I)V

    return-void
.end method

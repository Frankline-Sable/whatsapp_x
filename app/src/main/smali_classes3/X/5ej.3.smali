.class public final synthetic LX/5ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/CheckBox;

.field public final synthetic A03:LX/4fS;

.field public final synthetic A04:Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

.field public final synthetic A05:LX/3dS;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/4fS;Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;LX/3dS;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ej;->A04:Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    iput-object p1, p0, LX/5ej;->A02:Landroid/widget/CheckBox;

    iput-object p4, p0, LX/5ej;->A05:LX/3dS;

    iput-object p2, p0, LX/5ej;->A03:LX/4fS;

    iput-object p5, p0, LX/5ej;->A06:Ljava/lang/String;

    iput p6, p0, LX/5ej;->A00:I

    iput-boolean p8, p0, LX/5ej;->A07:Z

    iput-boolean p9, p0, LX/5ej;->A08:Z

    iput p7, p0, LX/5ej;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v1, p0, LX/5ej;->A04:Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v0, p0, LX/5ej;->A02:Landroid/widget/CheckBox;

    iget-object v3, p0, LX/5ej;->A05:LX/3dS;

    iget-object v2, p0, LX/5ej;->A03:LX/4fS;

    iget-object v4, p0, LX/5ej;->A06:Ljava/lang/String;

    iget v10, p0, LX/5ej;->A00:I

    iget-boolean v6, p0, LX/5ej;->A07:Z

    iget-boolean v7, p0, LX/5ej;->A08:Z

    iget v5, p0, LX/5ej;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A01:LX/2o9;

    iget-object v7, v1, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/42T;

    move-object v6, v2

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/2o9;->A01(LX/4fS;LX/42T;LX/3dS;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A01:LX/2o9;

    invoke-virtual/range {v1 .. v7}, LX/2o9;->A02(LX/4fS;LX/3dS;Ljava/lang/String;IZZ)V

    return-void
.end method

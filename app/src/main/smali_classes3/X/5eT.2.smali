.class public final synthetic LX/5eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A02:LX/3dS;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/3dS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eT;->A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iput-object p1, p0, LX/5eT;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5eT;->A02:LX/3dS;

    iput-boolean p4, p0, LX/5eT;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/5eT;->A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget-object v5, p0, LX/5eT;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/5eT;->A02:LX/3dS;

    iget-boolean v3, p0, LX/5eT;->A03:Z

    iget-object v0, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "call_confirmation_dialog_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/35z;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v4, v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A1V(Landroid/app/Activity;LX/3dS;Z)V

    return-void
.end method

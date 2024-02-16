.class public final LX/5S4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2CH;

.field public final A01:LX/35z;

.field public final A02:LX/1dn;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/2tN;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2CH;LX/35z;LX/1dn;LX/1QX;LX/48z;LX/2tN;)V
    .locals 1

    invoke-static {p4, p5, p6, p2, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5S4;->A03:LX/1QX;

    iput-object p5, p0, LX/5S4;->A04:LX/48z;

    iput-object p6, p0, LX/5S4;->A05:LX/2tN;

    iput-object p2, p0, LX/5S4;->A01:LX/35z;

    iput-object p3, p0, LX/5S4;->A02:LX/1dn;

    iput-object p1, p0, LX/5S4;->A00:LX/2CH;

    const/16 v0, 0xf7a

    invoke-virtual {p4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5S4;->A06:Z

    const/16 v0, 0x148f

    invoke-virtual {p4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5S4;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4fQ;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, p2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/5S4;->A05:LX/2tN;

    invoke-virtual {v0, p2}, LX/2tN;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_3

    const-string v0, "chat_fmx_card_safety_tools_block"

    :goto_0
    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/5Ml;

    invoke-direct {v1, p2, v0}, LX/5Ml;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/5Ml;->A03:Z

    iput-boolean v8, v1, LX/5Ml;->A04:Z

    iput-boolean v4, v1, LX/5Ml;->A02:Z

    iput v4, v1, LX/5Ml;->A01:I

    iput v4, v1, LX/5Ml;->A00:I

    iget-object v0, p0, LX/5S4;->A00:LX/2CH;

    iget-object v2, v1, LX/5Ml;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/5Ml;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/2CH;->A00:LX/1QX;

    const/16 v0, 0xda1

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottomsheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-virtual {p1, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    const-string v0, "dialog_with_report_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "dialog_with_default_enabled_report_checkbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "chat_fmx_card_block"

    goto :goto_0

    :cond_5
    const-string v0, "chat_fmx_card_block_suspicious"

    goto :goto_0
.end method

.method public final A01(LX/4Pv;Ljava/lang/Integer;II)V
    .locals 4

    new-instance v3, LX/1V3;

    invoke-direct {v3}, LX/1V3;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A04:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1V3;->A02:Ljava/lang/Boolean;

    iget-object v2, p1, LX/4Pv;->A01:LX/08R;

    invoke-static {v2}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4wZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5G8;

    instance-of v0, v1, LX/4wY;

    if-eqz v0, :cond_1

    check-cast v1, LX/4wY;

    iget-object v0, v1, LX/4wY;->A00:LX/5Zg;

    iget v0, v0, LX/5Zg;->A00:I

    :goto_1
    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A06:Ljava/lang/Long;

    iget-boolean v0, p0, LX/5S4;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4Pv;->A03:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A01:Ljava/lang/Boolean;

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v3, LX/1V3;->A05:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/5S4;->A04:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

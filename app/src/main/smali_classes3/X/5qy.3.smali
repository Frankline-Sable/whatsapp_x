.class public LX/5qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47n;


# instance fields
.field public final synthetic A00:LX/5aI;


# direct methods
.method public constructor <init>(LX/5aI;)V
    .locals 0

    iput-object p1, p0, LX/5qy;->A00:LX/5aI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BI2()V
    .locals 2

    iget-object v1, p0, LX/5qy;->A00:LX/5aI;

    iget-object v0, v1, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    const-string v0, "ContactUsActivity/createTicketIq/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    invoke-virtual {v1}, LX/5aI;->A00()V

    :cond_0
    return-void
.end method

.method public BI3(I)V
    .locals 3

    iget-object v2, p0, LX/5qy;->A00:LX/5aI;

    iget-object v0, v2, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUsActivity/createTicketIq/onError/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    invoke-virtual {v2}, LX/5aI;->A00()V

    :cond_0
    return-void
.end method

.method public BI4(LX/1af;)V
    .locals 5

    iget-object v3, p0, LX/5qy;->A00:LX/5aI;

    iget-object v0, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_1

    const-string v0, "ContactUsActivity/createTicketIq/onSuccess, removing spinner and finishing activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/5aI;->A0A:LX/1QX;

    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-object p1, v3, LX/5aI;->A03:LX/1af;

    iput-boolean v0, v3, LX/5aI;->A04:Z

    iget-object v2, v3, LX/5aI;->A09:LX/1dY;

    iget-object v1, v3, LX/5aI;->A08:LX/2sP;

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/5aI;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v3, LX/5aI;->A06:LX/3bD;

    const/16 v0, 0x1f

    new-instance v2, LX/3dq;

    invoke-direct {v2, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

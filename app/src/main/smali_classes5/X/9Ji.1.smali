.class public final synthetic LX/9Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CD;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ji;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/9Ji;->A00:LX/3CD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Ji;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v2, p0, LX/9Ji;->A00:LX/3CD;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8of;->A7b(Z)V

    iget-object v0, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x77c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8oy;->A13(LX/8oy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3CD;->A02:LX/3CK;

    iput-object v1, v3, LX/8oh;->A09:LX/3CK;

    iget-object v0, v3, LX/8ow;->A0C:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A7j(LX/3CK;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/8oe;->A7f(LX/3CD;)V

    return-void
.end method

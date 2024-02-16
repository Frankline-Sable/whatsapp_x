.class public final synthetic LX/9DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nb;


# instance fields
.field public final synthetic A00:LX/8ou;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8ou;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9DA;->A00:LX/8ou;

    iput-object p2, p0, LX/9DA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BT4(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 9

    iget-object v3, p0, LX/9DA;->A00:LX/8ou;

    iget-object v1, p0, LX/9DA;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    if-eqz p9, :cond_2

    if-nez p5, :cond_2

    invoke-static {p2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/8ou;->A0D:Ljava/lang/String;

    iput-object v1, v3, LX/8ou;->A0E:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v3, LX/8ou;->A0H:Z

    if-eqz p11, :cond_1

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v3, LX/8ou;->A07:LX/93N;

    const/4 v5, 0x0

    invoke-static {v1}, LX/8fX;->A0E(Ljava/lang/Object;)LX/7i0;

    move-result-object v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/93N;->A00(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;LX/7i0;ZZ)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3, v0}, LX/8ou;->A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_2
    const v0, 0x7f12163d

    invoke-static {v3, v0}, LX/8fY;->A0i(LX/4fS;I)V

    return-void
.end method

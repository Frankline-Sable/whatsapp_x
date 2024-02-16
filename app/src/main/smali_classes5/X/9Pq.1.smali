.class public LX/9Pq;
.super LX/0fB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Pq;->A01:I

    iput-object p1, p0, LX/9Pq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0fB;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 12

    iget v0, p0, LX/9Pq;->A01:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/8gU;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Pq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/35u;

    new-instance v1, LX/8gU;

    invoke-direct {v1, v0}, LX/8gU;-><init>(LX/35u;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v0, LX/8ri;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Pq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v2, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v11, v0, LX/8np;->A0I:LX/49C;

    iget-object v3, v0, LX/8np;->A08:LX/3CO;

    iget-object v6, v0, LX/8np;->A0D:LX/95o;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/96s;

    iget-object v4, v0, LX/8np;->A0A:LX/8lZ;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/95C;

    iget-object v5, v0, LX/8nk;->A05:LX/97r;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/97m;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/97A;

    new-instance v1, LX/8ri;

    invoke-direct/range {v1 .. v11}, LX/8ri;-><init>(LX/2tS;LX/3CO;LX/8lZ;LX/97r;LX/95o;LX/97A;LX/97m;LX/96s;LX/95C;LX/49C;)V

    return-object v1

    :cond_1
    const-string v0, "View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-class v0, LX/8gm;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Pq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/1QX;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:LX/49C;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9DJ;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/95l;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05:LX/391;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/8m5;

    new-instance v1, LX/8gm;

    invoke-direct/range {v1 .. v7}, LX/8gm;-><init>(LX/391;LX/1QX;LX/95l;LX/8m5;LX/9DJ;LX/49C;)V

    return-object v1

    :cond_2
    const-string v0, "Invalid viewModel for IndiaUpiSendToVpaViewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

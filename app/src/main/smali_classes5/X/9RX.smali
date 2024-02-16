.class public LX/9RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9RX;->A02:I

    iput-object p3, p0, LX/9RX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9RX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/36b;)V
    .locals 1

    iget v0, p0, LX/9RX;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9RX;->A01:Ljava/lang/Object;

    check-cast v0, LX/935;

    invoke-virtual {v0, p1}, LX/935;->A00(LX/36b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9RX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9EM;

    iget-object v0, v0, LX/9EM;->A01:LX/97J;

    invoke-virtual {v0}, LX/97J;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BRi(LX/3Vy;)V
    .locals 4

    iget v0, p0, LX/9RX;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9RX;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ge;

    iget-object v1, p1, LX/3Vy;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9RX;->A01:Ljava/lang/Object;

    check-cast v0, LX/8l8;

    invoke-virtual {v2, v0, v1}, LX/8ge;->A0B(LX/8l8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v3, LX/92R;

    invoke-direct {v3, p1}, LX/92R;-><init>(LX/3Vy;)V

    iget-object v2, p0, LX/9RX;->A00:Ljava/lang/Object;

    check-cast v2, LX/93u;

    iget-object v1, v2, LX/93u;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/9RX;->A01:Ljava/lang/Object;

    check-cast v0, LX/935;

    invoke-virtual {v2, v3, v0, v1}, LX/93u;->A00(LX/92R;LX/935;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9RX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, p1, LX/3Vy;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9RX;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6P(LX/2mt;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v1, LX/92R;

    invoke-direct {v1, p1}, LX/92R;-><init>(LX/3Vy;)V

    iget-object v0, p0, LX/9RX;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, LX/92R;->A01([B)LX/38n;

    move-result-object v2

    iget-object v1, p0, LX/9RX;->A00:Ljava/lang/Object;

    check-cast v1, LX/9EM;

    iget-object v0, v1, LX/9EM;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v1, v1, LX/9EM;->A01:LX/97J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/97J;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/38n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

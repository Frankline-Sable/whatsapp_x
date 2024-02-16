.class public LX/9R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8We;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9R3;->A01:I

    iput-object p1, p0, LX/9R3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcI()V
    .locals 6

    iget v0, p0, LX/9R3;->A01:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9R3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/8m2;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8l6;

    iget-boolean v2, v5, LX/8ow;->A0Y:Z

    const/4 v1, 0x2

    new-instance v0, LX/9RF;

    invoke-direct {v0, v5, v1}, LX/9RF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v2}, LX/8m2;->A00(LX/8l6;LX/9Nw;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9R3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6f()V

    return-void
.end method

.method public Bgx()V
    .locals 5

    iget-object v4, p0, LX/9R3;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ow;

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f121f16

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f1214e5

    const/16 v1, 0xb

    new-instance v0, LX/9Qo;

    invoke-direct {v0, v4, v1, v4}, LX/9Qo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

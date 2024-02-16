.class public LX/6Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Iy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGF(I)V
    .locals 4

    iget v0, p0, LX/6Iy;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b0ae9

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/0eR;->A0A(LX/0f4;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6Iy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A03(I)V

    return-void
.end method

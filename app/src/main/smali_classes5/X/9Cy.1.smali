.class public final synthetic LX/9Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NZ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Cy;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iput-boolean p2, p0, LX/9Cy;->A01:Z

    return-void
.end method


# virtual methods
.method public final BSu(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/9Cy;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-boolean v0, p0, LX/9Cy;->A01:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A5v(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f120311

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_1
    const v0, 0x7f1221a8

    invoke-static {v1, v0}, LX/8fY;->A0i(LX/4fS;I)V

    return-void
.end method

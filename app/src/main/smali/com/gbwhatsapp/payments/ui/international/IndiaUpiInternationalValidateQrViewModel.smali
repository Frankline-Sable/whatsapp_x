.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/1QX;

.field public final A02:LX/1eg;

.field public final A03:LX/9EE;

.field public final A04:LX/4Pi;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1QX;LX/1eg;LX/9EE;)V
    .locals 3

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A01:LX/1QX;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A02:LX/1eg;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A03:LX/9EE;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/7W1;

    invoke-direct {v1, v2, v0}, LX/7W1;-><init>(LX/7Nl;Z)V

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/4Pi;

    return-void
.end method

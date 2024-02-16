.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/35t;

.field public final A02:LX/95l;

.field public final A03:LX/1eg;

.field public final A04:LX/9EE;

.field public final A05:LX/7WW;

.field public final A06:LX/4Pi;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/35t;LX/95l;LX/1eg;LX/9EE;LX/7WW;)V
    .locals 3

    invoke-static {p1, p2, p3, p5, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/35t;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A02:LX/95l;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9EE;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A05:LX/7WW;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A03:LX/1eg;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/7W7;

    invoke-direct {v1, v2, v2, v0}, LX/7W7;-><init>(LX/7Nk;LX/7hr;Z)V

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/4Pi;

    return-void
.end method

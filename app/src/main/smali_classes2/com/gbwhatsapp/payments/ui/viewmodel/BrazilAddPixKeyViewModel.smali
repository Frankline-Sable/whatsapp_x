.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/32u;

.field public final A05:LX/97r;

.field public final A06:LX/95o;

.field public final A07:LX/233;

.field public final A08:LX/234;

.field public final A09:LX/94O;


# direct methods
.method public constructor <init>(LX/32u;LX/97r;LX/95o;LX/233;LX/234;LX/94O;)V
    .locals 3

    invoke-static {p1, p3, p6, p5, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/32u;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/95o;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A09:LX/94O;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A08:LX/234;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/97r;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/233;

    const-string v2, "CPF"

    const/4 v0, 0x0

    new-instance v1, LX/2mY;

    invoke-direct {v1, v2, v0, v0}, LX/2mY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:LX/08R;

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/08R;

    return-void
.end method

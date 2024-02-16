.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/95o;

.field public final A03:LX/8mO;

.field public final A04:LX/7MA;

.field public final A05:LX/95i;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/95o;LX/8mO;LX/7MA;LX/95i;LX/49C;)V
    .locals 2

    invoke-static {p5, p1, p4}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/95o;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/8mO;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/95i;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/7MA;

    const/4 v1, 0x0

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/08R;

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/95o;

    invoke-virtual {v0}, LX/95o;->A09()LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A01()LX/3bh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4D8;

    invoke-direct {v0, v1, p1, p0}, LX/4D8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method

.method public final A0C()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0D()LX/8lb;

    move-result-object v0

    iget-object v2, v0, LX/2qN;->A02:LX/1QX;

    const/16 v1, 0x16e5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

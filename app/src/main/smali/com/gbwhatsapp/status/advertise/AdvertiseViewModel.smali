.class public final Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/35z;

.field public A01:LX/1NL;

.field public A02:Ljava/util/List;

.field public final A03:LX/0Xk;

.field public final A04:LX/08R;

.field public final A05:LX/0YE;

.field public final A06:LX/3dM;

.field public final A07:LX/49H;

.field public final A08:LX/49C;

.field public final A09:LX/45Q;

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>(LX/0YE;LX/3dM;LX/35z;LX/49C;LX/45Q;)V
    .locals 2

    invoke-static {p4, p5, p3, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A08:LX/49C;

    iput-object p5, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A09:LX/45Q;

    iput-object p3, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A00:LX/35z;

    iput-object p1, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A05:LX/0YE;

    iput-object p2, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A06:LX/3dM;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A04:LX/08R;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A02:Ljava/util/List;

    new-instance v0, LX/64r;

    invoke-direct {v0, p0}, LX/64r;-><init>(Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0B:LX/8Wp;

    iput-object v1, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A03:LX/0Xk;

    const/16 v1, 0x16

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A07:LX/49H;

    new-instance v0, LX/64q;

    invoke-direct {v0, p0}, LX/64q;-><init>(Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0A:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A01:LX/1NL;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A09:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NL;

    iget-object v0, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ol;

    const/4 v0, 0x4

    invoke-static {v2, v1, p0, v0}, LX/5Ol;->A01(LX/5vD;LX/5Ol;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A01:LX/1NL;

    return-void
.end method

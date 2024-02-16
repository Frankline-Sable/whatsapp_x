.class public LX/4PV;
.super LX/08S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/08O;

.field public final A03:LX/08O;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/32w;

.field public final A0A:LX/372;

.field public final A0B:LX/35t;

.field public final A0C:LX/2YL;

.field public final A0D:LX/4Pi;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/32w;LX/372;LX/35t;LX/2YL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A0D:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A08:LX/08R;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A02:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A03:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A06:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A07:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A05:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A04:LX/08R;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4PV;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/4PV;->A09:LX/32w;

    iput-object p4, p0, LX/4PV;->A0B:LX/35t;

    iput-object p3, p0, LX/4PV;->A0A:LX/372;

    iput-object p5, p0, LX/4PV;->A0C:LX/2YL;

    return-void
.end method

.method public static final A00(LX/3dS;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteNonWhatsAppContactPickerViewModel/fillNameToContactMap/display name missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0B(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/4PV;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4PV;->A0B:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/4PV;->A08:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, p0, LX/4PV;->A06:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

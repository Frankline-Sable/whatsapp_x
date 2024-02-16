.class public Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/3bD;

.field public final A04:LX/35z;

.field public final A05:LX/2qE;

.field public final A06:LX/2Qe;

.field public final A07:LX/2G7;

.field public final A08:LX/2G8;

.field public final A09:LX/2G9;

.field public final A0A:LX/2GA;

.field public final A0B:LX/3XR;

.field public final A0C:LX/3XS;

.field public final A0D:LX/3XT;

.field public final A0E:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3bD;LX/35z;LX/2qE;LX/2Qe;LX/3XR;LX/3XS;LX/3XT;LX/49C;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/08R;

    new-instance v3, LX/2G7;

    invoke-direct {v3, p0}, LX/2G7;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v3, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A07:LX/2G7;

    new-instance v2, LX/2G8;

    invoke-direct {v2, p0}, LX/2G8;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v2, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A08:LX/2G8;

    new-instance v1, LX/2G9;

    invoke-direct {v1, p0}, LX/2G9;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v1, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A09:LX/2G9;

    new-instance v0, LX/2GA;

    invoke-direct {v0, p0}, LX/2GA;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0A:LX/2GA;

    iput-object p2, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/3bD;

    iput-object p9, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/49C;

    iput-object p3, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    iput-object p4, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    iput-object p7, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3XS;

    iput-object p5, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A06:LX/2Qe;

    iput-object p6, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0B:LX/3XR;

    iput-object p8, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3XT;

    iput-object v3, p8, LX/3XT;->A00:LX/2G7;

    iput-object v1, p6, LX/3XR;->A00:LX/2G9;

    iput-object v2, p7, LX/3XS;->A00:LX/2G8;

    iput-object v0, p5, LX/2Qe;->A00:LX/2GA;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A02()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3XS;

    const/4 v1, 0x0

    iput-object v1, v0, LX/3XS;->A00:LX/2G8;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0B:LX/3XR;

    iput-object v1, v0, LX/3XR;->A00:LX/2G9;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3XT;

    iput-object v1, v0, LX/3XT;->A00:LX/2G7;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A06:LX/2Qe;

    iput-object v1, v0, LX/2Qe;->A00:LX/2GA;

    return-void
.end method

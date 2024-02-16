.class public final LX/4W5;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4W5;->A00:Landroid/view/View;

    new-instance v0, LX/644;

    invoke-direct {v0, p0}, LX/644;-><init>(LX/4W5;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A04:LX/8Wp;

    new-instance v0, LX/645;

    invoke-direct {v0, p0}, LX/645;-><init>(LX/4W5;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A05:LX/8Wp;

    new-instance v0, LX/642;

    invoke-direct {v0, p0}, LX/642;-><init>(LX/4W5;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A02:LX/8Wp;

    new-instance v0, LX/641;

    invoke-direct {v0, p0}, LX/641;-><init>(LX/4W5;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A01:LX/8Wp;

    new-instance v0, LX/643;

    invoke-direct {v0, p0}, LX/643;-><init>(LX/4W5;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A03:LX/8Wp;

    return-void
.end method

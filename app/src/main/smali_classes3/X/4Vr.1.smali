.class public final LX/4Vr;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:LX/5IU;

.field public final A01:LX/5WG;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5IU;LX/5WG;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Vr;->A01:LX/5WG;

    iput-object p2, p0, LX/4Vr;->A00:LX/5IU;

    new-instance v0, LX/624;

    invoke-direct {v0, p1}, LX/624;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Vr;->A03:LX/8Wp;

    new-instance v0, LX/623;

    invoke-direct {v0, p1}, LX/623;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Vr;->A02:LX/8Wp;

    return-void
.end method

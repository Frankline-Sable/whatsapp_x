.class public final LX/1N0;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/2ri;

.field public final A01:LX/1QX;

.field public final A02:LX/2pt;

.field public final A03:LX/2pu;

.field public final A04:LX/2Zo;

.field public final A05:LX/2Zz;

.field public final A06:LX/2YJ;

.field public final A07:LX/49C;

.field public final A08:LX/8VC;


# direct methods
.method public constructor <init>(LX/2ri;LX/1QX;LX/2pt;LX/2pu;LX/2Zo;LX/2Zz;LX/2YJ;LX/49C;LX/8VC;)V
    .locals 1

    invoke-static {p2, p8, p6, p7, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p4, v0, p9}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p2, p0, LX/1N0;->A01:LX/1QX;

    iput-object p8, p0, LX/1N0;->A07:LX/49C;

    iput-object p6, p0, LX/1N0;->A05:LX/2Zz;

    iput-object p7, p0, LX/1N0;->A06:LX/2YJ;

    iput-object p3, p0, LX/1N0;->A02:LX/2pt;

    iput-object p1, p0, LX/1N0;->A00:LX/2ri;

    iput-object p5, p0, LX/1N0;->A04:LX/2Zo;

    iput-object p4, p0, LX/1N0;->A03:LX/2pu;

    iput-object p9, p0, LX/1N0;->A08:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/app/Activity;LX/373;LX/2xi;I)V
    .locals 4

    invoke-static {p2}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1N0;->A02:LX/2pt;

    invoke-static {}, LX/1vi;->A00()LX/2lH;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, p4, p2, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v2, p2, v0}, LX/2pt;->A01(LX/2lH;LX/373;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/1N0;->A00:LX/2ri;

    invoke-virtual {v0, p1, p2, p3}, LX/2ri;->A03(Landroid/content/Context;LX/373;LX/2xi;)V

    return-void
.end method

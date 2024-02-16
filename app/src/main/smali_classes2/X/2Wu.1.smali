.class public final LX/2Wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Av;


# direct methods
.method public constructor <init>(LX/2Av;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wu;->A00:LX/2Av;

    return-void
.end method


# virtual methods
.method public final A00(LX/2oM;)LX/3Si;
    .locals 11

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Wu;->A00:LX/2Av;

    iget-object v0, v0, LX/2Av;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v5

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v2

    iget-object v0, v1, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3JP;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v8

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v9, v0, LX/39d;->A1q:LX/45Q;

    iget-object v10, v0, LX/39d;->A1r:LX/45Q;

    invoke-static {v1}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v6

    new-instance v1, LX/1Yr;

    invoke-direct/range {v1 .. v10}, LX/1Yr;-><init>(LX/2t8;LX/2oM;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;LX/45Q;LX/45Q;)V

    return-object v1
.end method

.class public final LX/6TQ;
.super LX/6TU;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/6TV;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8Rk;LX/8Rw;LX/8Rx;Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, LX/6TU;-><init>()V

    new-instance v0, LX/7KS;

    invoke-direct {v0}, LX/7KS;-><init>()V

    iput-object p1, v0, LX/7KS;->A00:Landroid/net/Uri;

    iput-object p5, v0, LX/7KS;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/7KS;->A00()LX/7MX;

    move-result-object v1

    sget-object v2, LX/8ZS;->A00:LX/8ZS;

    new-instance v0, LX/6TV;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/6TV;-><init>(LX/7MX;LX/8ZS;LX/8Rk;LX/8Rw;LX/8Rx;)V

    iput-object v0, p0, LX/6TQ;->A00:LX/6TV;

    return-void
.end method


# virtual methods
.method public A02(LX/8Ny;)V
    .locals 2

    invoke-super {p0, p1}, LX/6TU;->A02(LX/8Ny;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/6TQ;->A00:LX/6TV;

    invoke-virtual {p0, v0, v1}, LX/6TU;->A03(LX/8Yx;Ljava/lang/Object;)V

    return-void
.end method

.method public AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;
    .locals 1

    iget-object v0, p0, LX/6TQ;->A00:LX/6TV;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6TV;->AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;

    move-result-object v0

    return-object v0
.end method

.method public B2u()LX/7MX;
    .locals 1

    iget-object v0, p0, LX/6TQ;->A00:LX/6TV;

    iget-object v0, v0, LX/6TV;->A06:LX/7MX;

    return-object v0
.end method

.method public Baw(LX/8b9;)V
    .locals 1

    iget-object v0, p0, LX/6TQ;->A00:LX/6TV;

    invoke-virtual {v0, p1}, LX/6TV;->Baw(LX/8b9;)V

    return-void
.end method

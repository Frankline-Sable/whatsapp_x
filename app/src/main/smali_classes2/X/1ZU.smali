.class public LX/1ZU;
.super LX/2tG;
.source ""


# instance fields
.field public final A00:LX/2sv;

.field public final A01:LX/2ts;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/2sv;LX/3Td;LX/2ts;LX/49C;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, LX/2tG;-><init>(LX/47o;I)V

    iput-object p4, p0, LX/1ZU;->A02:LX/49C;

    iput-object p3, p0, LX/1ZU;->A01:LX/2ts;

    iput-object p1, p0, LX/1ZU;->A00:LX/2sv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/49P;

    invoke-virtual {p0, p1}, LX/1ZU;->A0B(LX/49P;)Z

    move-result v0

    return v0
.end method

.method public A09(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/2tG;->A02(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3Ue;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZU;->A02:LX/49C;

    const/16 v0, 0x20

    invoke-static {v1, p0, v2, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0, p1}, LX/2tG;->A09(I)V

    return-void
.end method

.method public bridge synthetic A0A(LX/48h;)V
    .locals 3

    check-cast p1, LX/3Te;

    invoke-super {p0, p1}, LX/2tG;->A0A(LX/48h;)V

    iget-object v2, p1, LX/3Te;->A01:LX/49P;

    instance-of v0, v2, LX/3Ue;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZU;->A02:LX/49C;

    const/16 v0, 0x21

    invoke-static {v1, p0, v2, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0B(LX/49P;)Z
    .locals 1

    invoke-interface {p1}, LX/49P;->Art()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2tG;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

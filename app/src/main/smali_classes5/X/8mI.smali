.class public LX/8mI;
.super LX/8mN;
.source ""


# instance fields
.field public final synthetic A00:LX/92z;

.field public final synthetic A01:LX/8lu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/92z;LX/2FW;LX/2t9;LX/8lu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    iput-object p6, p0, LX/8mI;->A01:LX/8lu;

    iput-object p3, p0, LX/8mI;->A00:LX/92z;

    iput-boolean p9, p0, LX/8mI;->A03:Z

    iput-object p8, p0, LX/8mI;->A02:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v1, p0, LX/8mI;->A00:LX/92z;

    iget-boolean v0, p0, LX/8mI;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/92z;->A00(LX/36b;Z)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v1, p0, LX/8mI;->A00:LX/92z;

    iget-boolean v0, p0, LX/8mI;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/92z;->A00(LX/36b;Z)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 5

    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    iget-object v0, p0, LX/8mI;->A01:LX/8lu;

    iget-object v4, v0, LX/8lu;->A03:LX/95e;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v1, p0, LX/8mI;->A02:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v3, v2, v1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iget-boolean v3, p0, LX/8mI;->A03:Z

    invoke-virtual {v4, v0, v3}, LX/95e;->A03(LX/7i0;Z)V

    iget-object v2, p0, LX/8mI;->A00:LX/92z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/92z;->A01:LX/95e;

    iget-object v1, v0, LX/95e;->A02:LX/3bD;

    iget-object v0, v2, LX/92z;->A00:Landroid/app/Activity;

    check-cast v0, LX/49E;

    invoke-virtual {v1, v0}, LX/3bD;->A0L(LX/49E;)V

    iget-object v1, v2, LX/92z;->A02:LX/9NZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9NZ;->BSu(LX/36b;)V

    return-void
.end method

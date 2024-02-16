.class public LX/8dc;
.super LX/7xK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/46i;LX/7ab;LX/2mf;LX/1sV;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/8dc;->A05:I

    iput-object p2, p0, LX/8dc;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/8dc;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8dc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8dc;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/8dc;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/7xK;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget v1, p0, LX/8dc;->A05:I

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8dc;->A03:Ljava/lang/Object;

    check-cast v3, LX/7ab;

    iget-object v0, v3, LX/7ab;->A04:LX/3bD;

    iget-object v4, p0, LX/8dc;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/8dc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    :goto_0
    new-instance v1, LX/3gB;

    invoke-direct/range {v1 .. v7}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x5

    goto :goto_0
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 10

    move-object v2, p0

    iget v0, p0, LX/8dc;->A05:I

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    iget-object v5, p0, LX/8dc;->A03:Ljava/lang/Object;

    check-cast v5, LX/7ab;

    iget-object v0, v5, LX/7ab;->A04:LX/3bD;

    iget-object v4, p0, LX/8dc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/8dc;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/8dc;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/8dc;->A00:Ljava/lang/Object;

    new-instance v1, LX/80S;

    invoke-direct/range {v1 .. v9}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/8dc;->A05:I

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8dc;->A03:Ljava/lang/Object;

    check-cast v2, LX/7ab;

    iget-object v0, v2, LX/7ab;->A04:LX/3bD;

    iget-object v3, p0, LX/8dc;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/8dc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/8dc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v7, 0xe

    :goto_0
    new-instance v1, LX/3g9;

    invoke-direct/range {v1 .. v7}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v7, 0xd

    goto :goto_0
.end method

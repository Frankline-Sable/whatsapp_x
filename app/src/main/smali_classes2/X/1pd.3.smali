.class public final LX/1pd;
.super LX/2rq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2cn;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:LX/3hF;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cn;LX/5bY;LX/1QX;LX/48z;LX/49C;)V
    .locals 1

    invoke-static {p5, p3, p4, p1, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2rq;-><init>()V

    iput-object p3, p0, LX/1pd;->A02:LX/1QX;

    iput-object p4, p0, LX/1pd;->A03:LX/48z;

    iput-object p1, p0, LX/1pd;->A01:LX/2cn;

    iget-object v0, p2, LX/5bY;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1pd;->A05:Ljava/lang/String;

    invoke-static {p5}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/1pd;->A04:LX/3hF;

    return-void
.end method


# virtual methods
.method public A04(LX/3dT;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/1pd;->A04:LX/3hF;

    const/16 v1, 0x12

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05(LX/3dT;)V
    .locals 4

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1pd;->A04:LX/3hF;

    const/16 v1, 0x12

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06(LX/3dT;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/1pd;->A04:LX/3hF;

    const/16 v1, 0x12

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;II)V
    .locals 7

    move-object v4, p0

    iget-object v2, p0, LX/1pd;->A02:LX/1QX;

    const/16 v1, 0x1356

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pd;->A04:LX/3hF;

    const/4 v6, 0x0

    new-instance v1, LX/3gI;

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

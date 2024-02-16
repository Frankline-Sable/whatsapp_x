.class public LX/9RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/9RW;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9RW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9RW;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9RW;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9RW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSv(LX/92R;)V
    .locals 14

    iget v0, p0, LX/9RW;->A04:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/9RW;->A00:Ljava/lang/Object;

    check-cast v5, LX/96s;

    iget-object v4, p0, LX/9RW;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9RW;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9RW;->A01:Ljava/lang/Object;

    check-cast v2, LX/93g;

    iget-object v1, v5, LX/96s;->A06:LX/93W;

    new-instance v0, LX/9DZ;

    invoke-direct {v0, v5, p1, v2, v3}, LX/9DZ;-><init>(LX/96s;LX/92R;LX/93g;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v4}, LX/93W;->A00(LX/9OR;LX/92R;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/9RW;->A00:Ljava/lang/Object;

    check-cast v6, LX/96s;

    iget-object v5, p0, LX/9RW;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9RW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9RW;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nv;

    iget-object v3, v6, LX/96s;->A06:LX/93W;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v5, v4, v1}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v5, LX/9Db;

    invoke-direct {v5, v0, v6, p1}, LX/9Db;-><init>(LX/9Nv;LX/96s;LX/92R;)V

    iget-object v0, p1, LX/92R;->A00:LX/3Vy;

    iget-object v4, v0, LX/3Vy;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/93C;

    invoke-direct {v8, v5}, LX/93C;-><init>(LX/9OS;)V

    const/4 v13, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const-string v4, "fbpay_pin"

    aget-object v0, v1, v13

    invoke-static {v4, v0, v12}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/93W;->A05:LX/49C;

    iget-object v10, v3, LX/93W;->A03:LX/8zO;

    iget-object v6, v3, LX/93W;->A01:LX/35u;

    iget-object v11, v3, LX/93W;->A04:LX/23P;

    iget-object v7, v3, LX/93W;->A02:LX/97r;

    iget-object v5, v3, LX/93W;->A00:LX/1eW;

    const/4 v9, 0x0

    new-instance v4, LX/8lm;

    invoke-direct/range {v4 .. v13}, LX/8lm;-><init>(LX/1eW;LX/35u;LX/97r;LX/93C;LX/9OR;LX/8zO;LX/23P;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, LX/9Db;->BVl([Ljava/lang/String;)V

    return-void
.end method

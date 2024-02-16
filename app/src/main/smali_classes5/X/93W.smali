.class public LX/93W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/35u;

.field public final A02:LX/97r;

.field public final A03:LX/8zO;

.field public final A04:LX/23P;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/1eW;LX/35u;LX/97r;LX/8zO;LX/23P;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/93W;->A05:LX/49C;

    iput-object p4, p0, LX/93W;->A03:LX/8zO;

    iput-object p2, p0, LX/93W;->A01:LX/35u;

    iput-object p5, p0, LX/93W;->A04:LX/23P;

    iput-object p3, p0, LX/93W;->A02:LX/97r;

    iput-object p1, p0, LX/93W;->A00:LX/1eW;

    return-void
.end method


# virtual methods
.method public A00(LX/9OR;LX/92R;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p2, LX/92R;->A00:LX/3Vy;

    iget-object v1, v0, LX/3Vy;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "fbpay_pin"

    invoke-static {v0, p3, v9}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/93W;->A05:LX/49C;

    iget-object v7, p0, LX/93W;->A03:LX/8zO;

    iget-object v3, p0, LX/93W;->A01:LX/35u;

    iget-object v8, p0, LX/93W;->A04:LX/23P;

    iget-object v4, p0, LX/93W;->A02:LX/97r;

    iget-object v2, p0, LX/93W;->A00:LX/1eW;

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/8lm;

    invoke-direct/range {v1 .. v10}, LX/8lm;-><init>(LX/1eW;LX/35u;LX/97r;LX/93C;LX/9OR;LX/8zO;LX/23P;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/9OR;->BVf(Ljava/lang/String;)V

    return-void
.end method

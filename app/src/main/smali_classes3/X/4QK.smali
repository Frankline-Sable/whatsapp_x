.class public LX/4QK;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public final A01:LX/2tD;

.field public final A02:LX/1eT;

.field public final A03:LX/3Q7;

.field public final A04:LX/2mG;

.field public final A05:LX/4Pi;

.field public final A06:LX/4Pi;


# direct methods
.method public constructor <init>(LX/1eT;LX/3Q7;LX/3dS;LX/2mG;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4QK;->A05:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4QK;->A06:LX/4Pi;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4QK;->A01:LX/2tD;

    iput-object p3, p0, LX/4QK;->A00:LX/3dS;

    iput-object p1, p0, LX/4QK;->A02:LX/1eT;

    iput-object p4, p0, LX/4QK;->A04:LX/2mG;

    iput-object p2, p0, LX/4QK;->A03:LX/3Q7;

    invoke-virtual {p1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4QK;->A02:LX/1eT;

    iget-object v0, p0, LX/4QK;->A01:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

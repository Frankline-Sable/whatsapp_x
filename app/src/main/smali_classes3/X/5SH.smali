.class public LX/5SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2f7;

.field public final A01:LX/1eF;

.field public final A02:LX/5VC;

.field public final A03:LX/525;

.field public final A04:LX/4Th;

.field public final A05:LX/2tD;

.field public final A06:LX/1eT;

.field public final A07:LX/2sP;

.field public final A08:LX/1dY;

.field public final A09:LX/2qp;

.field public final A0A:LX/1e9;


# direct methods
.method public constructor <init>(LX/1eF;LX/525;LX/4Th;LX/1eT;LX/1dY;LX/1e9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/5SH;->A05:LX/2tD;

    const/16 v2, 0xd

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v2}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SH;->A02:LX/5VC;

    const/16 v1, 0x12

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SH;->A09:LX/2qp;

    const/16 v1, 0x9

    new-instance v0, LX/6I8;

    invoke-direct {v0, p0, v1}, LX/6I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SH;->A00:LX/2f7;

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v2}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SH;->A07:LX/2sP;

    iput-object p3, p0, LX/5SH;->A04:LX/4Th;

    iput-object p4, p0, LX/5SH;->A06:LX/1eT;

    iput-object p2, p0, LX/5SH;->A03:LX/525;

    iput-object p5, p0, LX/5SH;->A08:LX/1dY;

    iput-object p1, p0, LX/5SH;->A01:LX/1eF;

    iput-object p6, p0, LX/5SH;->A0A:LX/1e9;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5SH;->A06:LX/1eT;

    iget-object v0, p0, LX/5SH;->A05:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SH;->A03:LX/525;

    iget-object v0, p0, LX/5SH;->A02:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SH;->A08:LX/1dY;

    iget-object v0, p0, LX/5SH;->A07:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SH;->A01:LX/1eF;

    iget-object v0, p0, LX/5SH;->A00:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SH;->A0A:LX/1e9;

    iget-object v0, p0, LX/5SH;->A09:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/5SH;->A06:LX/1eT;

    iget-object v0, p0, LX/5SH;->A05:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SH;->A03:LX/525;

    iget-object v0, p0, LX/5SH;->A02:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SH;->A08:LX/1dY;

    iget-object v0, p0, LX/5SH;->A07:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SH;->A01:LX/1eF;

    iget-object v0, p0, LX/5SH;->A00:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SH;->A0A:LX/1e9;

    iget-object v0, p0, LX/5SH;->A09:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

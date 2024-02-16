.class public final LX/2dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ly;

.field public final A01:LX/30z;

.field public final A02:LX/49w;

.field public final A03:LX/3XF;

.field public final A04:LX/2az;

.field public final A05:LX/2b0;

.field public final A06:LX/32u;


# direct methods
.method public constructor <init>(LX/2Ly;LX/49w;LX/2VU;LX/2az;LX/2b0;LX/32u;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dm;->A00:LX/2Ly;

    iput-object p2, p0, LX/2dm;->A02:LX/49w;

    iput-object p5, p0, LX/2dm;->A05:LX/2b0;

    iput-object p4, p0, LX/2dm;->A04:LX/2az;

    iput-object p6, p0, LX/2dm;->A06:LX/32u;

    invoke-virtual {p6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2dm;->A05:LX/2b0;

    iget-object v0, p0, LX/2dm;->A00:LX/2Ly;

    iget-object v0, v0, LX/2Ly;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2b0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30z;

    invoke-direct {v0, p1, v2, v1}, LX/30z;-><init>(LX/2Ly;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2dm;->A01:LX/30z;

    new-instance v0, LX/3XF;

    invoke-direct {v0, p0, p2, p3}, LX/3XF;-><init>(LX/2dm;LX/49w;LX/2VU;)V

    iput-object v0, p0, LX/2dm;->A03:LX/3XF;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v4, p0, LX/2dm;->A02:LX/49w;

    instance-of v0, v4, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;

    iget-object v2, p0, LX/2dm;->A01:LX/30z;

    iget-object v1, p0, LX/2dm;->A04:LX/2az;

    iget-object v0, v1, LX/2az;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    iput-object v2, v3, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A00:LX/30z;

    iput-object v1, v3, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A01:LX/2az;

    :cond_0
    iget-object v2, p0, LX/2dm;->A00:LX/2Ly;

    iget-object v1, p0, LX/2dm;->A01:LX/30z;

    iget-object v0, v1, LX/30z;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, LX/1ZZ;

    invoke-direct {v0, v2}, LX/1ZZ;-><init>(LX/2Ly;)V

    invoke-interface {v4, v0}, LX/43a;->BLo(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2dm;->A06:LX/32u;

    const/16 v4, 0x155

    iget-object v3, v1, LX/30z;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/30z;->A01:LX/38n;

    iget-object v1, p0, LX/2dm;->A03:LX/3XF;

    const-wide/16 v5, 0x7d00

    invoke-virtual/range {v0 .. v6}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

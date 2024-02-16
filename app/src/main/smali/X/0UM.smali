.class public LX/0UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Pi;

.field public A01:LX/0Ue;

.field public A02:LX/0UJ;

.field public A03:LX/0UJ;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UM;->A00:LX/0Pi;

    iput-object v0, p0, LX/0UM;->A01:LX/0Ue;

    iput-object v0, p0, LX/0UM;->A02:LX/0UJ;

    iput-object v0, p0, LX/0UM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0UM;->A03:LX/0UJ;

    return-void
.end method

.method public constructor <init>(LX/0UM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UM;->A00:LX/0Pi;

    iput-object v0, p0, LX/0UM;->A01:LX/0Ue;

    iput-object v0, p0, LX/0UM;->A02:LX/0UJ;

    iput-object v0, p0, LX/0UM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0UM;->A03:LX/0UJ;

    iget-object v0, p1, LX/0UM;->A00:LX/0Pi;

    iput-object v0, p0, LX/0UM;->A00:LX/0Pi;

    iget-object v0, p1, LX/0UM;->A01:LX/0Ue;

    iput-object v0, p0, LX/0UM;->A01:LX/0Ue;

    iget-object v0, p1, LX/0UM;->A02:LX/0UJ;

    iput-object v0, p0, LX/0UM;->A02:LX/0UJ;

    iget-object v0, p1, LX/0UM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0UM;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0UM;->A03:LX/0UJ;

    iput-object v0, p0, LX/0UM;->A03:LX/0UJ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0Fp;->A02:LX/0Fp;

    sget-object v0, LX/0GQ;->A08:LX/0GQ;

    new-instance v1, LX/0Yy;

    invoke-direct {v1, v0, v2}, LX/0Yy;-><init>(LX/0GQ;LX/0Fp;)V

    new-instance v0, LX/0Cq;

    invoke-direct {v0, p1}, LX/0Cq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VN;->A0C()V

    invoke-virtual {v1, v0}, LX/0Yy;->A06(LX/0Cq;)LX/0Pi;

    move-result-object v0

    iput-object v0, p0, LX/0UM;->A00:LX/0Pi;

    return-void
.end method

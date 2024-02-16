.class public final LX/5Qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qr;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/4ve;

    invoke-direct {v1}, LX/4ve;-><init>()V

    invoke-static {p1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4ve;->A03:Ljava/lang/Long;

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4ve;->A02:Ljava/lang/Long;

    iput-object p2, v1, LX/4ve;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ve;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Qr;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A01(LX/2wu;II)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/4vv;

    invoke-direct {v1}, LX/4vv;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vv;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vv;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vv;->A03:Ljava/lang/Long;

    invoke-static {p2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vv;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/2wu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/4vv;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5Qr;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

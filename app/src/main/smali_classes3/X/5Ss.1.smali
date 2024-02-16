.class public final LX/5Ss;
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

    iput-object p1, p0, LX/5Ss;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/4vZ;
    .locals 3

    new-instance v2, LX/4vZ;

    invoke-direct {v2}, LX/4vZ;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/4vZ;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/4vZ;->A03:Ljava/lang/Integer;

    iput-object p2, v2, LX/4vZ;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(I)V
    .locals 2

    new-instance v1, LX/4vJ;

    invoke-direct {v1}, LX/4vJ;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Ss;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A02(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/5Ss;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/4vZ;

    move-result-object v1

    iput-object v0, v1, LX/4vZ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Ss;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

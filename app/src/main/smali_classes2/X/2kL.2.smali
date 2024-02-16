.class public final LX/2kL;
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

    iput-object p1, p0, LX/2kL;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/1Vu;

    invoke-direct {v1}, LX/1Vu;-><init>()V

    iput-object p1, v1, LX/1Vu;->A09:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vu;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vu;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2kL;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3

    const/16 v2, 0xc

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/1Vu;

    invoke-direct {v1}, LX/1Vu;-><init>()V

    iput-object p1, v1, LX/1Vu;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vu;->A05:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vu;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vu;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2kL;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/1Vu;

    invoke-direct {v1}, LX/1Vu;-><init>()V

    iput-object p1, v1, LX/1Vu;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vu;->A05:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vu;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vu;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2kL;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

.class public final LX/1LO;
.super LX/1LR;
.source ""


# instance fields
.field public final A00:LX/1vS;

.field public final A01:LX/35z;

.field public final A02:LX/1we;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(LX/2X2;LX/35z;LX/36z;LX/1QX;)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/1LR;-><init>(LX/2X2;LX/36z;)V

    iput-object p4, p0, LX/1LO;->A03:LX/1QX;

    iput-object p2, p0, LX/1LO;->A01:LX/35z;

    sget-object v0, LX/1we;->A02:LX/1we;

    iput-object v0, p0, LX/1LO;->A02:LX/1we;

    sget-object v0, LX/1vS;->A03:LX/1vS;

    iput-object v0, p0, LX/1LO;->A00:LX/1vS;

    return-void
.end method

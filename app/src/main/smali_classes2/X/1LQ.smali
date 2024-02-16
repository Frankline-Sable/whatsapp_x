.class public final LX/1LQ;
.super LX/1LR;
.source ""


# instance fields
.field public final A00:LX/1vS;

.field public final A01:LX/1we;

.field public final A02:LX/1QX;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2X2;LX/36z;LX/1QX;LX/8VC;LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, p5, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1LR;-><init>(LX/2X2;LX/36z;)V

    iput-object p3, p0, LX/1LQ;->A02:LX/1QX;

    iput-object p4, p0, LX/1LQ;->A03:LX/8VC;

    iput-object p5, p0, LX/1LQ;->A04:LX/8VC;

    sget-object v0, LX/1vS;->A03:LX/1vS;

    iput-object v0, p0, LX/1LQ;->A00:LX/1vS;

    sget-object v0, LX/1we;->A03:LX/1we;

    iput-object v0, p0, LX/1LQ;->A01:LX/1we;

    return-void
.end method

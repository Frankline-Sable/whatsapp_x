.class public final LX/1LN;
.super LX/1LR;
.source ""


# instance fields
.field public final A00:LX/2R7;

.field public final A01:LX/1vS;

.field public final A02:LX/1we;


# direct methods
.method public constructor <init>(LX/2R7;LX/2X2;LX/36z;)V
    .locals 1

    invoke-static {p3, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/1LR;-><init>(LX/2X2;LX/36z;)V

    iput-object p1, p0, LX/1LN;->A00:LX/2R7;

    sget-object v0, LX/1we;->A05:LX/1we;

    iput-object v0, p0, LX/1LN;->A02:LX/1we;

    sget-object v0, LX/1vS;->A03:LX/1vS;

    iput-object v0, p0, LX/1LN;->A01:LX/1vS;

    return-void
.end method

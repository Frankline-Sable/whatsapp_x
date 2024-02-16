.class public final LX/4tN;
.super LX/5vD;
.source ""


# instance fields
.field public final A00:LX/2yz;

.field public final A01:LX/2ca;


# direct methods
.method public constructor <init>(LX/2yz;LX/2ca;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5vD;-><init>()V

    iput-object p2, p0, LX/4tN;->A01:LX/2ca;

    iput-object p1, p0, LX/4tN;->A00:LX/2yz;

    return-void
.end method

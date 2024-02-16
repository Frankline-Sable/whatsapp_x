.class public final LX/3Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/35s;

.field public final A01:LX/35z;

.field public final A02:LX/1dL;

.field public final A03:LX/36x;


# direct methods
.method public constructor <init>(LX/35s;LX/35z;LX/1dL;LX/36x;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Gi;->A03:LX/36x;

    iput-object p1, p0, LX/3Gi;->A00:LX/35s;

    iput-object p3, p0, LX/3Gi;->A02:LX/1dL;

    iput-object p2, p0, LX/3Gi;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "BlockListJidMapObserver"

    return-object v0
.end method

.method public BFs()V
    .locals 2

    new-instance v1, LX/2Bo;

    invoke-direct {v1, p0}, LX/2Bo;-><init>(LX/3Gi;)V

    iget-object v0, p0, LX/3Gi;->A02:LX/1dL;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

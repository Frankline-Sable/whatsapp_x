.class public LX/1lV;
.super LX/3Z8;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/35z;


# direct methods
.method public constructor <init>(LX/2tx;LX/2pP;LX/35z;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/3Z8;-><init>(LX/2pP;)V

    iput-object p1, p0, LX/1lV;->A00:LX/2tx;

    iput-object p3, p0, LX/1lV;->A01:LX/35z;

    return-void
.end method

.class public final LX/1fh;
.super LX/2s4;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/35z;


# direct methods
.method public constructor <init>(LX/32w;LX/35z;LX/32u;LX/2up;LX/49C;)V
    .locals 1

    invoke-static {p5, p3, p1, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "profile"

    invoke-direct {p0, p3, p4, p5, v0}, LX/2s4;-><init>(LX/32u;LX/2up;LX/49C;Ljava/lang/String;)V

    iput-object p1, p0, LX/1fh;->A00:LX/32w;

    iput-object p2, p0, LX/1fh;->A01:LX/35z;

    return-void
.end method

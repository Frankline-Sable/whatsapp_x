.class public LX/2Q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2VU;

.field public final A01:LX/2az;

.field public final A02:LX/2b0;

.field public final A03:LX/32u;


# direct methods
.method public constructor <init>(LX/2VU;LX/2az;LX/2b0;LX/32u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p4}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Q3;->A02:LX/2b0;

    iput-object p1, p0, LX/2Q3;->A00:LX/2VU;

    iput-object p2, p0, LX/2Q3;->A01:LX/2az;

    iput-object p4, p0, LX/2Q3;->A03:LX/32u;

    return-void
.end method

.method public static A00(LX/2Ly;LX/49w;LX/2Q3;)V
    .locals 7

    iget-object v3, p2, LX/2Q3;->A00:LX/2VU;

    iget-object v5, p2, LX/2Q3;->A02:LX/2b0;

    iget-object v4, p2, LX/2Q3;->A01:LX/2az;

    iget-object v6, p2, LX/2Q3;->A03:LX/32u;

    new-instance v0, LX/2dm;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2dm;-><init>(LX/2Ly;LX/49w;LX/2VU;LX/2az;LX/2b0;LX/32u;)V

    invoke-virtual {v0}, LX/2dm;->A00()V

    return-void
.end method

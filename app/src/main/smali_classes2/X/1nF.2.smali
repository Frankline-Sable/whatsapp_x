.class public LX/1nF;
.super LX/3Fm;
.source ""


# instance fields
.field public A00:LX/2GZ;

.field public final A01:LX/2hi;

.field public final A02:LX/35r;

.field public final A03:LX/2zt;


# direct methods
.method public constructor <init>(LX/2hi;LX/35r;LX/2zt;LX/2LR;)V
    .locals 0

    invoke-direct {p0, p4}, LX/3Fm;-><init>(LX/2LR;)V

    iput-object p2, p0, LX/1nF;->A02:LX/35r;

    iput-object p3, p0, LX/1nF;->A03:LX/2zt;

    iput-object p1, p0, LX/1nF;->A01:LX/2hi;

    return-void
.end method

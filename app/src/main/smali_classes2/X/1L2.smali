.class public LX/1L2;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1QX;

.field public final A02:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2tS;LX/36z;LX/1QX;LX/1Nj;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2tj;-><init>(LX/36z;)V

    iput-object p4, p0, LX/1L2;->A02:LX/1Nj;

    iput-object p1, p0, LX/1L2;->A00:LX/2tS;

    iput-object p3, p0, LX/1L2;->A01:LX/1QX;

    return-void
.end method

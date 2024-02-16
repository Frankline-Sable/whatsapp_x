.class public LX/1L1;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/36z;LX/32u;)V
    .locals 0

    invoke-direct {p0, p3}, LX/2tj;-><init>(LX/36z;)V

    iput-object p2, p0, LX/1L1;->A01:LX/2tS;

    iput-object p1, p0, LX/1L1;->A00:LX/2tx;

    iput-object p4, p0, LX/1L1;->A02:LX/32u;

    return-void
.end method

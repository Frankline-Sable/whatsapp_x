.class public LX/1LA;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/35t;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/35t;LX/36z;LX/1QX;)V
    .locals 0

    invoke-direct {p0, p4}, LX/2tj;-><init>(LX/36z;)V

    iput-object p2, p0, LX/1LA;->A01:LX/2tS;

    iput-object p5, p0, LX/1LA;->A03:LX/1QX;

    iput-object p1, p0, LX/1LA;->A00:LX/2tx;

    iput-object p3, p0, LX/1LA;->A02:LX/35t;

    return-void
.end method

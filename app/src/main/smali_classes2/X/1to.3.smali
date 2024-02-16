.class public LX/1to;
.super LX/1hD;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/372;

.field public final A02:LX/1jG;

.field public final A03:LX/2te;


# direct methods
.method public constructor <init>(LX/2rn;LX/32w;LX/372;LX/1jG;LX/2te;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p4, p0, LX/1to;->A02:LX/1jG;

    iput-object p2, p0, LX/1to;->A00:LX/32w;

    iput-object p3, p0, LX/1to;->A01:LX/372;

    iput-object p5, p0, LX/1to;->A03:LX/2te;

    return-void
.end method

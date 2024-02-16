.class public LX/8lx;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2pP;

.field public final A02:LX/2FW;

.field public final A03:LX/97r;

.field public final A04:LX/95o;

.field public final A05:LX/95h;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/95l;LX/2FW;LX/97r;LX/95o;LX/95h;LX/49C;)V
    .locals 1

    iget-object v0, p3, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p5}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8lx;->A00:LX/3bD;

    iput-object p2, p0, LX/8lx;->A01:LX/2pP;

    iput-object p8, p0, LX/8lx;->A06:LX/49C;

    iput-object p6, p0, LX/8lx;->A04:LX/95o;

    iput-object p7, p0, LX/8lx;->A05:LX/95h;

    iput-object p5, p0, LX/8lx;->A03:LX/97r;

    iput-object p4, p0, LX/8lx;->A02:LX/2FW;

    return-void
.end method

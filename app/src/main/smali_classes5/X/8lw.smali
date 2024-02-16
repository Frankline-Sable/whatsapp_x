.class public LX/8lw;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rn;

.field public final A02:LX/3bD;

.field public final A03:LX/32u;

.field public final A04:LX/2FW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/32u;LX/95l;LX/2FW;LX/97r;)V
    .locals 1

    iget-object v0, p5, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p7}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8lw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8lw;->A02:LX/3bD;

    iput-object p2, p0, LX/8lw;->A01:LX/2rn;

    iput-object p4, p0, LX/8lw;->A03:LX/32u;

    iput-object p6, p0, LX/8lw;->A04:LX/2FW;

    return-void
.end method

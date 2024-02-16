.class public LX/8lv;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2tS;

.field public final A03:LX/2FW;

.field public final A04:LX/97r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tS;LX/95l;LX/2FW;LX/97r;)V
    .locals 1

    iget-object v0, p4, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p6}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8lv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8lv;->A02:LX/2tS;

    iput-object p2, p0, LX/8lv;->A01:LX/3bD;

    iput-object p6, p0, LX/8lv;->A04:LX/97r;

    iput-object p5, p0, LX/8lv;->A03:LX/2FW;

    return-void
.end method

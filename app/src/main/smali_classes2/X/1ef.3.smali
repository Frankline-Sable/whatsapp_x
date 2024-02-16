.class public final LX/1ef;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/32u;

.field public final A03:LX/2FW;

.field public final A04:LX/94O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94O;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p6, p7, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/95l;->A02()LX/2t9;

    move-result-object v0

    invoke-direct {p0, v0, p6}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/1ef;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1ef;->A01:LX/3bD;

    iput-object p3, p0, LX/1ef;->A02:LX/32u;

    iput-object p7, p0, LX/1ef;->A04:LX/94O;

    iput-object p5, p0, LX/1ef;->A03:LX/2FW;

    return-void
.end method

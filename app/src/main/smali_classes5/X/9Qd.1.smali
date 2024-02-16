.class public LX/9Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/9Qd;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qd;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9Qd;->A00:I

    iput-boolean p4, p0, LX/9Qd;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/9Qd;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Qd;->A01:Ljava/lang/Object;

    check-cast v2, LX/8np;

    iget v1, p0, LX/9Qd;->A00:I

    iget-boolean v0, p0, LX/9Qd;->A02:Z

    invoke-static {v2, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, LX/8np;->A6I(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9Qd;->A01:Ljava/lang/Object;

    check-cast v1, LX/8nh;

    iget v0, p0, LX/9Qd;->A00:I

    iget-boolean v4, p0, LX/9Qd;->A02:Z

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, LX/8nh;->A01:LX/8ge;

    const v3, 0x7f121b6e

    const/4 v1, 0x5

    new-instance v2, LX/91s;

    invoke-direct {v2, v1}, LX/91s;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/91s;->A08:Z

    iput v3, v2, LX/91s;->A02:I

    iget-object v1, v0, LX/8ge;->A03:LX/4Pi;

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v1, LX/9R1;

    invoke-direct {v1, v0, v2}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/8ge;->A0D:LX/2pP;

    iget-object v3, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/8ge;->A0A:LX/3bD;

    iget-object v12, v0, LX/8ge;->A0U:LX/49C;

    iget-object v11, v0, LX/8ge;->A0S:LX/94O;

    iget-object v10, v0, LX/8ge;->A0Q:LX/95o;

    iget-object v5, v0, LX/8ge;->A0E:LX/3QF;

    iget-object v7, v0, LX/8ge;->A0M:LX/35u;

    iget-object v8, v0, LX/8ge;->A0N:LX/97r;

    iget-object v9, v0, LX/8ge;->A0O:LX/9FR;

    iget-object v6, v0, LX/8ge;->A0K:LX/2FW;

    new-instance v2, LX/94V;

    invoke-direct/range {v2 .. v12}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    invoke-virtual {v2, v1}, LX/94V;->A00(LX/47y;)V

    return-void

    :cond_1
    iget-object v5, v0, LX/8ge;->A0C:LX/2tS;

    iget-object v3, v0, LX/8ge;->A0A:LX/3bD;

    iget-object v4, v0, LX/8ge;->A0B:LX/2tx;

    iget-object v7, v0, LX/8ge;->A0I:LX/32u;

    iget-object v6, v0, LX/8ge;->A0D:LX/2pP;

    iget-object v11, v0, LX/8ge;->A0U:LX/49C;

    iget-object v10, v0, LX/8ge;->A0Q:LX/95o;

    iget-object v8, v0, LX/8ge;->A0K:LX/2FW;

    iget-object v9, v0, LX/8ge;->A0L:LX/8la;

    new-instance v2, LX/93h;

    invoke-direct/range {v2 .. v11}, LX/93h;-><init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/32u;LX/2FW;LX/8la;LX/95o;LX/49C;)V

    invoke-virtual {v2, v1}, LX/93h;->A00(LX/47y;)V

    return-void
.end method

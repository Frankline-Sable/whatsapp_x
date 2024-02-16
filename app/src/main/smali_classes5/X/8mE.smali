.class public LX/8mE;
.super LX/8mN;
.source ""


# instance fields
.field public final synthetic A00:LX/8m7;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m7;LX/9EE;LX/8mr;Ljava/lang/String;ZZ)V
    .locals 11

    const-string v8, "upi-get-banks"

    const/4 v10, 0x4

    move-object v1, p0

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8mE;->A00:LX/8m7;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/8mE;->A02:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/8mE;->A01:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9EE;LX/8mr;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 4

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/8mE;->A00:LX/8m7;

    iget-object v3, v0, LX/8m7;->A00:LX/9OV;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, p0, LX/8mE;->A02:Z

    const/4 v0, 0x1

    invoke-interface {v3, p1, v0, v2, v1}, LX/9OV;->BGq(LX/36b;ZZZ)V

    :cond_0
    return-void
.end method

.method public A05(LX/36b;)V
    .locals 3

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/8mE;->A00:LX/8m7;

    iget-object v2, v0, LX/8m7;->A00:LX/9OV;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/8mE;->A02:Z

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v0, v1}, LX/9OV;->BGq(LX/36b;ZZZ)V

    :cond_0
    return-void
.end method

.method public A06(LX/38n;)V
    .locals 8

    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    iget-object v3, p0, LX/8mE;->A00:LX/8m7;

    iget-object v0, v3, LX/8m7;->A08:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B3y()LX/9Ne;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8m7;->A03:LX/34Q;

    invoke-interface {v1, v0, p1}, LX/9Ne;->BYc(LX/34Q;LX/38n;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/8m7;->A06:LX/95l;

    iget-object v0, v3, LX/8zv;->A00:LX/2t9;

    invoke-virtual {v1, v0, v2}, LX/95l;->A03(LX/2t9;Ljava/util/ArrayList;)LX/90g;

    move-result-object v0

    iget-object v1, v3, LX/8m7;->A00:LX/9OV;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/90g;->A01:Ljava/util/ArrayList;

    iget-object v4, v0, LX/90g;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/90g;->A00:LX/8l3;

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/8mE;->A01:Z

    iget-boolean v7, p0, LX/8mE;->A02:Z

    invoke-interface/range {v1 .. v7}, LX/9OV;->BGr(LX/8l3;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    :cond_0
    return-void
.end method

.class public LX/55i;
.super LX/5WM;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5Zj;


# direct methods
.method public constructor <init>(LX/3bD;LX/49d;LX/35r;LX/35t;LX/2fi;LX/5Zj;LX/5RA;)V
    .locals 10

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, LX/5WM;-><init>(LX/6Fx;LX/3bD;LX/35r;LX/35t;LX/2fi;LX/5RA;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/55i;->A01:LX/5Zj;

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0805

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/55i;->A00:Landroid/view/View;

    const v1, 0x7f120a17

    const v0, 0x7f0b18ab

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, LX/55i;->A01:LX/5Zj;

    iget-wide v0, v0, LX/5Zj;->A00:J

    return-wide v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/55i;->A01:LX/5Zj;

    invoke-static {v0, p0}, LX/5WM;->A01(LX/5Zj;LX/5WM;)V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/55i;->A01:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A02()V

    return-void
.end method

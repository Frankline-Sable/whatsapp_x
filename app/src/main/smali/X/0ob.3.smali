.class public final LX/0ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0P0;

.field public final synthetic A04:LX/0V3;

.field public final synthetic A05:LX/0V3;

.field public final synthetic A06:LX/6uL;

.field public final synthetic A07:LX/5VG;

.field public final synthetic A08:LX/5ke;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0P0;LX/0V3;LX/0V3;LX/6uL;LX/5VG;LX/5ke;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/0ob;->A05:LX/0V3;

    iput-object p3, p0, LX/0ob;->A04:LX/0V3;

    iput-object p1, p0, LX/0ob;->A03:LX/0P0;

    iput-object p6, p0, LX/0ob;->A08:LX/5ke;

    iput-object p5, p0, LX/0ob;->A07:LX/5VG;

    iput p7, p0, LX/0ob;->A00:I

    iput-object p4, p0, LX/0ob;->A06:LX/6uL;

    iput p8, p0, LX/0ob;->A02:I

    iput p9, p0, LX/0ob;->A01:I

    iput-boolean p10, p0, LX/0ob;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5cv;
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0ob;->A05:LX/0V3;

    invoke-virtual {v6}, LX/0V3;->A00()I

    move-result v19

    iget-object v5, v0, LX/0ob;->A04:LX/0V3;

    invoke-virtual {v5}, LX/0V3;->A00()I

    move-result v20

    iget-object v1, v0, LX/0ob;->A03:LX/0P0;

    iget-object v7, v0, LX/0ob;->A08:LX/5ke;

    const/4 v4, 0x1

    invoke-virtual {v1, v7, v4}, LX/0P0;->A00(LX/5ke;Z)LX/5cv;

    move-result-object v15

    iget-object v3, v0, LX/0ob;->A07:LX/5VG;

    invoke-virtual {v3}, LX/5VG;->A01()Landroid/content/Context;

    move-result-object v14

    invoke-static {v7}, LX/5cv;->A02(LX/8RQ;)LX/8RR;

    move-result-object v16

    invoke-virtual {v3}, LX/5VG;->A03()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LX/5Vq;

    invoke-static {v2}, LX/70A;->A00(LX/5Vq;)V

    invoke-virtual {v3}, LX/5VG;->A00()I

    move-result v18

    invoke-static/range {v14 .. v20}, LX/5cv;->A00(Landroid/content/Context;LX/5cv;LX/8RR;Ljava/lang/Object;III)LX/5cv;

    move-result-object v3

    invoke-virtual {v1, v3, v7, v4}, LX/0P0;->A01(LX/5cv;LX/5ke;Z)V

    invoke-virtual {v6}, LX/0V3;->A03()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/0V3;->A03()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/5cv;->A03()LX/5Rk;

    move-result-object v4

    invoke-virtual {v4}, LX/5Rk;->A01()I

    move-result v8

    invoke-virtual {v4}, LX/5Rk;->A00()I

    move-result v9

    sget-object v5, LX/0Z5;->A00:LX/0Z5;

    iget v10, v0, LX/0ob;->A00:I

    iget-object v6, v0, LX/0ob;->A06:LX/6uL;

    iget v11, v0, LX/0ob;->A02:I

    iget v12, v0, LX/0ob;->A01:I

    iget-boolean v13, v0, LX/0ob;->A09:Z

    invoke-static/range {v5 .. v13}, LX/0Z5;->A03(LX/0Z5;LX/6uL;LX/5ke;IIIIIZ)LX/5tu;

    move-result-object v4

    invoke-virtual {v4}, LX/5tu;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zZ;

    invoke-virtual {v0}, LX/7zZ;->A02()I

    move-result v5

    invoke-virtual {v4}, LX/5tu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zZ;

    invoke-virtual {v0}, LX/7zZ;->A02()I

    move-result v4

    if-ne v5, v8, :cond_2

    if-eq v4, v9, :cond_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/0P0;->A00(LX/5ke;Z)LX/5cv;

    move-result-object v15

    invoke-static {v7}, LX/5cv;->A02(LX/8RQ;)LX/8RR;

    move-result-object v16

    invoke-static {v2}, LX/70A;->A00(LX/5Vq;)V

    invoke-static/range {v14 .. v20}, LX/5cv;->A00(Landroid/content/Context;LX/5cv;LX/8RR;Ljava/lang/Object;III)LX/5cv;

    move-result-object v3

    invoke-virtual {v1, v3, v7, v0}, LX/0P0;->A01(LX/5cv;LX/5ke;Z)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ob;->A00()LX/5cv;

    move-result-object v0

    return-object v0
.end method

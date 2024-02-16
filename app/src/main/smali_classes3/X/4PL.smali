.class public LX/4PL;
.super LX/08d;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Hl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0wT;LX/5Hl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08d;-><init>(Landroid/os/Bundle;LX/0wT;)V

    iput-object p3, p0, LX/4PL;->A01:LX/5Hl;

    iput p5, p0, LX/4PL;->A00:I

    iput-object p4, p0, LX/4PL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 15

    iget-object v0, p0, LX/4PL;->A01:LX/5Hl;

    iget v14, p0, LX/4PL;->A00:I

    iget-object v13, p0, LX/4PL;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5Hl;->A00:LX/5vK;

    iget-object v1, v2, LX/5vK;->A04:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v11

    iget-object v0, v1, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v7

    iget-object v1, v1, LX/3H7;->A00:LX/39d;

    invoke-virtual {v1}, LX/39d;->AHG()LX/5QA;

    move-result-object v9

    iget-object v0, v2, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKg()LX/5Ro;

    move-result-object v10

    iget-object v0, v1, LX/39d;->A1W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Ub;

    iget-object v0, v2, LX/5vK;->A03:LX/4aC;

    iget-object v0, v0, LX/4aC;->A0D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Hm;

    iget-object v0, v1, LX/39d;->A4U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2WZ;

    iget-object v0, v1, LX/39d;->A1X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7If;

    new-instance v2, LX/4PY;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v14}, LX/4PY;-><init>(Landroid/app/Application;LX/0YE;LX/5Hm;LX/2WZ;LX/3bD;LX/7If;LX/5QA;LX/5Ro;LX/1QX;LX/5Ub;Ljava/lang/String;I)V

    return-object v2
.end method

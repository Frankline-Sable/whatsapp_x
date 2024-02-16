.class public final LX/4PX;
.super LX/08S;
.source ""

# interfaces
.implements LX/8Td;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/08O;

.field public final A03:LX/2WZ;

.field public final A04:LX/7If;

.field public final A05:LX/5QA;

.field public final A06:LX/5KZ;

.field public final A07:LX/5gg;

.field public final A08:LX/5Ub;

.field public final A09:LX/7ZW;

.field public final A0A:LX/4Pi;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2WZ;LX/7If;LX/5QA;LX/5KZ;LX/5gg;LX/5Ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p7, p3}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p9, v0, p2}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p4, p0, LX/4PX;->A05:LX/5QA;

    iput-object p5, p0, LX/4PX;->A06:LX/5KZ;

    iput-object p7, p0, LX/4PX;->A08:LX/5Ub;

    iput-object p3, p0, LX/4PX;->A04:LX/7If;

    iput-object p8, p0, LX/4PX;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/4PX;->A07:LX/5gg;

    iput-object p9, p0, LX/4PX;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/4PX;->A03:LX/2WZ;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iput-object v3, p0, LX/4PX;->A02:LX/08O;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4PX;->A0A:LX/4Pi;

    iput-object p5, p4, LX/5QA;->A00:LX/5KZ;

    iget-object v2, p5, LX/5KZ;->A00:LX/08R;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4PX;->A07:LX/5gg;

    const v0, 0x2c320fee

    if-eqz v1, :cond_0

    const v0, 0x2c3218b9

    :cond_0
    invoke-virtual {p2, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v0

    iput-object v0, p0, LX/4PX;->A09:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A05()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4PX;->A05:LX/5QA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QA;->A00:LX/5KZ;

    return-void
.end method

.method public final A0B(I)V
    .locals 11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/4PX;->A04:LX/7If;

    iget-object v0, p0, LX/4PX;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4PX;->A08:LX/5Ub;

    const-wide/16 v7, -0x1

    const/4 v6, 0x1

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, LX/5Ub;->A01(IJJ)V

    :cond_0
    iget-object v3, p0, LX/4PX;->A02:LX/08O;

    invoke-static {v3}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mf;

    iget v1, v0, LX/6mf;->A00:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, LX/6hz;

    invoke-direct {v0, p0, p1}, LX/6hz;-><init>(LX/8Td;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/5gg;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4PX;->A06:LX/5KZ;

    iget-object v0, v0, LX/5KZ;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7Tr;->A03:LX/5TR;

    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    if-nez p1, :cond_3

    iget-object v2, v3, LX/4PX;->A02:LX/08O;

    new-array v1, v0, [LX/6mf;

    new-instance v0, LX/6mT;

    invoke-direct {v0}, LX/6mT;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/4PX;->A05:LX/5QA;

    iget-object v15, v3, LX/4PX;->A0C:Ljava/lang/String;

    iget-object v4, v3, LX/4PX;->A03:LX/2WZ;

    iget-object v2, v3, LX/4PX;->A07:LX/5gg;

    const v1, 0x2c320fee

    if-eqz v2, :cond_1

    const v1, 0x2c3218b9

    :cond_1
    invoke-virtual {v4, v1}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v12

    invoke-virtual {v0}, LX/5QA;->A00()V

    iget-object v2, v0, LX/5QA;->A05:LX/2BU;

    iget-object v1, v0, LX/5QA;->A06:LX/2E3;

    iget-object v10, v1, LX/2E3;->A00:LX/2z5;

    const/4 v1, 0x1

    new-instance v9, LX/5dX;

    invoke-direct {v9, v0, v1}, LX/5dX;-><init>(LX/5QA;I)V

    iget-object v1, v2, LX/2BU;->A00:LX/3hc;

    iget-object v2, v1, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v3

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v14

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v7

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-virtual {v1}, LX/39d;->AGb()LX/8TE;

    move-result-object v4

    invoke-static {v2}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v6

    iget-object v1, v1, LX/39d;->A2y:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2F3;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v8

    new-instance v2, LX/502;

    invoke-direct/range {v2 .. v15}, LX/502;-><init>(LX/2rn;LX/8TE;LX/5gg;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/5TR;LX/7ZW;LX/2F3;LX/49C;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7uY;->A07()V

    iput-object v2, v0, LX/5QA;->A03:LX/4xp;

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v3, LX/4PX;->A02:LX/08O;

    new-array v1, v0, [LX/6mf;

    new-instance v0, LX/6mT;

    invoke-direct {v0}, LX/6mT;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/4PX;->A01:Z

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v4, v3, LX/4PX;->A01:Z

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/5TR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/4PX;->A01:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x96

    iget-object v0, v3, LX/4PX;->A00:Ljava/lang/String;

    new-instance v11, LX/5TR;

    invoke-direct {v11, v1, v0}, LX/5TR;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/4PX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, LX/5TR;->A00:I

    new-instance v11, LX/5TR;

    invoke-direct {v11, v0, v1}, LX/5TR;-><init>(ILjava/lang/String;)V

    iput-object v1, v3, LX/4PX;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic BTC(LX/50B;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4PX;->A01:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/4PX;->A02:LX/08O;

    invoke-static {v3}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/002;->A03(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v1, 0x42

    new-instance v0, LX/6mf;

    invoke-direct {v0, v1}, LX/6mf;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4PX;->A07:LX/5gg;

    invoke-virtual {p0, v0}, LX/4PX;->A0C(LX/5gg;)V

    return-void
.end method

.class public final synthetic LX/3fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qu;

.field public final synthetic A01:LX/32v;

.field public final synthetic A02:LX/6EV;

.field public final synthetic A03:LX/1gr;

.field public final synthetic A04:LX/2GR;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/2qu;LX/32v;LX/6EV;LX/1gr;LX/2GR;Ljava/lang/Integer;[BZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fd;->A01:LX/32v;

    iput-object p7, p0, LX/3fd;->A09:[B

    iput-object p1, p0, LX/3fd;->A00:LX/2qu;

    iput-object p3, p0, LX/3fd;->A02:LX/6EV;

    iput-object p4, p0, LX/3fd;->A03:LX/1gr;

    iput-boolean p8, p0, LX/3fd;->A06:Z

    iput-boolean p9, p0, LX/3fd;->A07:Z

    iput-boolean p10, p0, LX/3fd;->A08:Z

    iput-object p6, p0, LX/3fd;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/3fd;->A04:LX/2GR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3fd;->A01:LX/32v;

    iget-object v12, v0, LX/3fd;->A09:[B

    iget-object v15, v0, LX/3fd;->A00:LX/2qu;

    iget-object v13, v0, LX/3fd;->A02:LX/6EV;

    iget-object v3, v0, LX/3fd;->A03:LX/1gr;

    iget-boolean v11, v0, LX/3fd;->A06:Z

    iget-boolean v10, v0, LX/3fd;->A07:Z

    iget-boolean v9, v0, LX/3fd;->A08:Z

    iget-object v2, v0, LX/3fd;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/3fd;->A04:LX/2GR;

    invoke-virtual {v15}, LX/2qu;->A00()LX/1gr;

    move-result-object v0

    invoke-virtual {v0}, LX/373;->A14()LX/32X;

    move-result-object v1

    if-nez v12, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/32X;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/32X;->A09()[B

    move-result-object v12

    :cond_0
    iget-object v0, v15, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v4

    invoke-static {v4}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/32v;->A1x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ja;

    iget-object v1, v6, LX/2ja;->A0B:LX/49C;

    const/16 v0, 0x26

    invoke-static {v1, v6, v4, v0}, LX/3e2;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v0, v4, v6}, LX/3QF;->A0g(LX/373;I)V

    goto :goto_0

    :cond_2
    iget-object v5, v5, LX/32v;->A1I:LX/2si;

    invoke-virtual {v15}, LX/2qu;->A04()Z

    move-result v1

    invoke-virtual {v15}, LX/2qu;->A03()Z

    move-result v0

    new-instance v4, LX/2ym;

    invoke-direct {v4, v2, v6, v1, v0}, LX/2ym;-><init>(Ljava/lang/Integer;ZZZ)V

    if-eqz v3, :cond_4

    invoke-static {v5, v3}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v2, v5, LX/2si;->A0V:Ljava/util/concurrent/Executor;

    const/16 v1, 0x15

    new-instance v0, LX/3fx;

    invoke-direct {v0, v5, v1, v15}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v14, LX/3fa;

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v23}, LX/3fa;-><init>(LX/2qu;LX/2si;LX/3US;LX/2ym;[BZZZZ)V

    iget-object v0, v5, LX/2si;->A0S:LX/3hE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, LX/3hE;->execute(Ljava/lang/Runnable;)V

    :goto_2
    new-instance v0, LX/2GR;

    invoke-direct {v0}, LX/2GR;-><init>()V

    iget-object v1, v0, LX/2GR;->A00:LX/3bh;

    invoke-virtual {v1, v8}, LX/3bh;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v1, v7, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, v5, LX/2si;->A0R:LX/49C;

    invoke-interface {v0, v14}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    move-object v3, v13

    check-cast v3, LX/3US;

    goto :goto_1
.end method

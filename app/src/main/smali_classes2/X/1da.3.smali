.class public LX/1da;
.super LX/31I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31I;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 4

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VG;

    iget-object v2, v0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qe;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2qe;->A01(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VG;

    invoke-virtual {v0, p1}, LX/3VG;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 5

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VG;

    iget-object v3, v0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput p1, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    iget-boolean v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    const v2, 0x7f1206be

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f1206c3

    const/16 v1, 0x32

    :cond_1
    mul-int/lit8 v0, p1, 0x32

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(II)V

    iget v1, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A09(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 22

    invoke-static/range {p0 .. p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VG;

    iget-object v3, v0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:LX/2Bd;

    iget-object v0, v0, LX/2Bd;->A00:LX/3hb;

    iget-object v8, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v8}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v11

    iget-object v1, v8, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A48:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2eo;

    iget-object v0, v1, LX/39d;->A6s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qe;

    iget-object v0, v8, LX/3H7;->A8X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fk;

    iget-object v0, v1, LX/39d;->A8C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1da;

    iget-object v0, v8, LX/3H7;->A8b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2q4;

    iget-object v0, v8, LX/3H7;->AKv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rx;

    iget-object v0, v8, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    new-instance v10, LX/3VM;

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object v12, v0

    move-object v13, v1

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v20}, LX/3VM;-><init>(LX/2tS;LX/2uK;LX/2rx;LX/2fk;LX/2q4;LX/2eo;LX/1da;LX/2qe;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    iput-object v10, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/46X;

    invoke-interface {v10}, LX/46X;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:LX/2Be;

    iget-object v0, v0, LX/2Be;->A00:LX/3hb;

    iget-object v5, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v5}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v11

    iget-object v6, v5, LX/3H7;->A00:LX/39d;

    iget-object v0, v6, LX/39d;->A5x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2V7;

    iget-object v0, v6, LX/39d;->A6s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qe;

    iget-object v0, v5, LX/3H7;->AFk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2kK;

    iget-object v0, v6, LX/39d;->A8C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1da;

    new-instance v19, LX/22l;

    invoke-direct/range {v19 .. v19}, LX/22l;-><init>()V

    iget-object v0, v6, LX/39d;->A53:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2na;

    iget-object v0, v5, LX/3H7;->AKv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2rx;

    iget-object v0, v5, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2uK;

    new-instance v10, LX/3VN;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v21}, LX/3VN;-><init>(LX/2tS;LX/2uK;LX/2na;LX/2kK;LX/2rx;LX/2V7;LX/1da;LX/2qe;LX/22l;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

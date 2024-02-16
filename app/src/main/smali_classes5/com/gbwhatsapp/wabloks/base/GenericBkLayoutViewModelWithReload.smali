.class public final Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;
.super LX/4Qj;
.source ""


# instance fields
.field public A00:LX/91H;

.field public final A01:LX/4Pi;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4Qj;-><init>(LX/8VC;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/91H;

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A02:LX/8VC;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4Pi;

    return-void
.end method


# virtual methods
.method public A0C(LX/5QK;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    iget-boolean v0, p0, LX/4Qj;->A02:Z

    if-nez v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-super/range {v1 .. v6}, LX/4Qj;->A0C(LX/5QK;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/91H;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/91H;-><init>(LX/5QK;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/91H;

    :cond_0
    return-void
.end method

.method public A0D(LX/2Qp;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4Pi;

    iget v1, p1, LX/2Qp;->A00:I

    new-instance v0, LX/8t0;

    invoke-direct {v0, v1}, LX/8t0;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return v3
.end method

.method public A0E()V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4Pi;

    sget-object v0, LX/8t1;->A00:LX/8t1;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4Qj;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/91H;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qj;->A01:LX/08R;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rR;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/91H;

    iget-object v6, v0, LX/91H;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/91H;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/91H;->A01:LX/3C0;

    iget-object v8, v0, LX/91H;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, LX/4Qj;->A01:LX/08R;

    iget-object v0, v0, LX/91H;->A00:LX/5QK;

    new-instance v4, LX/5tf;

    invoke-direct {v4, v1, v0}, LX/5tf;-><init>(LX/08R;LX/5QK;)V

    invoke-virtual/range {v2 .. v8}, LX/2rR;->A03(LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

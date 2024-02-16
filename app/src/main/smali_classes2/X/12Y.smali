.class public LX/12Y;
.super LX/0fB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 0

    iput-object p1, p0, LX/12Y;->A00:Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    invoke-direct {p0}, LX/0fB;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 33

    const-class v0, LX/12E;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/12Y;->A00:Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v15, v0, LX/4fV;->A04:LX/49C;

    iget-object v14, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/0NV;

    iget-object v13, v0, LX/4fQ;->A04:LX/5W9;

    iget-object v12, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/3QD;

    iget-object v11, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1Nh;

    iget-object v10, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/37e;

    iget-object v9, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/1Nj;

    iget-object v8, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/2rl;

    iget-object v7, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/3hX;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/32n;

    iget-object v5, v0, LX/4fS;->A09:LX/35z;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/2Qd;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/1e4;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/34t;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/2ni;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/2jm;

    new-instance v16, LX/12E;

    move-object/from16 v32, v15

    move-object/from16 v31, v11

    move-object/from16 v30, v10

    move-object/from16 v29, v9

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v1

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move-object/from16 v23, v0

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    move-object/from16 v20, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/12E;-><init>(LX/5W9;LX/0NV;LX/35z;LX/3hX;LX/3QD;LX/2rl;LX/2jm;LX/32n;LX/2Qd;LX/2ni;LX/1e4;LX/34t;LX/1Nj;LX/37e;LX/1Nh;LX/49C;)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

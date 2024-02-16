.class public LX/962;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/9Nv;LX/96s;LX/92R;I)V
    .locals 0

    iput p4, p0, LX/962;->A03:I

    iput-object p2, p0, LX/962;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/962;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/962;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/962;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nv;

    invoke-interface {v0, p1}, LX/9Nv;->BSu(LX/36b;)V

    return-void
.end method

.method public BVf(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/962;->A03:I

    move-object/from16 v16, p1

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/962;->A00:Ljava/lang/Object;

    check-cast v11, LX/96s;

    iget-object v12, v1, LX/962;->A02:Ljava/lang/Object;

    check-cast v12, LX/92R;

    iget-object v10, v1, LX/962;->A01:Ljava/lang/Object;

    check-cast v10, LX/9Nv;

    iget-object v1, v11, LX/96s;->A09:LX/97m;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/97m;->A02(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v11, LX/96s;->A01:LX/96m;

    iget-object v0, v11, LX/96s;->A04:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v8, v11, LX/96s;->A02:LX/3bD;

    iget-object v9, v11, LX/96s;->A05:LX/2FW;

    const/4 v14, 0x1

    new-instance v6, LX/9Q4;

    invoke-direct/range {v6 .. v14}, LX/9Q4;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/9Nv;LX/96s;LX/92R;Ljava/lang/String;I)V

    const-string v17, "DELETEBIO"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, LX/96m;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v21

    const/16 v18, 0x0

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, LX/96m;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    new-array v3, v14, [LX/3CP;

    const-string v2, "action"

    const-string v0, "delete-payment-bio"

    invoke-static {v2, v0, v3, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v1, v6, v4, v3}, LX/92R;->A00(LX/92R;LX/96m;LX/480;[B[LX/3CP;)V

    return-void

    :cond_0
    iget-object v10, v1, LX/962;->A00:Ljava/lang/Object;

    check-cast v10, LX/96s;

    iget-object v11, v1, LX/962;->A02:Ljava/lang/Object;

    check-cast v11, LX/92R;

    iget-object v9, v1, LX/962;->A01:Ljava/lang/Object;

    check-cast v9, LX/9Nv;

    iget-object v2, v10, LX/96s;->A09:LX/97m;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/97m;->A02(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/8x4;->A00()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v2, Ljava/security/Key;

    iget-object v1, v10, LX/96s;->A08:LX/35Z;

    const-string v0, "[Set Touch ID] success"

    invoke-virtual {v1, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    iget-object v0, v10, LX/96s;->A01:LX/96m;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v19

    iget-object v1, v10, LX/96s;->A04:LX/2pP;

    iget-object v6, v1, LX/2pP;->A00:Landroid/content/Context;

    iget-object v7, v10, LX/96s;->A02:LX/3bD;

    iget-object v8, v10, LX/96s;->A05:LX/2FW;

    const/4 v13, 0x0

    new-instance v5, LX/9Q4;

    invoke-direct/range {v5 .. v13}, LX/9Q4;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/9Nv;LX/96s;LX/92R;Ljava/lang/String;I)V

    const-string v17, "SETBIO"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/96m;->A01:LX/2tS;

    invoke-static {v1}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v21

    const/16 v18, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, LX/96m;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [LX/3CP;

    const-string v2, "action"

    const-string v1, "set-payment-bio"

    invoke-static {v2, v1, v3, v13}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v11, v0, v5, v4, v3}, LX/92R;->A00(LX/92R;LX/96m;LX/480;[B[LX/3CP;)V

    return-void

    :cond_1
    iget-object v1, v10, LX/96s;->A08:LX/35Z;

    const-string v0, "[Set Touch ID] failure"

    invoke-virtual {v1, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/97m;->A02(I)Ljava/lang/String;

    throw v1
.end method

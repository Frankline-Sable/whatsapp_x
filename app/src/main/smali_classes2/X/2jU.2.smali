.class public LX/2jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oq;

.field public final A01:LX/2bp;

.field public final A02:LX/3bD;

.field public final A03:LX/2tK;

.field public final A04:LX/31E;

.field public final A05:LX/48z;

.field public final A06:LX/36t;

.field public final A07:LX/2ia;

.field public final A08:LX/8bd;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/2bp;LX/3bD;LX/2tK;LX/31E;LX/48z;LX/36t;LX/2ia;LX/8bd;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jU;->A02:LX/3bD;

    iput-object p9, p0, LX/2jU;->A09:LX/49C;

    iput-object p5, p0, LX/2jU;->A05:LX/48z;

    iput-object p1, p0, LX/2jU;->A01:LX/2bp;

    iput-object p4, p0, LX/2jU;->A04:LX/31E;

    iput-object p8, p0, LX/2jU;->A08:LX/8bd;

    iput-object p6, p0, LX/2jU;->A06:LX/36t;

    iput-object p3, p0, LX/2jU;->A03:LX/2tK;

    iput-object p7, p0, LX/2jU;->A07:LX/2ia;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/Pair;
    .locals 3

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Rm;

    invoke-direct {v1}, LX/1Rm;-><init>()V

    iput-object v2, v1, LX/1Rm;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2jU;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const-string v0, "anid"

    invoke-static {v0, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/4fS;LX/3BG;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2jU;->A00:LX/1oq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2jU;->A00:LX/1oq;

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    :cond_0
    new-instance v10, LX/2S7;

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, LX/2S7;-><init>(LX/4fS;LX/2jU;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LX/2jU;->A00()Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v3, LX/2jU;->A04:LX/31E;

    iget-object v11, v3, LX/2jU;->A06:LX/36t;

    iget-object v6, v3, LX/2jU;->A03:LX/2tK;

    iget-object v12, v3, LX/2jU;->A07:LX/2ia;

    new-instance v4, LX/1oq;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v4 .. v16}, LX/1oq;-><init>(Landroid/util/Pair;LX/2tK;LX/31E;LX/3BG;LX/1aQ;LX/2S7;LX/36t;LX/2ia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v4, v3, LX/2jU;->A00:LX/1oq;

    iget-object v0, v3, LX/2jU;->A09:LX/49C;

    invoke-static {v4, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

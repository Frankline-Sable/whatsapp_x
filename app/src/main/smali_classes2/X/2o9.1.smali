.class public LX/2o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32v;

.field public final A02:LX/35s;

.field public final A03:LX/372;

.field public final A04:LX/32I;

.field public final A05:LX/2tS;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32v;LX/35s;LX/372;LX/32I;LX/2tS;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2o9;->A05:LX/2tS;

    iput-object p1, p0, LX/2o9;->A00:LX/3bD;

    iput-object p7, p0, LX/2o9;->A06:LX/49C;

    iput-object p2, p0, LX/2o9;->A01:LX/32v;

    iput-object p4, p0, LX/2o9;->A03:LX/372;

    iput-object p3, p0, LX/2o9;->A02:LX/35s;

    iput-object p5, p0, LX/2o9;->A04:LX/32I;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method

.method public A01(LX/4fS;LX/42T;LX/3dS;Ljava/lang/String;I)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/2o9;->A04:LX/32I;

    move-object v3, p1

    invoke-virtual {v0, p1}, LX/32I;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2o9;->A00:LX/3bD;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3bD;->A0N(LX/49E;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/42T;->Bbe()V

    :cond_0
    iget-object v0, p0, LX/2o9;->A06:LX/49C;

    new-instance v1, LX/3gA;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A02(LX/4fS;LX/3dS;Ljava/lang/String;IZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move/from16 v2, p4

    if-eqz p5, :cond_0

    iget-object v0, v1, LX/2o9;->A06:LX/49C;

    const/4 v14, 0x0

    iget-object v5, v1, LX/2o9;->A01:LX/32v;

    iget-object v8, v1, LX/2o9;->A04:LX/32I;

    const/16 v16, 0x1

    const/4 v7, 0x0

    new-instance v6, LX/4Au;

    invoke-direct {v6, v3, v1, v2, v14}, LX/4Au;-><init>(LX/4fS;LX/2o9;II)V

    new-instance v2, LX/1oo;

    move-object v11, v7

    move-object v12, v7

    move-object v4, v3

    move-object v10, v7

    move v15, v14

    invoke-direct/range {v2 .. v16}, LX/1oo;-><init>(LX/07w;LX/49E;LX/32v;LX/42S;LX/1vN;LX/32I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v2, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    iget-object v4, v1, LX/2o9;->A02:LX/35s;

    const/4 v0, 0x1

    new-instance v6, LX/4Au;

    invoke-direct {v6, v3, v1, v2, v0}, LX/4Au;-><init>(LX/4fS;LX/2o9;II)V

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move/from16 v14, p6

    move-object v5, v3

    move-object v8, v9

    move-object v9, v7

    move-object v12, v13

    move v13, v0

    invoke-virtual/range {v4 .. v14}, LX/35s;->A0C(Landroid/app/Activity;LX/42S;LX/1vN;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

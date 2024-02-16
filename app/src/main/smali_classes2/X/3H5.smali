.class public LX/3H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uA;
.implements LX/42w;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/0Y6;

.field public final A05:LX/0X9;

.field public final A06:LX/36u;

.field public final A07:LX/2ek;

.field public final A08:LX/1eR;

.field public final A09:LX/2X7;

.field public final A0A:LX/2kC;

.field public final A0B:LX/2tK;

.field public final A0C:LX/35r;

.field public final A0D:LX/2tS;

.field public final A0E:LX/2pP;

.field public final A0F:LX/35z;

.field public final A0G:LX/35t;

.field public final A0H:LX/1dC;

.field public final A0I:LX/389;

.field public final A0J:LX/1QX;

.field public final A0K:LX/48z;

.field public final A0L:LX/1eG;

.field public final A0M:LX/2ge;

.field public final A0N:LX/49C;

.field public final A0O:LX/1pQ;

.field public final A0P:LX/8VC;

.field public volatile A0Q:I


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/0Y6;LX/0X9;LX/36u;LX/2ek;LX/1eR;LX/2X7;LX/2kC;LX/2tK;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/389;LX/1QX;LX/48z;LX/1eG;LX/2ge;LX/49C;LX/1pQ;LX/8VC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1dC;

    invoke-direct {v0}, LX/1dC;-><init>()V

    iput-object v0, p0, LX/3H5;->A0H:LX/1dC;

    iput-object p13, p0, LX/3H5;->A0E:LX/2pP;

    iput-object p12, p0, LX/3H5;->A0D:LX/2tS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3H5;->A0J:LX/1QX;

    iput-object p1, p0, LX/3H5;->A02:LX/3bD;

    iput-object p9, p0, LX/3H5;->A0A:LX/2kC;

    iput-object p2, p0, LX/3H5;->A03:LX/2tx;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3H5;->A0N:LX/49C;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3H5;->A0K:LX/48z;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3H5;->A0P:LX/8VC;

    iput-object p6, p0, LX/3H5;->A07:LX/2ek;

    iput-object p11, p0, LX/3H5;->A0C:LX/35r;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3H5;->A0G:LX/35t;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3H5;->A0O:LX/1pQ;

    iput-object p4, p0, LX/3H5;->A05:LX/0X9;

    iput-object p3, p0, LX/3H5;->A04:LX/0Y6;

    iput-object p10, p0, LX/3H5;->A0B:LX/2tK;

    iput-object p5, p0, LX/3H5;->A06:LX/36u;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3H5;->A0I:LX/389;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3H5;->A0F:LX/35z;

    iput-object p7, p0, LX/3H5;->A08:LX/1eR;

    move-object/from16 v1, p19

    iput-object v1, p0, LX/3H5;->A0L:LX/1eG;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3H5;->A0M:LX/2ge;

    iput-object p8, p0, LX/3H5;->A09:LX/2X7;

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p12, p0}, LX/3Yv;-><init>(LX/2tS;LX/3H5;)V

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3H5;->A01:Z

    return-void
.end method

.method public A01(LX/47a;)V
    .locals 1

    iget-object v0, p0, LX/3H5;->A0H:LX/1dC;

    invoke-virtual {v0, p1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/47a;I)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v11, v10, LX/3H5;->A0H:LX/1dC;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    move/from16 v15, p2

    if-nez p2, :cond_0

    const-wide/16 v16, 0xbb8

    :goto_0
    iget-object v0, v10, LX/3H5;->A0E:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v9, v10, LX/3H5;->A0D:LX/2tS;

    iget-object v14, v10, LX/3H5;->A0P:LX/8VC;

    iget-object v6, v10, LX/3H5;->A07:LX/2ek;

    iget-object v8, v10, LX/3H5;->A0C:LX/35r;

    iget-object v5, v10, LX/3H5;->A04:LX/0Y6;

    iget-object v12, v10, LX/3H5;->A0I:LX/389;

    iget-object v13, v10, LX/3H5;->A0M:LX/2ge;

    iget-object v7, v10, LX/3H5;->A09:LX/2X7;

    new-instance v3, LX/1p2;

    invoke-direct/range {v3 .. v17}, LX/1p2;-><init>(Landroid/content/Context;LX/0Y6;LX/2ek;LX/2X7;LX/35r;LX/2tS;LX/3H5;LX/1dC;LX/389;LX/2ge;LX/8VC;IJ)V

    iget-object v2, v10, LX/3H5;->A02:LX/3bD;

    const/4 v1, 0x2

    new-instance v0, LX/3e1;

    invoke-direct {v0, v10, v1, v3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v16, -0x1

    goto :goto_0
.end method

.method public final A03(Z)Z
    .locals 2

    iget-object v1, p0, LX/3H5;->A03:LX/2tx;

    invoke-static {v1}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3H5;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3H5;->A0B:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3H5;->A08:LX/1eR;

    iget-object v0, v0, LX/1eR;->A00:LX/321;

    invoke-virtual {v0}, LX/321;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BND()V
    .locals 0

    invoke-virtual {p0}, LX/3H5;->BcX()V

    return-void
.end method

.method public BcX()V
    .locals 4

    iget-object v0, p0, LX/3H5;->A0L:LX/1eG;

    iget-boolean v0, v0, LX/1eG;->A00:Z

    invoke-virtual {p0, v0}, LX/3H5;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1Ui;

    invoke-direct {v3}, LX/1Ui;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Ui;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Ui;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3L2;

    invoke-direct {v0, v2, p0, v3}, LX/3L2;-><init>(Landroid/os/ConditionVariable;LX/3H5;LX/1Ui;)V

    invoke-virtual {p0, v0, v1}, LX/3H5;->A02(LX/47a;I)V

    :cond_0
    return-void
.end method

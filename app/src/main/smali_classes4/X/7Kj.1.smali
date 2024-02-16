.class public LX/7Kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2Ak;

.field public final A02:LX/2Al;

.field public final A03:LX/2tS;

.field public final A04:LX/48z;

.field public final A05:LX/32u;

.field public final A06:LX/72F;

.field public final A07:LX/72G;

.field public final A08:LX/72H;

.field public final A09:LX/72I;

.field public final A0A:LX/72J;

.field public final A0B:LX/72K;

.field public final A0C:LX/72L;


# direct methods
.method public constructor <init>(LX/2Ak;LX/2Al;LX/2tS;LX/48z;LX/32u;LX/2zt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/72G;

    invoke-direct {v0}, LX/72G;-><init>()V

    iput-object v0, p0, LX/7Kj;->A07:LX/72G;

    new-instance v0, LX/72I;

    invoke-direct {v0}, LX/72I;-><init>()V

    iput-object v0, p0, LX/7Kj;->A09:LX/72I;

    new-instance v0, LX/72H;

    invoke-direct {v0}, LX/72H;-><init>()V

    iput-object v0, p0, LX/7Kj;->A08:LX/72H;

    new-instance v0, LX/72L;

    invoke-direct {v0}, LX/72L;-><init>()V

    iput-object v0, p0, LX/7Kj;->A0C:LX/72L;

    new-instance v0, LX/72F;

    invoke-direct {v0}, LX/72F;-><init>()V

    iput-object v0, p0, LX/7Kj;->A06:LX/72F;

    new-instance v0, LX/72K;

    invoke-direct {v0}, LX/72K;-><init>()V

    iput-object v0, p0, LX/7Kj;->A0B:LX/72K;

    new-instance v0, LX/72J;

    invoke-direct {v0}, LX/72J;-><init>()V

    iput-object v0, p0, LX/7Kj;->A0A:LX/72J;

    iput-object p3, p0, LX/7Kj;->A03:LX/2tS;

    iput-object p4, p0, LX/7Kj;->A04:LX/48z;

    iput-object p5, p0, LX/7Kj;->A05:LX/32u;

    const-string v0, "com.gbwhatsapp.psa.qp_surface"

    invoke-virtual {p6, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7Kj;->A00:Landroid/content/SharedPreferences;

    iput-object p1, p0, LX/7Kj;->A01:LX/2Ak;

    iput-object p2, p0, LX/7Kj;->A02:LX/2Al;

    return-void
.end method


# virtual methods
.method public A00(LX/2lM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/7HW;
    .locals 32

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7Kj;->A02:LX/2Al;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/7Kj;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v4, LX/2Al;->A00:LX/3hd;

    iget-object v1, v1, LX/3hd;->A01:LX/3H7;

    iget-object v1, v1, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    new-instance v11, LX/7WX;

    invoke-direct {v11, v2, v1, v3}, LX/7WX;-><init>(Landroid/content/SharedPreferences;LX/2tS;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v16

    iget-object v14, v0, LX/7Kj;->A07:LX/72G;

    iget-object v13, v0, LX/7Kj;->A09:LX/72I;

    iget-object v1, v0, LX/7Kj;->A01:LX/2Ak;

    iget-object v1, v1, LX/2Ak;->A00:LX/3hd;

    iget-object v4, v1, LX/3hd;->A01:LX/3H7;

    iget-object v1, v4, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    invoke-virtual {v4}, LX/3H7;->AnR()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/3H7;->AMJ:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cB;

    new-instance v10, LX/7Ff;

    invoke-direct {v10, v3, v11, v1, v2}, LX/7Ff;-><init>(LX/2tS;LX/7WX;LX/3cB;Ljava/util/Map;)V

    iget-object v9, v0, LX/7Kj;->A08:LX/72H;

    iget-object v8, v0, LX/7Kj;->A0B:LX/72K;

    iget-object v7, v0, LX/7Kj;->A06:LX/72F;

    iget-object v6, v0, LX/7Kj;->A0C:LX/72L;

    iget-object v5, v0, LX/7Kj;->A0A:LX/72J;

    iget-object v12, v0, LX/7Kj;->A03:LX/2tS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x3e8

    mul-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, v0, LX/7Kj;->A04:LX/48z;

    iget-object v1, v0, LX/7Kj;->A05:LX/32u;

    new-instance v0, LX/7Jp;

    invoke-direct {v0, v12, v4, v1}, LX/7Jp;-><init>(LX/2tS;LX/48z;LX/32u;)V

    new-instance v15, LX/7HW;

    move-object/from16 v17, p1

    move-object/from16 v27, v11

    move-wide/from16 v30, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v31}, LX/7HW;-><init>(LX/6eQ;LX/2lM;LX/7Ff;LX/72F;LX/72G;LX/72H;LX/72I;LX/72J;LX/72K;LX/72L;LX/7Jp;LX/7WX;JJ)V

    return-object v15
.end method

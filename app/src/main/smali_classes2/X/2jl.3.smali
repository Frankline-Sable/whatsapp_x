.class public LX/2jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/523;

.field public final A03:LX/5pm;

.field public final A04:LX/35r;

.field public final A05:LX/2pP;

.field public final A06:LX/35o;

.field public final A07:LX/35z;

.field public final A08:LX/37U;

.field public final A09:LX/1eU;

.field public final A0A:LX/1QX;

.field public final A0B:LX/5VB;

.field public final A0C:LX/0zN;

.field public final A0D:LX/0zM;

.field public final A0E:LX/2jH;

.field public final A0F:LX/30B;

.field public final A0G:LX/5VM;

.field public final A0H:LX/7Is;

.field public final A0I:LX/524;

.field public final A0J:LX/8VC;

.field public final A0K:LX/8VC;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/523;LX/5pm;LX/35r;LX/2pP;LX/35o;LX/35z;LX/37U;LX/1eU;LX/1QX;LX/5VB;LX/0zN;LX/0zM;LX/2jH;LX/30B;LX/5VM;LX/7Is;LX/524;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2jl;->A05:LX/2pP;

    iput-object p11, p0, LX/2jl;->A0A:LX/1QX;

    iput-object p2, p0, LX/2jl;->A01:LX/3bD;

    iput-object p1, p0, LX/2jl;->A00:LX/2rn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2jl;->A0G:LX/5VM;

    iput-object p5, p0, LX/2jl;->A04:LX/35r;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2jl;->A0F:LX/30B;

    iput-object p10, p0, LX/2jl;->A09:LX/1eU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2jl;->A0H:LX/7Is;

    iput-object p13, p0, LX/2jl;->A0C:LX/0zN;

    iput-object p14, p0, LX/2jl;->A0D:LX/0zM;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2jl;->A0I:LX/524;

    iput-object p7, p0, LX/2jl;->A06:LX/35o;

    iput-object p8, p0, LX/2jl;->A07:LX/35z;

    iput-object p3, p0, LX/2jl;->A02:LX/523;

    iput-object p12, p0, LX/2jl;->A0B:LX/5VB;

    iput-object p4, p0, LX/2jl;->A03:LX/5pm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2jl;->A0E:LX/2jH;

    iput-object p9, p0, LX/2jl;->A08:LX/37U;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2jl;->A0K:LX/8VC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2jl;->A0J:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1hI;Z)LX/5sS;
    .locals 4

    iget-object v1, p0, LX/2jl;->A03:LX/5pm;

    invoke-virtual {v1, p2}, LX/5pm;->A0D(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pm;->A00()LX/5sS;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, p3}, LX/2jl;->A01(Landroid/app/Activity;ZZ)LX/5sS;

    move-result-object v2

    iput-object p2, v2, LX/5sS;->A0N:LX/1hI;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_2

    iget v1, p2, LX/373;->A0D:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v2, LX/5sS;->A0U:Z

    :cond_2
    return-object v2
.end method

.method public A01(Landroid/app/Activity;ZZ)LX/5sS;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2jl;->A05:LX/2pP;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2jl;->A0A:LX/1QX;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2jl;->A01:LX/3bD;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2jl;->A00:LX/2rn;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2jl;->A0G:LX/5VM;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/2jl;->A04:LX/35r;

    iget-object v14, v0, LX/2jl;->A0F:LX/30B;

    iget-object v13, v0, LX/2jl;->A09:LX/1eU;

    iget-object v12, v0, LX/2jl;->A0H:LX/7Is;

    iget-object v11, v0, LX/2jl;->A0I:LX/524;

    iget-object v10, v0, LX/2jl;->A06:LX/35o;

    iget-object v9, v0, LX/2jl;->A07:LX/35z;

    iget-object v8, v0, LX/2jl;->A02:LX/523;

    iget-object v7, v0, LX/2jl;->A0C:LX/0zN;

    iget-object v6, v0, LX/2jl;->A0B:LX/5VB;

    iget-object v5, v0, LX/2jl;->A0D:LX/0zM;

    iget-object v4, v0, LX/2jl;->A03:LX/5pm;

    iget-object v3, v0, LX/2jl;->A0E:LX/2jH;

    iget-object v2, v0, LX/2jl;->A08:LX/37U;

    iget-object v1, v0, LX/2jl;->A0K:LX/8VC;

    iget-object v0, v0, LX/2jl;->A0J:LX/8VC;

    new-instance v16, LX/5sS;

    move-object/from16 v17, p1

    move-object/from16 v32, v3

    move-object/from16 v33, v14

    move-object/from16 v34, v18

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move/from16 v39, p2

    move/from16 v40, p3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v21

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v40}, LX/5sS;-><init>(Landroid/app/Activity;LX/2rn;LX/3bD;LX/523;LX/5pm;LX/35r;LX/2pP;LX/35o;LX/35z;LX/37U;LX/1eU;LX/1QX;LX/5VB;LX/0zN;LX/0zM;LX/2jH;LX/30B;LX/5VM;LX/7Is;LX/524;LX/8VC;LX/8VC;ZZ)V

    return-object v16
.end method

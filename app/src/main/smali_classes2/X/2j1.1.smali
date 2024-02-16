.class public LX/2j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Yg;

.field public final A01:LX/1eW;

.field public final A02:LX/35r;

.field public final A03:LX/35o;

.field public final A04:LX/2nX;

.field public final A05:LX/2tr;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2j1;->A06:LX/49C;

    iput-object p1, p0, LX/2j1;->A00:LX/5Yg;

    iput-object p3, p0, LX/2j1;->A02:LX/35r;

    iput-object p5, p0, LX/2j1;->A04:LX/2nX;

    iput-object p4, p0, LX/2j1;->A03:LX/35o;

    iput-object p6, p0, LX/2j1;->A05:LX/2tr;

    iput-object p2, p0, LX/2j1;->A01:LX/1eW;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/4fS;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2j1;->A06:LX/49C;

    iget-object v5, v0, LX/2j1;->A00:LX/5Yg;

    iget-object v7, v0, LX/2j1;->A02:LX/35r;

    iget-object v10, v0, LX/2j1;->A04:LX/2nX;

    iget-object v8, v0, LX/2j1;->A03:LX/35o;

    iget-object v11, v0, LX/2j1;->A05:LX/2tr;

    iget-object v6, v0, LX/2j1;->A01:LX/1eW;

    const/4 v13, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/1om;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move/from16 v15, p4

    move v14, v13

    invoke-direct/range {v2 .. v15}, LX/1om;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/3BG;LX/2nX;LX/2tr;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/4fS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/2j1;->A00(Landroid/os/Bundle;LX/4fS;Ljava/lang/String;Z)V

    return-void
.end method

.class public final LX/7mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rh;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mr;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AuL(Landroid/os/Handler;LX/8Ym;LX/8Ro;LX/8Rt;LX/8Yn;)[LX/8b5;
    .locals 17

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [LX/7mp;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7mr;->A00:Landroid/content/Context;

    sget-object v10, LX/8Zr;->A00:LX/8Zr;

    sget-object v14, LX/8ZK;->A00:LX/8ZK;

    new-instance v11, LX/6SN;

    move-object/from16 v7, p1

    move-object/from16 v16, p5

    move-object v12, v6

    move-object v13, v7

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/6SN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8ZK;LX/8Zr;LX/8Yn;)V

    aput-object v11, v2, v4

    invoke-static {v6}, LX/7ZE;->A00(Landroid/content/Context;)LX/7ZE;

    move-result-object v8

    new-array v11, v4, [LX/8a1;

    new-instance v5, LX/6SO;

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v11}, LX/6SO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7ZE;LX/8Ym;LX/8Zr;[LX/8a1;)V

    aput-object v5, v2, v1

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6SR;

    move-object/from16 v5, p4

    invoke-direct {v0, v1, v5}, LX/6SR;-><init>(Landroid/os/Looper;LX/8Rt;)V

    invoke-static {v0, v2, v3}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [LX/8b5;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8b5;

    return-object v0
.end method

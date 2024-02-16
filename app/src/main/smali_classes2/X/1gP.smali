.class public final LX/1gP;
.super LX/5WE;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/2ss;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/3dM;LX/3HE;LX/3bD;LX/2tx;LX/1eW;LX/2ss;LX/35r;LX/35t;LX/1QX;LX/2i8;LX/8bd;LX/49C;Z)V
    .locals 13

    move-object/from16 v12, p12

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p9

    invoke-static {v9, v4, v5, v12, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    invoke-static {v8, v11}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LX/5WE;-><init>(LX/3dM;LX/3HE;LX/3bD;LX/2tx;LX/2ss;LX/35r;LX/35t;LX/1QX;LX/2i8;LX/8bd;LX/49C;)V

    iput-object v6, p0, LX/1gP;->A01:LX/2ss;

    iput-object v0, p0, LX/1gP;->A00:LX/1eW;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1gP;->A02:Z

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/3dS;)Z
    .locals 2

    iget-boolean v0, p0, LX/1gP;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gP;->A01:LX/2ss;

    invoke-virtual {v0, p1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

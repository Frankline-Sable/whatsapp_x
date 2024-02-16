.class public LX/5FG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/6Gw;)V
    .locals 16

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    new-instance v4, LX/3D3;

    invoke-direct {v4, v2, v3, v0}, LX/3D3;-><init>(LX/5Vq;LX/5ke;LX/41E;)V

    :goto_0
    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v14

    const/16 v0, 0x26

    invoke-virtual {v3, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v15

    const/16 v1, 0x32

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0G(II)I

    move-result v13

    iget-object v2, v2, LX/5Vq;->A00:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    invoke-interface/range {v1 .. v15}, LX/6Gw;->ArU(Landroid/content/Context;Landroid/view/View;LX/0t9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

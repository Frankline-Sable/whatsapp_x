.class public LX/5bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/3bD;LX/2tt;LX/2qj;LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/3bh;
    .locals 16

    const/4 v11, 0x0

    new-instance v5, LX/3bh;

    invoke-direct {v5}, LX/3bh;-><init>()V

    move-object/from16 v0, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {v0, v7, v8}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v9, p8

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07082e

    invoke-static {v0, v1}, LX/4Dz;->A0q(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dz;->A0q(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p4

    iget-object v0, v0, LX/2qj;->A02:Ljava/lang/String;

    const/16 p1, 0x0

    new-instance v10, LX/2TS;

    move-object v12, v7

    move-object v15, v8

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v17}, LX/2TS;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, p5

    invoke-virtual {v6, v10}, LX/32V;->A09(LX/2TS;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5mz;

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, LX/5mz;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/3bD;LX/3bh;LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    const/16 p2, 0x6

    move-object/from16 p0, v11

    move-object v12, v2

    move-object v13, v3

    move-object v14, v7

    move-object v15, v11

    move-object/from16 p1, v8

    move/from16 p3, v9

    invoke-static/range {v12 .. v19}, LX/5bp;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v5, v0}, LX/3bh;->Apj(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    const-class v0, LX/07w;

    invoke-static {p0, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "product"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    invoke-virtual {p1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {p1, p2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "thumb_height"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "thumb_width"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "view_product_origin"

    invoke-virtual {p1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, LX/5XW;->A00:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [LX/0Pr;

    invoke-static {p0, v0}, LX/0WR;->A01(Landroid/app/Activity;[LX/0Pr;)LX/0WR;

    move-result-object v0

    invoke-virtual {v0}, LX/0WR;->A02()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;LX/5Ut;LX/2tt;LX/5ZE;LX/1hN;LX/1nJ;IZZZ)V
    .locals 16

    move-object/from16 v6, p5

    iget-object v0, v6, LX/1hN;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v15, v0}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    if-nez v0, :cond_1

    new-instance v0, LX/3bI;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, LX/3bI;-><init>(Landroid/content/Context;Landroid/view/View;LX/5Ut;LX/2tt;LX/5ZE;LX/1hN;LX/1nJ;IZZ)V

    if-eqz p8, :cond_0

    invoke-virtual {v7, v2, v6, v0}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :cond_0
    invoke-virtual {v7, v2, v6, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    const/16 p5, 0x0

    move-object v11, v1

    move-object v12, v3

    move-object v13, v5

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    invoke-static/range {v11 .. v21}, LX/5bp;->A03(Landroid/content/Context;LX/5Ut;LX/5ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/5Ut;LX/5ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 3

    if-eqz p9, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.product.view.activity.ProductDetailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    move p3, p7

    move p4, p8

    invoke-static/range {v0 .. v7}, LX/5bp;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LX/5Ut;->A02(Lcom/whatsapp/jid/UserJid;)LX/3bh;

    move-result-object v0

    new-instance v2, LX/5tA;

    move p9, p10

    invoke-direct/range {v2 .. v12}, LX/5tA;-><init>(Landroid/content/Context;LX/5Ut;LX/5ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v2}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method
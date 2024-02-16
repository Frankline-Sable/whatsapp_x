.class public final LX/5FD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tx;LX/78D;LX/7Or;LX/8XT;LX/8TN;LX/8TS;LX/8W5;LX/35t;Lcom/whatsapp/jid/UserJid;)LX/4k1;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static {v11, p2, p1, v10, v5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0121

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/4k1;

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, LX/4k1;-><init>(Landroid/view/View;LX/2tx;LX/78D;LX/7Or;LX/8XT;LX/8TN;LX/8TS;LX/8W5;LX/35t;Lcom/whatsapp/jid/UserJid;)V

    return-object v1
.end method

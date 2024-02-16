.class public final LX/4ua;
.super LX/5aR;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/5OR;LX/1QX;LX/2zt;LX/5Z7;)V
    .locals 11

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v1, p7

    move-object/from16 v10, p9

    invoke-static {v1, v10, p4, p3, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    invoke-static {v7, p1, v9}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LX/5aR;-><init>(LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/5OR;LX/2zt;LX/5Z7;)V

    iput-object v1, p0, LX/4ua;->A00:LX/1QX;

    return-void
.end method

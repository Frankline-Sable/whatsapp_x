.class public LX/4uH;
.super LX/5Tv;
.source ""


# instance fields
.field public A00:LX/6EH;

.field public final A01:LX/48z;

.field public final A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

.field public final A03:LX/7Wn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/48z;LX/4uD;LX/5a4;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/7Wn;LX/2zt;LX/5Z7;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v11, p13

    move-object/from16 v8, p0

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v7, p9

    move-object v12, v8

    move-object v13, v2

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    move-object/from16 v6, p8

    iput-object v6, v8, LX/4uH;->A01:LX/48z;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/4uH;->A03:LX/7Wn;

    move-object/from16 v10, p11

    iput-object v10, v8, LX/4uH;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    new-instance v1, LX/5NX;

    move-object/from16 v12, p14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v12}, LX/5NX;-><init>(Landroid/app/Activity;LX/35r;LX/35z;LX/35t;LX/48z;LX/4uD;LX/4uH;LX/5a4;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/2zt;LX/5Z7;)V

    iget-object v0, v7, LX/4uD;->A0C:LX/5qQ;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/5qQ;->A02:LX/5NX;

    :cond_0
    return-void
.end method

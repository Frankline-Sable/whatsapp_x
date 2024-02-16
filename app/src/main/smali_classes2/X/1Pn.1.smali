.class public final LX/1Pn;
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

    iput-object v1, p0, LX/1Pn;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public A0E()Z
    .locals 3

    iget-object v2, p0, LX/1Pn;->A00:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x1095

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

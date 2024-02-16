.class public LX/8lE;
.super LX/4bl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A01:LX/94d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/94d;LX/2zt;LX/5Z7;)V
    .locals 16

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, LX/8lE;->A01:LX/94d;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/8lE;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v12, p12

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v15, p16

    move-object/from16 v4, p3

    move-object/from16 v14, p15

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, LX/4MM;->dismiss()V

    iget-object v1, p0, LX/8lE;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

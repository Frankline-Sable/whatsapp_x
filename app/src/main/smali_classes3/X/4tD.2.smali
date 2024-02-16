.class public LX/4tD;
.super LX/5cH;
.source ""


# instance fields
.field public A00:LX/4tP;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/32w;

.field public final A03:LX/5Ol;

.field public final A04:LX/6Gs;

.field public final A05:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/3Qm;LX/388;LX/32i;LX/35s;LX/32w;LX/372;LX/5Ol;LX/6Gs;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/2ty;LX/2dh;LX/1QX;LX/3Pk;LX/2mG;LX/5aC;LX/8lb;LX/95o;LX/98T;LX/2jD;LX/2sZ;LX/5cu;LX/8VC;)V
    .locals 29

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    invoke-direct/range {v1 .. v28}, LX/5cH;-><init>(Landroid/content/Context;LX/2tx;LX/3Qm;LX/388;LX/32i;LX/35s;LX/32w;LX/372;LX/6Gs;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/2ty;LX/2dh;LX/1QX;LX/3Pk;LX/2mG;LX/5aC;LX/8lb;LX/95o;LX/98T;LX/2jD;LX/2sZ;LX/5cu;LX/8VC;)V

    iput-object v2, v1, LX/4tD;->A01:Landroid/content/Context;

    iput-object v15, v1, LX/4tD;->A05:LX/35t;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/4tD;->A03:LX/5Ol;

    iput-object v10, v1, LX/4tD;->A04:LX/6Gs;

    iput-object v8, v1, LX/4tD;->A02:LX/32w;

    return-void
.end method


# virtual methods
.method public final A0E(LX/5Kn;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v10, v0, LX/5Kn;->A02:LX/373;

    iget-object v8, v0, LX/5Kn;->A00:LX/3dS;

    iget-object v9, v0, LX/5Kn;->A01:LX/3dS;

    move-object/from16 v6, p0

    iget-object v15, v6, LX/4tD;->A05:LX/35t;

    iget-object v4, v6, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v14, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    iget-object v3, v6, LX/4tD;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07069b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x0

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    iget-object v5, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13, v13}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B(ZI)V

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f06067e

    invoke-static {v3, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v13}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0f:LX/5VX;

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, v2, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, v6, v10, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4tD;->A04:LX/6Gs;

    invoke-interface {v0}, LX/6Gs;->B4o()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/5cH;->A0P:LX/5cu;

    invoke-virtual {v2, v8, v0, v1}, LX/5VX;->A02(LX/3dS;LX/5cu;Ljava/util/List;)V

    iget-object v0, v2, LX/5VX;->A05:LX/4cv;

    invoke-virtual {v0, v8}, LX/4cv;->A0B(LX/3dS;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v11, v7

    invoke-virtual/range {v6 .. v13}, LX/5cH;->A0A(LX/3dS;LX/3dS;LX/3dS;LX/373;LX/2Ke;Ljava/util/List;I)V

    return-void
.end method

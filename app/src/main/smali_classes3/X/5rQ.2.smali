.class public LX/5rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GP;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/5rQ;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuX(I)LX/0Pr;
    .locals 46

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5rQ;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0Pr;

    invoke-direct {v0, v1, v1}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, v8, LX/373;->A1I:LX/30h;

    move-object/from16 v45, v1

    iget-boolean v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1z:Z

    move/from16 v21, v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1z:Z

    invoke-virtual {v0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v20

    iget-byte v1, v8, LX/373;->A1H:B

    move/from16 v44, v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_b

    const v2, 0x7f0e0574

    move-object/from16 v1, v20

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0abb

    invoke-static {v2, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    const v1, 0x7f0b01ad

    invoke-static {v2, v1}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v5, v8, LX/373;->A09:I

    if-ne v5, v4, :cond_1

    const v5, 0x7f0809b7

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    move-object v6, v7

    :goto_0
    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    move-object/from16 v5, v45

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, v45

    invoke-static {v1, v5}, LX/5dE;->A08(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_a

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m:LX/1nJ;

    new-instance v1, LX/3bH;

    invoke-direct {v1, v0, v6}, LX/3bH;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    const/16 v26, 0x64

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v45

    move/from16 v27, v4

    move/from16 v28, v3

    invoke-virtual/range {v21 .. v28}, LX/1nJ;->A0B(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;IZZ)V

    :cond_3
    :goto_1
    if-eqz v15, :cond_9

    move-object/from16 v1, v45

    iget-object v5, v1, LX/30h;->A00:LX/1af;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    invoke-virtual {v1, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v9

    invoke-virtual {v9}, LX/3dS;->A0T()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0s:LX/2tq;

    move-object v1, v5

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1k:LX/2sZ;

    invoke-virtual {v1, v9, v5}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v5, LX/1aK;

    if-nez v1, :cond_5

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v1, 0x15ce

    invoke-virtual {v6, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v6, 0x7f0e057c

    move-object/from16 v1, v20

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b19d6

    invoke-static {v10, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b097f

    invoke-static {v10, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x1c

    invoke-static {v9, v0, v8, v1}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    invoke-static {v6, v0, v8, v1}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    :cond_5
    invoke-static {v8}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f0b0ac2

    invoke-static {v15, v1, v3}, LX/4Dy;->A1B(Landroid/view/View;II)V

    const v6, 0x7f0e0575

    move-object/from16 v1, v20

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b0491

    invoke-static {v9, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iput-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v15, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-object v7, v1, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v6

    const/16 v1, 0x16

    invoke-static {v6, v7, v9, v0, v1}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x400

    invoke-static {v6, v1}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1I:LX/5aC;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v8, LX/373;->A17:Ljava/util/List;

    const v13, 0x7f060db2

    new-instance v9, LX/5rW;

    move-object v11, v5

    move-object v12, v6

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/5rW;-><init>(Landroid/content/Context;LX/1af;LX/5aC;IZ)V

    invoke-virtual {v6, v7, v9, v1}, LX/5aC;->A06(Landroid/text/SpannableStringBuilder;LX/6Ee;Ljava/util/List;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v1, v7}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/16 v1, 0xc

    invoke-static {v5, v8, v0, v1}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v1, 0xc91

    invoke-virtual {v5, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x190

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1V(ZI)V

    :cond_6
    iget-boolean v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    if-eqz v1, :cond_7

    invoke-static/range {v44 .. v44}, LX/37n;->A00(B)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    iget-boolean v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-nez v0, :cond_8

    const/16 v3, 0x8

    :cond_8
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move-object/from16 v0, v45

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1gr;

    if-eqz v5, :cond_3

    move-object/from16 v1, v45

    invoke-static {v5, v1}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    invoke-static/range {v44 .. v44}, LX/39a;->A0I(B)Z

    move-result v1

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_f

    const v2, 0x7f0e0577

    move-object/from16 v1, v20

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0abb

    invoke-static {v2, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    const v1, 0x7f0b1a06

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    iput-object v7, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v9, v8

    check-cast v9, LX/1hY;

    const v5, 0x7f0b1b96

    invoke-static {v2, v5}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v16

    invoke-static {v9}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0h:LX/2tS;

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v10, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/48z;

    iget v5, v9, LX/1gr;->A00:I

    int-to-long v5, v5

    move-wide/from16 v17, v5

    iget-object v5, v9, LX/373;->A1I:LX/30h;

    move-object/from16 v35, v5

    iget-boolean v5, v5, LX/30h;->A02:Z

    invoke-static {v5}, LX/4E1;->A03(I)I

    move-result v27

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v14, 0x2

    iget-wide v5, v9, LX/1gr;->A01:J

    new-instance v22, LX/59p;

    move/from16 v28, v14

    move-wide/from16 v29, v17

    move-wide/from16 v33, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-direct/range {v22 .. v34}, LX/59p;-><init>(LX/2tS;LX/1QX;LX/48z;Ljava/lang/Integer;IIJJJ)V

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    move-object/from16 v18, v5

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v24

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/2pP;

    iget-object v10, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/2si;

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:LX/8VC;

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/794;

    invoke-static {v12, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v5, v19

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v5, v18

    invoke-static {v5, v13, v11, v10, v14}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0x9

    move-object/from16 v5, v17

    invoke-static {v5, v14, v6}, LX/4E0;->A1W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x1372

    invoke-virtual {v12, v5}, LX/2tw;->A0U(I)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, LX/5A5;

    invoke-direct {v12, v11, v10, v9}, LX/5A5;-><init>(LX/2pP;LX/2si;LX/1hY;)V

    new-instance v10, LX/59x;

    move-object/from16 v23, v10

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v17

    move-object/from16 v30, v22

    move/from16 v31, v3

    invoke-direct/range {v23 .. v31}, LX/59x;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/2pP;LX/794;LX/49C;LX/5Vp;Z)V

    iput-object v13, v10, LX/59x;->A03:Landroid/net/Uri;

    invoke-static {v10, v12}, LX/59x;->A01(LX/59x;LX/5kQ;)V

    :goto_2
    iput-boolean v4, v10, LX/5aT;->A0B:Z

    iput-boolean v4, v10, LX/5aT;->A0A:Z

    move-object/from16 v6, v16

    invoke-static {v6, v10}, LX/5aT;->A03(Landroid/view/ViewGroup;LX/5aT;)V

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    move-object/from16 v6, v35

    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/4zo;

    invoke-direct {v11, v0, v1, v1, v9}, LX/4zo;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, LX/5iM;

    invoke-direct {v6, v0, v10}, LX/5iM;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/5aT;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    invoke-static {v6, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/2tw;->A0U(I)Z

    move-result v6

    new-instance v5, LX/5tN;

    invoke-direct {v5, v1, v6}, LX/5tN;-><init>(Lcom/gbwhatsapp/mediaview/PhotoView;Z)V

    invoke-virtual {v10, v5}, LX/5aT;->A0P(LX/44y;)V

    if-eqz v6, :cond_c

    new-instance v6, LX/5tP;

    invoke-direct {v6, v1}, LX/5tP;-><init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V

    instance-of v5, v10, LX/59x;

    if-eqz v5, :cond_c

    move-object v5, v10

    check-cast v5, LX/59x;

    iput-object v6, v5, LX/59x;->A0A:LX/44z;

    :cond_c
    const/4 v5, 0x4

    invoke-virtual {v10, v5}, LX/5aT;->A0N(I)V

    if-eqz v21, :cond_d

    iput-object v10, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    iget v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05:I

    invoke-virtual {v10, v5}, LX/5aT;->A0N(I)V

    :cond_d
    :goto_3
    move-object v6, v1

    goto/16 :goto_0

    :cond_e
    new-instance v6, LX/59h;

    invoke-direct {v6, v11, v10, v9}, LX/59h;-><init>(LX/2pP;LX/2si;LX/1hY;)V

    new-instance v10, LX/59w;

    move/from16 v30, v3

    move-object/from16 v23, v10

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v7

    move-object/from16 v28, v22

    move/from16 v29, v3

    invoke-direct/range {v23 .. v30}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    iput-object v13, v10, LX/59w;->A05:Landroid/net/Uri;

    invoke-virtual {v10, v6}, LX/59w;->A0a(LX/5lC;)V

    goto :goto_2

    :cond_f
    invoke-static/range {v44 .. v44}, LX/37n;->A00(B)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v1, 0x1359

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    const v2, 0x7f0e0576

    if-eqz v1, :cond_10

    const v2, 0x7f0e057a

    :cond_10
    move-object/from16 v1, v20

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x51

    move/from16 v1, v44

    if-ne v1, v5, :cond_11

    new-instance v1, LX/4HX;

    invoke-direct {v1}, LX/4HX;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_11
    const v1, 0x7f0b069b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/5A1;

    const v1, 0x7f0b0abb

    invoke-static {v6, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    const v1, 0x7f0b1a06

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    iput-object v7, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v5, v8

    check-cast v5, LX/1hY;

    const v9, 0x7f0b1b96

    invoke-static {v2, v9}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v19

    iget-object v10, v6, LX/5A1;->A0H:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget v9, v5, LX/1gr;->A00:I

    invoke-static {v9}, LX/0yH;->A0A(I)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, LX/5A1;->setDuration(J)V

    iget-object v11, v5, LX/1gr;->A02:LX/35Q;

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    invoke-static {v9, v5}, LX/37n;->A02(LX/1QX;LX/1hY;)Z

    move-result v9

    if-eqz v9, :cond_19

    iput-boolean v4, v6, LX/5A1;->A0B:Z

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/48z;

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/394;

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/2jD;

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:LX/2Zu;

    const/4 v10, 0x2

    new-instance v34, LX/59q;

    move/from16 v43, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move/from16 v41, v4

    move/from16 v42, v10

    invoke-direct/range {v34 .. v43}, LX/59q;-><init>(LX/394;LX/48z;LX/2tl;LX/1hY;LX/2jD;LX/2Zu;III)V

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    move-object/from16 v26, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    move-object/from16 v24, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    move-object/from16 v37, v9

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v35

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/2pP;

    move-object/from16 v28, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/32v;

    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0m:LX/31E;

    move-object v13, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/372;

    move-object v12, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/2fi;

    move-object v11, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/35n;

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0U:LX/1eW;

    move-object/from16 v22, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0q:LX/3Q7;

    move-object/from16 v18, v9

    invoke-static {v0}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v16

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    move-object/from16 v17, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:LX/8VC;

    invoke-interface {v9}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/794;

    move-object/from16 v9, v26

    invoke-static {v9, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v9, v24

    invoke-static {v9, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v9, v37

    invoke-static {v9, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v10, v28

    move-object/from16 v9, v25

    invoke-static {v10, v9}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v23

    move-object/from16 v9, v22

    invoke-static {v13, v12, v11, v10, v9}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v18

    move-object/from16 v9, v16

    invoke-static {v10, v9}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0xf

    move-object/from16 v9, v17

    invoke-static {v9, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v9, 0x10

    invoke-static {v14, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v10, 0x1359

    move-object/from16 v9, v26

    invoke-virtual {v9, v10}, LX/2tw;->A0U(I)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v10, LX/5A4;

    move-object/from16 v26, v22

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v31, v11

    move-object/from16 v32, v23

    move-object/from16 v33, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v16

    invoke-direct/range {v22 .. v34}, LX/5A4;-><init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/59q;)V

    new-instance v9, LX/59x;

    move-object/from16 v36, v24

    move-object/from16 v38, v28

    move-object/from16 v39, v14

    move-object/from16 v40, v17

    move-object/from16 v41, v34

    move/from16 v42, v3

    move-object/from16 v34, v9

    invoke-direct/range {v34 .. v42}, LX/59x;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/2pP;LX/794;LX/49C;LX/5Vp;Z)V

    invoke-static {v9, v10}, LX/59x;->A01(LX/59x;LX/5kQ;)V

    :goto_4
    new-instance v10, LX/5tK;

    invoke-direct {v10, v0, v5, v9}, LX/5tK;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1hY;LX/5aT;)V

    iput-object v10, v9, LX/5aT;->A07:LX/8Uw;

    const/4 v12, 0x1

    :goto_5
    instance-of v11, v9, LX/59x;

    if-eqz v11, :cond_17

    move-object v10, v9

    check-cast v10, LX/59x;

    iput-object v6, v10, LX/59x;->A0B:LX/5A1;

    iget-object v10, v10, LX/59x;->A0Q:LX/5A3;

    :goto_6
    invoke-virtual {v10, v6, v3}, LX/59n;->A01(LX/5A1;Z)V

    :cond_12
    const v10, 0x7f0b0a0b

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-static {v13, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v10, LX/2nj;

    invoke-direct {v10, v13, v6, v4}, LX/2nj;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5A1;Z)V

    invoke-virtual {v9, v10}, LX/5aT;->A0O(LX/2nj;)V

    if-eqz v12, :cond_13

    const/16 v27, 0xa

    new-instance v13, LX/5hp;

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v27}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v10, LX/2nj;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v10, v13}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    move-object/from16 v10, v19

    invoke-static {v10, v9}, LX/5aT;->A03(Landroid/view/ViewGroup;LX/5aT;)V

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    iget-object v10, v5, LX/373;->A1I:LX/30h;

    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v10

    if-eqz v10, :cond_14

    const v10, 0x7f0b0abb

    invoke-static {v6, v10}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v13

    const v10, 0x7f080913

    invoke-static {v13, v14, v10}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_14
    const/4 v13, 0x6

    move-object/from16 v10, v19

    invoke-static {v10, v6, v0, v13}, LX/4E2;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LX/6IZ;

    move-object/from16 v25, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v3

    invoke-direct/range {v22 .. v28}, LX/6IZ;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;LX/5A1;I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v10, LX/6IZ;

    move-object/from16 v22, v10

    move/from16 v28, v4

    invoke-direct/range {v22 .. v28}, LX/6IZ;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;LX/5A1;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LX/5iN;

    invoke-direct {v5, v0, v9, v6}, LX/5iN;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/5aT;LX/5A1;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v5, LX/5tU;

    invoke-direct {v5, v0, v9}, LX/5tU;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/5aT;)V

    iput-object v5, v6, LX/5A1;->A06:LX/8V0;

    const v5, 0x7f0b1a07

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v5, LX/5tO;

    invoke-direct {v5, v13, v0, v1, v12}, LX/5tO;-><init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Z)V

    invoke-virtual {v9, v5}, LX/5aT;->A0P(LX/44y;)V

    new-instance v10, LX/5tQ;

    invoke-direct {v10, v13, v1}, LX/5tQ;-><init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    if-eqz v11, :cond_15

    move-object v5, v9

    check-cast v5, LX/59x;

    iput-object v10, v5, LX/59x;->A0A:LX/44z;

    :cond_15
    const/4 v5, 0x4

    invoke-virtual {v9, v5}, LX/5aT;->A0N(I)V

    iget-boolean v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-nez v5, :cond_16

    invoke-virtual {v6}, LX/5A1;->A06()V

    :cond_16
    if-eqz v21, :cond_d

    iput-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    instance-of v10, v9, LX/59w;

    if-eqz v10, :cond_12

    move-object v10, v9

    check-cast v10, LX/59w;

    iput-object v6, v10, LX/59w;->A0B:LX/5A1;

    iget-object v10, v10, LX/59w;->A0P:LX/5A2;

    goto/16 :goto_6

    :cond_18
    new-instance v10, LX/59g;

    move-object/from16 v26, v22

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v31, v11

    move-object/from16 v32, v23

    move-object/from16 v33, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v16

    invoke-direct/range {v22 .. v34}, LX/59g;-><init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/59q;)V

    new-instance v9, LX/59w;

    move/from16 v36, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v35

    move-object/from16 v31, v24

    move-object/from16 v32, v37

    move-object/from16 v33, v7

    move/from16 v35, v3

    invoke-direct/range {v29 .. v36}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    invoke-virtual {v9, v10}, LX/59w;->A0a(LX/5lC;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v11, :cond_d

    iget-object v9, v5, LX/373;->A1I:LX/30h;

    iget-boolean v10, v9, LX/30h;->A02:Z

    if-nez v10, :cond_1a

    iget-boolean v9, v11, LX/35Q;->A0R:Z

    if-eqz v9, :cond_d

    :cond_1a
    iget-object v9, v11, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v9, :cond_d

    iput-boolean v3, v6, LX/5A1;->A0B:Z

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0h:LX/2tS;

    move-object/from16 v16, v11

    iget-object v14, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/48z;

    iget v11, v5, LX/1gr;->A00:I

    int-to-long v11, v11

    invoke-static {v10}, LX/4E1;->A03(I)I

    move-result v27

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-wide v9, v5, LX/1gr;->A01:J

    const/16 v17, 0x2

    new-instance v22, LX/59p;

    move/from16 v28, v17

    move-wide/from16 v29, v11

    move-wide/from16 v33, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v34}, LX/59p;-><init>(LX/2tS;LX/1QX;LX/48z;Ljava/lang/Integer;IIJJJ)V

    iget-object v10, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/2si;

    new-instance v13, LX/2bb;

    invoke-direct {v13, v10, v9, v5}, LX/2bb;-><init>(LX/3bD;LX/2si;LX/1hY;)V

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    move-object v12, v9

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v24

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/2pP;

    move-object/from16 v27, v9

    iget-object v14, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/2si;

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    move-object/from16 v29, v9

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:LX/8VC;

    invoke-interface {v9}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LX/794;

    move-object/from16 v16, v9

    move-object/from16 v9, v23

    invoke-static {v9, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v9, v25

    invoke-static {v9, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v27

    invoke-static {v12, v10, v9, v14, v11}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v9, 0xa

    move-object/from16 v11, v29

    move v10, v9

    move-object/from16 v9, v16

    invoke-static {v11, v10, v9}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1359

    move v10, v9

    move-object/from16 v9, v23

    invoke-virtual {v9, v10}, LX/2tw;->A0U(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v10, LX/5A5;

    move-object/from16 v9, v27

    invoke-direct {v10, v9, v14, v5, v13}, LX/5A5;-><init>(LX/2pP;LX/2si;LX/1hY;LX/2bb;)V

    new-instance v9, LX/59x;

    move-object/from16 v23, v9

    move-object/from16 v26, v12

    move-object/from16 v28, v16

    move-object/from16 v30, v22

    move/from16 v31, v3

    invoke-direct/range {v23 .. v31}, LX/59x;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/2pP;LX/794;LX/49C;LX/5Vp;Z)V

    move-object/from16 v11, v18

    iput-object v11, v9, LX/59x;->A03:Landroid/net/Uri;

    invoke-static {v9, v10}, LX/59x;->A01(LX/59x;LX/5kQ;)V

    :goto_7
    iput-object v9, v13, LX/2bb;->A01:LX/5aT;

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1b
    new-instance v10, LX/59h;

    move-object/from16 v9, v27

    invoke-direct {v10, v9, v14, v5, v13}, LX/59h;-><init>(LX/2pP;LX/2si;LX/1hY;LX/2bb;)V

    new-instance v9, LX/59w;

    move/from16 v30, v3

    move-object/from16 v23, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v22

    move/from16 v29, v3

    invoke-direct/range {v23 .. v30}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    move-object/from16 v11, v18

    iput-object v11, v9, LX/59w;->A05:Landroid/net/Uri;

    invoke-virtual {v9, v10}, LX/59w;->A0a(LX/5lC;)V

    goto :goto_7

    :cond_1c
    if-eqz v1, :cond_1e

    const v2, 0x7f0e0579

    move-object/from16 v1, v20

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0abb

    invoke-static {v2, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    const/16 v1, 0x17

    invoke-static {v2, v0, v1}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v12

    move-object/from16 v1, v45

    iget-boolean v1, v1, LX/30h;->A02:Z

    if-nez v1, :cond_1d

    iget-boolean v1, v12, LX/35Q;->A0R:Z

    if-nez v1, :cond_1d

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    invoke-static {v0}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v5

    invoke-static/range {v44 .. v44}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A00(I)I

    move-result v1

    invoke-virtual {v6, v5, v1}, LX/3bD;->A0O(LX/49E;I)V

    :cond_1d
    const v1, 0x7f0b1b96

    invoke-static {v2, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v11

    iget-object v10, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/2pP;

    iget-object v1, v12, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move/from16 v30, v4

    move/from16 v32, v3

    move-object/from16 v26, v7

    move-object/from16 v28, v1

    move/from16 v29, v4

    move/from16 v31, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v32}, LX/5aT;->A02(Landroid/content/Context;LX/3bD;LX/35r;LX/2pP;LX/1QX;LX/794;LX/49C;Ljava/io/File;ZZZZ)LX/5aT;

    move-result-object v6

    invoke-static {v11, v6}, LX/5aT;->A03(Landroid/view/ViewGroup;LX/5aT;)V

    new-instance v1, LX/5tJ;

    invoke-direct {v1, v0, v6}, LX/5tJ;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/5aT;)V

    iput-object v1, v6, LX/5aT;->A07:LX/8Uw;

    invoke-virtual {v6, v4}, LX/5aT;->A0R(Z)V

    new-instance v1, LX/5tH;

    invoke-direct {v1}, LX/5tH;-><init>()V

    iput-object v1, v6, LX/5aT;->A06:LX/6F5;

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    move-object/from16 v1, v45

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b1a06

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    iput-object v7, v6, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v1, v6

    goto/16 :goto_0

    :cond_1e
    const v2, 0x7f0e057b

    move-object/from16 v1, v20

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0b0abb

    invoke-static {v2, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x2

    new-instance v1, LX/6Ia;

    invoke-direct {v1, v6, v0, v5}, LX/6Ia;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v9, 0x1

    move/from16 v5, v44

    if-eq v5, v4, :cond_1f

    const/16 v6, 0x19

    if-eq v5, v6, :cond_1f

    const/16 v6, 0x39

    if-eq v5, v6, :cond_1f

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    invoke-virtual {v1, v9}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    invoke-static/range {v44 .. v44}, LX/37n;->A00(B)Z

    move-result v5

    if-nez v5, :cond_20

    move-object v5, v7

    :goto_8
    iput-object v5, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v9

    invoke-static {v9, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/35Q;->A05()Z

    move-result v6

    move-object/from16 v5, v45

    iget-boolean v5, v5, LX/30h;->A02:Z

    if-nez v5, :cond_d

    iget-boolean v5, v9, LX/35Q;->A0R:Z

    if-nez v5, :cond_d

    if-nez v6, :cond_d

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    invoke-static {v0}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v6

    invoke-static/range {v44 .. v44}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A00(I)I

    move-result v5

    invoke-virtual {v9, v6, v5}, LX/3bD;->A0O(LX/49E;I)V

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0809b9

    invoke-static {v6, v5}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_8
.end method

.method public Av0(I)V
    .locals 3

    iget-object v1, p0, LX/5rQ;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-byte v0, v2, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0F()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0F()V

    invoke-virtual {v0}, LX/5aT;->A0C()V

    return-void
.end method

.method public bridge synthetic B4y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/30h;

    iget-object v0, p0, LX/5rQ;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/6Gm;->B4z(LX/30h;)I

    move-result v0

    return v0
.end method

.method public BMR()V
    .locals 6

    iget-object v5, p0, LX/5rQ;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A22:Z

    invoke-static {v5}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A23:Z

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0yL;->A0C(J)J

    move-result-wide v2

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/2pD;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v3}, LX/2pD;->A00(IJ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A23:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5rQ;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/6Gm;->getCount()I

    move-result v0

    return v0
.end method

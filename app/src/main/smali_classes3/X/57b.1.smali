.class public final LX/57b;
.super LX/4WZ;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/5aP;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WrapIconTextView;

.field public final A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A09:LX/5WG;

.field public final A0A:LX/2sS;

.field public final A0B:LX/2gd;

.field public final A0C:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A0D:LX/5My;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/5WG;LX/2sS;LX/2gd;Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;LX/5My;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p2}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/57b;->A0C:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/57b;->A09:LX/5WG;

    iput-object p5, p0, LX/57b;->A0B:LX/2gd;

    iput-object p7, p0, LX/57b;->A0D:LX/5My;

    iput-object p4, p0, LX/57b;->A0A:LX/2sS;

    const v0, 0x7f0b10a2

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WrapIconTextView;

    iput-object v0, p0, LX/57b;->A07:Lcom/gbwhatsapp/WrapIconTextView;

    const v0, 0x7f0b0660

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/57b;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1081

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/57b;->A05:LX/5aP;

    const v0, 0x7f0b1ae0

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/57b;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b0ee6

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/57b;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b13ab

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/57b;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0fcd

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/57b;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/5Gl;Ljava/util/List;)V
    .locals 19

    move-object/from16 v3, p1

    const/4 v10, 0x0

    check-cast v3, LX/57I;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/57b;->A09:LX/5WG;

    iget-object v9, v3, LX/57I;->A00:LX/3dS;

    iget-object v0, v2, LX/57b;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v9}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v7, v2, LX/57b;->A05:LX/5aP;

    iget-object v0, v7, LX/5aP;->A03:LX/372;

    const/4 v11, -0x1

    invoke-virtual {v0, v9, v11}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    iget-object v0, v7, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v5, v2, LX/57b;->A0D:LX/5My;

    iget-object v4, v3, LX/57I;->A03:LX/1O3;

    iget-object v15, v3, LX/57I;->A04:LX/373;

    iget-object v7, v5, LX/5My;->A03:LX/2sS;

    invoke-virtual {v4, v7}, LX/1O3;->A0M(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/5My;->A00:Landroid/content/Context;

    const v0, 0x7f122011

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {v4, v7}, LX/1O3;->A0M(LX/2sS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1429

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/1O3;->A0B:LX/1wX;

    sget-object v0, LX/1wX;->A02:LX/1wX;

    if-ne v1, v0, :cond_7

    :cond_1
    const v1, 0x7f080949

    :goto_1
    iget-object v0, v5, LX/5My;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v8, v2, LX/57b;->A07:Lcom/gbwhatsapp/WrapIconTextView;

    instance-of v0, v15, LX/1gq;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/57b;->A0A:LX/2sS;

    iget-boolean v0, v4, LX/1O3;->A0K:Z

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, LX/1O3;->A0M(LX/2sS;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "[\\s|\\t|\\r\\n]+"

    new-instance v1, LX/5tw;

    invoke-direct {v1, v0}, LX/5tw;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v6, v0}, LX/5tw;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/gbwhatsapp/WrapIconTextView;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v6, v2, LX/57b;->A0A:LX/2sS;

    invoke-virtual {v4, v6}, LX/1O3;->A0M(LX/2sS;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v15, :cond_28

    instance-of v8, v15, LX/1hQ;

    if-nez v8, :cond_6

    instance-of v0, v15, LX/1jQ;

    if-nez v0, :cond_6

    instance-of v0, v15, LX/1jP;

    if-nez v0, :cond_6

    instance-of v0, v15, LX/1gs;

    if-eqz v0, :cond_28

    move-object v7, v15

    check-cast v7, LX/1gs;

    invoke-virtual {v7}, LX/1gs;->A2A()[B

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v5, LX/5My;->A02:LX/5cD;

    invoke-virtual {v7}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    :cond_6
    iget-object v0, v2, LX/57b;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v2, LX/57b;->A00:Landroid/widget/ImageView;

    if-nez v14, :cond_25

    iget-object v1, v2, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b0ee2

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v2, LX/57b;->A00:Landroid/widget/ImageView;

    if-nez v14, :cond_25

    const-string v0, "mediaPreviewImage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v15, :cond_f

    instance-of v0, v15, LX/1hQ;

    if-eqz v0, :cond_8

    const v1, 0x7f08095c

    goto/16 :goto_1

    :cond_8
    instance-of v0, v15, LX/1jQ;

    if-eqz v0, :cond_9

    const v1, 0x7f080982

    goto/16 :goto_1

    :cond_9
    instance-of v0, v15, LX/1jP;

    if-eqz v0, :cond_a

    const v1, 0x7f080956

    goto/16 :goto_1

    :cond_a
    instance-of v0, v15, LX/1hb;

    if-eqz v0, :cond_b

    const v1, 0x7f08097c

    goto/16 :goto_1

    :cond_b
    instance-of v0, v15, LX/1gs;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    move-object v8, v15

    check-cast v8, LX/1gs;

    invoke-virtual {v8}, LX/1gs;->A2A()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/5My;->A02:LX/5cD;

    invoke-virtual {v8}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f080d43

    goto/16 :goto_1

    :cond_c
    instance-of v0, v15, LX/1hI;

    if-eqz v0, :cond_e

    iget v1, v15, LX/373;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    move-object v1, v15

    check-cast v1, LX/1hI;

    iget-object v0, v5, LX/5My;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5ah;->A00(Landroid/content/Context;LX/1hI;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_2

    :cond_d
    const v1, 0x7f080945

    goto/16 :goto_1

    :cond_e
    instance-of v0, v15, LX/1gq;

    if-nez v0, :cond_1

    instance-of v0, v15, LX/1gg;

    if-eqz v0, :cond_2

    const v1, 0x7f08097f

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v7}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1429

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/1O3;->A0B:LX/1wX;

    sget-object v1, LX/1wX;->A02:LX/1wX;

    const/4 v0, 0x1

    if-eq v6, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    const/4 v8, 0x1

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/5My;->A04:LX/2hK;

    invoke-virtual {v1}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/5My;->A00:Landroid/content/Context;

    if-nez v6, :cond_13

    const v0, 0x7f1213f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f120e55

    invoke-static {v1, v6, v8, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v4, LX/1O3;->A0K:Z

    if-eqz v0, :cond_15

    iget-object v9, v5, LX/5My;->A00:Landroid/content/Context;

    const v6, 0x7f12065f

    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v4, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v9, v0, v1, v12, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_15
    if-eqz v15, :cond_16

    instance-of v0, v15, LX/1gs;

    if-eqz v0, :cond_18

    move-object v0, v15

    check-cast v0, LX/1gs;

    invoke-virtual {v0}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v4}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v9, v5, LX/5My;->A00:Landroid/content/Context;

    const v6, 0x7f12142f

    goto :goto_3

    :cond_17
    iget-object v1, v4, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v9, v5, LX/5My;->A00:Landroid/content/Context;

    const v6, 0x7f121430

    goto :goto_3

    :cond_18
    instance-of v0, v15, LX/1hQ;

    if-eqz v0, :cond_19

    iget-object v1, v5, LX/5My;->A00:Landroid/content/Context;

    move-object v0, v15

    check-cast v0, LX/1hQ;

    invoke-static {v1, v0}, LX/5ak;->A00(Landroid/content/Context;LX/1hQ;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_19
    instance-of v0, v15, LX/1jQ;

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/5My;->A00:Landroid/content/Context;

    move-object v0, v15

    check-cast v0, LX/1jQ;

    invoke-static {v1, v0}, LX/5ak;->A01(Landroid/content/Context;LX/1jQ;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v15, LX/1jP;

    if-eqz v0, :cond_1c

    iget-object v6, v5, LX/5My;->A00:Landroid/content/Context;

    move-object v1, v15

    check-cast v1, LX/1gr;

    invoke-static {v1}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f120903

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v15, LX/1hb;

    if-eqz v0, :cond_1e

    iget-object v6, v5, LX/5My;->A00:Landroid/content/Context;

    const v1, 0x7f12090e

    :cond_1d
    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v15, LX/1hI;

    if-eqz v0, :cond_21

    move-object v6, v15

    check-cast v6, LX/1gr;

    iget-object v1, v5, LX/5My;->A00:Landroid/content/Context;

    iget v0, v6, LX/373;->A09:I

    if-ne v0, v8, :cond_20

    iget v0, v6, LX/1gr;->A00:I

    if-eqz v0, :cond_1f

    iget-object v6, v5, LX/5My;->A01:LX/35t;

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f120913

    goto :goto_6

    :cond_20
    const v0, 0x7f1208fc

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_21
    instance-of v0, v15, LX/1gq;

    if-eqz v0, :cond_23

    iget-object v6, v15, LX/373;->A1I:LX/30h;

    iget-object v0, v6, LX/30h;->A00:LX/1af;

    instance-of v1, v0, LX/1aK;

    iget-boolean v0, v6, LX/30h;->A02:Z

    iget-object v6, v5, LX/5My;->A00:Landroid/content/Context;

    if-eqz v1, :cond_22

    const v1, 0x7f121c48

    if-eqz v0, :cond_1d

    const v1, 0x7f121c4a

    goto :goto_4

    :cond_22
    const v1, 0x7f121c47

    if-eqz v0, :cond_1d

    const v1, 0x7f121c49

    goto :goto_4

    :cond_23
    instance-of v0, v15, LX/1gg;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/5My;->A00:Landroid/content/Context;

    const v1, 0x7f12140a

    goto :goto_4

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x1

    if-nez v8, :cond_26

    instance-of v0, v15, LX/1jQ;

    if-nez v0, :cond_26

    instance-of v0, v15, LX/1jP;

    if-eqz v0, :cond_27

    :cond_26
    move-object v0, v15

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/35Q;->A05()Z

    move-result v0

    if-ne v0, v1, :cond_27

    iget-object v13, v5, LX/5My;->A06:LX/1nJ;

    iget-object v1, v5, LX/5My;->A05:LX/48a;

    iget-object v0, v15, LX/373;->A1I:LX/30h;

    move-object/from16 v17, v0

    move/from16 v18, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/1nJ;->A0C(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_27
    iget-object v1, v5, LX/5My;->A06:LX/1nJ;

    iget-object v0, v5, LX/5My;->A05:LX/48a;

    invoke-virtual {v1, v14, v15, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    goto :goto_7

    :cond_28
    iget-object v1, v2, LX/57b;->A03:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-boolean v0, v4, LX/1O3;->A0K:Z

    if-nez v0, :cond_29

    invoke-virtual {v4, v6}, LX/1O3;->A0M(LX/2sS;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    iget-object v1, v2, LX/57b;->A02:Landroid/view/View;

    invoke-static {v4}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2b

    iget-wide v4, v3, LX/57I;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    iget-object v1, v2, LX/57b;->A04:Landroid/view/ViewStub;

    if-nez v0, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    iget-object v4, v2, LX/57b;->A06:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2c

    iget-object v0, v3, LX/57I;->A05:Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v1, v2, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f1213ed

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/5hi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/57I;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_2d
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/57b;->A01:Lcom/gbwhatsapp/WaTextView;

    const-string v6, "unreadText"

    if-nez v0, :cond_2f

    iget-object v1, v2, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b1adf

    invoke-static {v1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v2, LX/57b;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2e

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :cond_2f
    iget-object v8, v2, LX/57b;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v8, :cond_30

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-wide/16 v6, 0x3e7

    cmp-long v0, v4, v6

    if-lez v0, :cond_31

    invoke-static {v2}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_31
    iget-object v6, v2, LX/57b;->A0B:LX/2gd;

    const v1, 0x7f1000de

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12, v4, v5}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v6, v0, v1, v4, v5}, LX/2gd;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.class public LX/4rk;
.super LX/4q9;
.source ""


# static fields
.field public static final A0H:Ljava/util/Set;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/5a1;

.field public A02:LX/2fR;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0F:Lcom/gbwhatsapp/location/WaMapView;

.field public final A0G:LX/6Gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "www.facebook.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4rk;->A0H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1hW;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4q9;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    const v0, 0x7f0b19fb

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1a01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A07:Landroid/view/View;

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b069f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A04:Landroid/view/View;

    const v0, 0x7f0b1434

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A06:Landroid/view/View;

    const v0, 0x7f0b0e68

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/4rk;->A0F:Lcom/gbwhatsapp/location/WaMapView;

    const v0, 0x7f0b1334

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/4rk;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1333

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0c63

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0fbc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A05:Landroid/view/View;

    const v0, 0x7f0b0e25

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4Fl;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b0e19

    invoke-static {p0, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4rk;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4rx;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p1}, LX/5dE;->A01(Landroid/content/Context;)LX/6Gt;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A0G:LX/6Gt;

    invoke-virtual {p0}, LX/4rk;->A20()V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4rk;->A20()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4rk;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 22

    move-object/from16 v14, p0

    iget-object v1, v14, LX/4rz;->A0U:LX/373;

    check-cast v1, LX/1hW;

    iget-wide v2, v1, LX/1gh;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, v1, LX/1gh;->A00:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v14, LX/4rk;->A07:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v14, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    :cond_1
    iget-object v10, v14, LX/4rk;->A0F:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, v14, LX/4rz;->A0S:LX/1ak;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v1}, Lcom/gbwhatsapp/location/WaMapView;->A03(LX/1ak;LX/1hW;)V

    iget-object v9, v14, LX/4rk;->A04:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v14, LX/4rk;->A05:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    iget-object v5, v14, LX/4rk;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v5, :cond_5

    iget-object v4, v14, LX/4rk;->A0D:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v3, v1, LX/1hW;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/1hW;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/4rk;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, v14, LX/4rk;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v14, LX/4rk;->A0B:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v3, v1, LX/1gh;->A02:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_12

    iget-object v0, v14, LX/4rk;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v14, LX/4rk;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    const/4 v0, 0x7

    new-instance v4, LX/5Gc;

    invoke-direct {v4, v14, v0}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v2, v14, LX/4rx;->A2C:LX/1nJ;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v14, LX/4rk;->A09:Landroid/widget/ImageView;

    if-nez v3, :cond_11

    invoke-virtual {v2, v0, v1, v4}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    :goto_2
    iget-object v2, v1, LX/373;->A0b:LX/2Uz;

    const v0, 0x7f0b1c5d

    if-eqz v2, :cond_f

    invoke-static {v14, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v2, v14, LX/4rz;->A0Q:LX/1QX;

    iget-object v0, v14, LX/4rx;->A1f:LX/5cD;

    invoke-static {v2, v0, v1}, LX/34D;->A00(LX/1QX;LX/5cD;LX/373;)LX/34D;

    move-result-object v3

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/4rk;->A01:LX/5a1;

    if-nez v0, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v15, v14, LX/4rz;->A0p:LX/6H1;

    iget-object v12, v14, LX/4rx;->A0b:LX/49d;

    iget-object v6, v14, LX/4rx;->A2A:LX/2sZ;

    iget-object v5, v14, LX/4rx;->A1Q:LX/5r2;

    iget-object v4, v14, LX/4rx;->A2C:LX/1nJ;

    invoke-virtual {v14}, LX/4rx;->A1D()LX/2SU;

    move-result-object v13

    iget-object v2, v14, LX/4rk;->A00:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    :cond_a
    iget-object v0, v14, LX/4rz;->A0Q:LX/1QX;

    new-instance v10, LX/5a1;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LX/5a1;-><init>(Landroid/content/Context;LX/49d;LX/2SU;LX/4rx;LX/6H1;LX/5r2;LX/1QX;LX/2sZ;LX/1nJ;)V

    iput-object v10, v14, LX/4rk;->A01:LX/5a1;

    iget-object v0, v10, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v7}, LX/4Dy;->A1E(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v14, LX/4rk;->A01:LX/5a1;

    iget-object v0, v0, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v14}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    :cond_b
    iget-object v4, v14, LX/4rk;->A0G:LX/6Gt;

    instance-of v0, v4, LX/5tE;

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/34D;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iput-boolean v2, v14, LX/4rk;->A03:Z

    iget-object v5, v14, LX/4rk;->A01:LX/5a1;

    iget-object v0, v14, LX/4rk;->A02:LX/2fR;

    invoke-virtual {v0, v1}, LX/2fR;->A00(LX/373;)Z

    move-result v10

    iget-object v0, v14, LX/4rk;->A02:LX/2fR;

    invoke-virtual {v0, v1}, LX/2fR;->A01(LX/373;)Z

    move-result v11

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move v9, v2

    invoke-virtual/range {v5 .. v12}, LX/5a1;->A04(LX/373;LX/6Gt;LX/34D;ZZZZ)V

    :cond_e
    :goto_3
    invoke-virtual {v14, v1}, LX/4rx;->A1k(LX/373;)V

    return-void

    :cond_f
    invoke-static {v14, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v14, LX/4rk;->A01:LX/5a1;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/4rk;->A01:LX/5a1;

    :cond_10
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v0, v1, v4}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    goto/16 :goto_2

    :cond_12
    iget-object v2, v14, LX/4rz;->A0U:LX/373;

    check-cast v2, LX/1gh;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_13

    iget v3, v2, LX/1gh;->A02:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v3, v0, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    iget-object v0, v14, LX/4rk;->A06:Landroid/view/View;

    if-nez v2, :cond_15

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121c3d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x27

    invoke-static {v4, v14, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v2, v14, LX/4rk;->A07:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v2, v14, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1}, LX/1hW;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x96

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v12, :cond_1a

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v13, v14, LX/4rx;->A0a:LX/3bD;

    iget-object v12, v14, LX/4rz;->A0N:LX/35r;

    iget-object v11, v14, LX/4rx;->A0b:LX/49d;

    new-instance v15, LX/4aQ;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    iget-object v11, v14, LX/4rk;->A0A:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1b

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f040216

    const v11, 0x7f060237

    invoke-static {v13, v12, v11}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v21

    iget-object v13, v14, LX/4rx;->A0a:LX/3bD;

    iget-object v12, v14, LX/4rz;->A0N:LX/35r;

    iget-object v11, v14, LX/4rx;->A0b:LX/49d;

    new-instance v15, LX/4aQ;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v21}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v3}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v3, 0x12

    invoke-virtual {v12, v15, v6, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14, v12}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v5, v3}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/16 v5, 0x12c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1c

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-virtual {v14, v2}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v3, 0x3

    new-instance v2, LX/58E;

    invoke-direct {v2, v3, v0, v14}, LX/58E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v14, LX/4rk;->A0C:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/4rk;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1e
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1f
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public getFMessage()LX/1hW;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1hW;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0274

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4rx;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4rk;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/4HQ;->A05(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p0, LX/4rk;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5ai;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0276

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gh;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method

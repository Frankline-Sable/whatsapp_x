.class public abstract LX/5cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2tx;

.field public final A02:LX/3Qm;

.field public final A03:LX/388;

.field public final A04:LX/32i;

.field public final A05:LX/35s;

.field public final A06:LX/32w;

.field public final A07:LX/372;

.field public final A08:LX/6Gs;

.field public final A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

.field public final A0A:LX/35r;

.field public final A0B:LX/2tS;

.field public final A0C:LX/2pP;

.field public final A0D:LX/35t;

.field public final A0E:LX/2ty;

.field public final A0F:LX/2dh;

.field public final A0G:LX/1QX;

.field public final A0H:LX/3Pk;

.field public final A0I:LX/2mG;

.field public final A0J:LX/5aC;

.field public final A0K:LX/8lb;

.field public final A0L:LX/95o;

.field public final A0M:LX/98T;

.field public final A0N:LX/2jD;

.field public final A0O:LX/2sZ;

.field public final A0P:LX/5cu;

.field public final A0Q:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/3Qm;LX/388;LX/32i;LX/35s;LX/32w;LX/372;LX/6Gs;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/2ty;LX/2dh;LX/1QX;LX/3Pk;LX/2mG;LX/5aC;LX/8lb;LX/95o;LX/98T;LX/2jD;LX/2sZ;LX/5cu;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iput-object p1, p0, LX/5cH;->A00:Landroid/content/Context;

    iput-object p12, p0, LX/5cH;->A0B:LX/2tS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5cH;->A0G:LX/1QX;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5cH;->A0J:LX/5aC;

    iput-object p2, p0, LX/5cH;->A01:LX/2tx;

    iput-object p13, p0, LX/5cH;->A0C:LX/2pP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5cH;->A0E:LX/2ty;

    iput-object p3, p0, LX/5cH;->A02:LX/3Qm;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5cH;->A0H:LX/3Pk;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5cH;->A0M:LX/98T;

    iput-object p7, p0, LX/5cH;->A06:LX/32w;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5cH;->A0F:LX/2dh;

    iput-object p11, p0, LX/5cH;->A0A:LX/35r;

    iput-object p8, p0, LX/5cH;->A07:LX/372;

    iput-object p14, p0, LX/5cH;->A0D:LX/35t;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/5cH;->A0O:LX/2sZ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5cH;->A0L:LX/95o;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/5cH;->A0P:LX/5cu;

    iput-object p6, p0, LX/5cH;->A05:LX/35s;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5cH;->A0I:LX/2mG;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5cH;->A0K:LX/8lb;

    iput-object p5, p0, LX/5cH;->A04:LX/32i;

    iput-object p4, p0, LX/5cH;->A03:LX/388;

    iput-object p9, p0, LX/5cH;->A08:LX/6Gs;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5cH;->A0N:LX/2jD;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/5cH;->A0Q:LX/8VC;

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;LX/46p;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-interface {p2}, LX/46p;->B7l()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v0, 0x7f080985

    invoke-static {p0, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080952

    invoke-static {p0, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public static A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0608ae

    invoke-static {p0, p2, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static A03(Landroid/content/Context;LX/46p;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/46p;->B7l()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unhandled view once state"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/1hR;

    if-eqz v0, :cond_1

    const v1, 0x7f120907

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1jS;

    if-eqz v0, :cond_2

    const v1, 0x7f120911

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1hH;

    const v1, 0x7f12090f

    if-eqz v0, :cond_4

    const v1, 0x7f12239b

    goto :goto_0

    :cond_3
    const v1, 0x7f1223b7

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static A05(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1, v1}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C(ZZ)V

    return-void
.end method


# virtual methods
.method public final A06(LX/373;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v4, p1

    instance-of v0, v4, LX/1gs;

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v9, ""

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/1jL;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/1jL;

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5cH;->A03(Landroid/content/Context;LX/46p;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, LX/5cH;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/46p;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v5, v2, LX/5cH;->A00:Landroid/content/Context;

    iget-object v2, v2, LX/5cH;->A0J:LX/5aC;

    iget-object v0, v4, LX/373;->A17:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v1, v4, LX/373;->A17:Ljava/util/List;

    new-instance v0, LX/5rV;

    invoke-direct {v0, v5}, LX/5rV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9, v0, v1}, LX/5aC;->A06(Landroid/text/SpannableStringBuilder;LX/6Ee;Ljava/util/List;)V

    :cond_1
    invoke-static {v3, v9}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/37E;->A01(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v9, v1

    :cond_3
    invoke-virtual {v4}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-static {v0, v9, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    iget-object v5, v4, LX/373;->A0O:LX/371;

    if-nez v5, :cond_3b

    move-object v0, v4

    check-cast v0, LX/1gs;

    invoke-virtual {v0}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/373;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/1gf;

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-eqz v0, :cond_a

    move-object v9, v4

    check-cast v9, LX/1gf;

    iget-object v6, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A08:Landroid/view/View;

    iget v10, v9, LX/1gf;->A00:I

    if-eq v10, v5, :cond_6

    const/16 v8, 0x8

    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/5cH;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/5cH;->A03:LX/388;

    const/4 v0, 0x3

    if-ne v10, v0, :cond_9

    const v0, 0x7f120ef9

    :cond_7
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f120efa

    if-eq v10, v5, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x6c

    if-ne v10, v0, :cond_8

    iget-object v1, v2, LX/5cH;->A0G:LX/1QX;

    const/16 v0, 0x10f9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    const-string v1, "<a\\s+(?:[^>]*?\\s+)?href=[\"\']([^\"\']*)[\"\'][^>]*>(.*?)</a>"

    const-string v0, "$2"

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/46q;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/5cH;->A0N:LX/2jD;

    move-object v0, v4

    check-cast v0, LX/46q;

    invoke-virtual {v1, v0}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/32o;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0}, LX/32o;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    if-nez v3, :cond_b

    const/16 v8, 0x8

    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v4, LX/48r;

    if-eqz v0, :cond_e

    move-object v5, v4

    check-cast v5, LX/48r;

    invoke-static {v5}, LX/210;->A00(LX/48r;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_d
    invoke-interface {v5}, LX/48r;->B54()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/1hQ;

    if-eqz v0, :cond_12

    instance-of v0, v4, LX/1hN;

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    if-eqz v0, :cond_11

    const v0, 0x7f080974

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v6, v4

    check-cast v6, LX/1hN;

    iget-object v9, v6, LX/1hN;->A09:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v6, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, " "

    if-nez v0, :cond_f

    invoke-static {v9}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    iget-object v1, v6, LX/1hN;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f12019a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f08095c

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v4

    check-cast v0, LX/1hQ;

    invoke-static {v1, v0}, LX/5ak;->A00(Landroid/content/Context;LX/1hQ;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/1hc;

    if-eqz v0, :cond_17

    move-object v7, v4

    check-cast v7, LX/1hc;

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f08094c

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v4}, LX/33Y;->A01(Landroid/content/Context;LX/373;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_13
    iget-object v5, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f08094f

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v5, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/37E;->A01(LX/373;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v7, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f120902

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_14
    :goto_2
    iget v0, v7, LX/1hc;->A00:I

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/5cH;->A0D:LX/35t;

    invoke-static {v5, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1gr;->A06:Ljava/lang/String;

    iget v0, v7, LX/1hc;->A00:I

    invoke-static {v5, v1, v0}, LX/38m;->A03(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v7}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_16
    move-object v9, v1

    goto/16 :goto_0

    :cond_17
    instance-of v0, v4, LX/1hI;

    const/4 v12, 0x1

    if-eqz v0, :cond_1b

    move-object v5, v4

    check-cast v5, LX/1hI;

    instance-of v0, v4, LX/1hH;

    if-eqz v0, :cond_18

    move-object v3, v4

    check-cast v3, LX/1hH;

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5cH;->A03(Landroid/content/Context;LX/46p;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, LX/5cH;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/46p;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_18
    iget v0, v5, LX/373;->A09:I

    if-ne v0, v12, :cond_1a

    iget v0, v5, LX/1gr;->A00:I

    if-eqz v0, :cond_19

    iget-object v3, v2, LX/5cH;->A0D:LX/35t;

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v0, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5ah;->A00(Landroid/content/Context;LX/1hI;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f120913

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_1a
    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f1208fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f080945

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_1b
    instance-of v0, v4, LX/1jQ;

    if-eqz v0, :cond_1c

    move-object v5, v4

    check-cast v5, LX/1jQ;

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f080982

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v5}, LX/5ak;->A01(Landroid/content/Context;LX/1jQ;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v4, LX/1jO;

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f080982

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f12090d

    invoke-static {v1, v9, v12, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v4, LX/1jP;

    if-eqz v0, :cond_1f

    move-object v5, v4

    check-cast v5, LX/1gr;

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f080956

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v5}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f120903

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v5}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v4, LX/1gn;

    if-eqz v0, :cond_21

    move-object v1, v4

    check-cast v1, LX/1gn;

    iget-object v0, v1, LX/1gn;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x80

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f120900

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v3}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f08094c

    :goto_7
    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_20
    iget-object v0, v1, LX/1gn;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_21
    instance-of v0, v4, LX/1gm;

    if-eqz v0, :cond_22

    iget-object v1, v2, LX/5cH;->A0D:LX/35t;

    move-object v0, v4

    check-cast v0, LX/1gm;

    invoke-static {v1, v0}, LX/1nB;->A01(LX/35t;LX/1gm;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_22
    instance-of v0, v4, LX/1hW;

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/37E;->A01(LX/373;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v1, v4

    check-cast v1, LX/1hW;

    iget-object v0, v1, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f120909

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_23
    :goto_8
    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f080961

    goto :goto_7

    :cond_24
    iget-object v9, v1, LX/1hW;->A01:Ljava/lang/String;

    goto :goto_8

    :cond_25
    instance-of v0, v4, LX/1hV;

    if-eqz v0, :cond_27

    move-object v0, v4

    check-cast v0, LX/1hV;

    iget-object v9, v0, LX/1hV;->A03:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f120908

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_26
    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f08062d

    goto :goto_7

    :cond_27
    invoke-static {v4}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v4, LX/373;->A0O:LX/371;

    if-nez v5, :cond_3b

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f080959

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f120901

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_28
    instance-of v0, v4, LX/1hF;

    if-eqz v0, :cond_2d

    move-object v6, v4

    check-cast v6, LX/1hF;

    invoke-virtual {v6}, LX/1hF;->A29()I

    move-result v1

    if-eqz v1, :cond_2c

    if-eq v1, v12, :cond_2b

    const v0, 0x7f120906

    if-eq v1, v5, :cond_29

    const v0, 0x7f120905

    :cond_29
    :goto_9
    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/1hF;->A2B()Z

    move-result v1

    const v0, 0x7f080967

    if-eqz v1, :cond_2a

    const v0, 0x7f08096a

    :cond_2a
    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v1

    const v0, 0x7f0608ac

    invoke-static {v3, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2b
    const v0, 0x7f120912

    goto :goto_9

    :cond_2c
    const v0, 0x7f120914

    goto :goto_9

    :cond_2d
    instance-of v0, v4, LX/1gg;

    if-eqz v0, :cond_31

    iget-object v5, v4, LX/373;->A0O:LX/371;

    if-eqz v5, :cond_48

    iget v0, v5, LX/371;->A03:I

    if-eq v0, v1, :cond_48

    :cond_2e
    iget-object v6, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v6, v5}, LX/98T;->A05(Landroid/content/Context;LX/371;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v2, LX/5cH;->A0K:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v2, LX/5cH;->A0L:LX/95o;

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/373;->A0O:LX/371;

    invoke-interface {v1, v0}, LX/9Pg;->B7K(LX/371;)I

    move-result v1

    :goto_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v0, v2, LX/5cH;->A0M:LX/98T;

    invoke-virtual {v0, v4}, LX/98T;->A0a(LX/373;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_30
    iget-object v0, v4, LX/373;->A0O:LX/371;

    invoke-static {v0}, LX/98T;->A01(LX/371;)I

    move-result v1

    goto :goto_a

    :cond_31
    instance-of v0, v4, LX/1hs;

    if-eqz v0, :cond_35

    move-object v0, v4

    check-cast v0, LX/1hs;

    iget-object v1, v0, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f121c48

    :goto_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_c
    const v0, 0x7f080949

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_32
    iget-object v0, v2, LX/5cH;->A01:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f12013e

    goto :goto_b

    :cond_33
    if-nez v1, :cond_34

    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f12013c

    goto :goto_b

    :cond_34
    iget-object v3, v2, LX/5cH;->A07:LX/372;

    new-array v0, v12, [Lcom/whatsapp/jid/UserJid;

    aput-object v1, v0, v8

    invoke-static {v0}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/372;->A0W(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f12013d

    invoke-static {v3, v1, v12, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_35
    instance-of v0, v4, LX/1gq;

    if-eqz v0, :cond_39

    iget-object v3, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    instance-of v1, v0, LX/1aK;

    iget-boolean v0, v3, LX/30h;->A02:Z

    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    if-eqz v0, :cond_38

    const v0, 0x7f121c49

    if-eqz v1, :cond_36

    const v0, 0x7f121c4a

    :cond_36
    :goto_d
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5cH;->A0D:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v9, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v9

    :cond_37
    const v0, 0x7f080949

    goto/16 :goto_7

    :cond_38
    const v0, 0x7f121c47

    if-eqz v1, :cond_36

    const v0, 0x7f121c48

    goto :goto_d

    :cond_39
    instance-of v0, v4, LX/1hn;

    if-eqz v0, :cond_3a

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f122842

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v4, LX/1hb;

    if-eqz v0, :cond_3c

    iget-object v5, v4, LX/373;->A0O:LX/371;

    if-nez v5, :cond_3b

    iget-object v3, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f12090e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f08097c

    goto/16 :goto_7

    :cond_3b
    iget v0, v5, LX/371;->A03:I

    if-ne v0, v1, :cond_2e

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f08097f

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f120917

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v4, LX/1he;

    if-eqz v0, :cond_3e

    iget-object v5, v2, LX/5cH;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const v1, 0x7f121666

    if-eqz v0, :cond_3d

    const v1, 0x7f12168a

    :cond_3d
    :goto_e
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v4, LX/1hd;

    if-eqz v0, :cond_3f

    iget-object v5, v2, LX/5cH;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const v1, 0x7f121688

    if-eqz v0, :cond_3d

    const v1, 0x7f121689

    goto :goto_e

    :cond_3f
    instance-of v0, v4, LX/1gk;

    if-eqz v0, :cond_41

    iget-object v1, v2, LX/5cH;->A0O:LX/2sZ;

    move-object v0, v4

    check-cast v0, LX/1gk;

    iget v0, v0, LX/1gk;->A00:I

    invoke-virtual {v1, v0}, LX/2sZ;->A03(I)Z

    move-result v1

    iget-object v5, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f120f4e

    if-eqz v1, :cond_40

    const v0, 0x7f1215df

    :cond_40
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f08095f

    :goto_f
    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v5, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_41
    instance-of v0, v4, LX/1ha;

    if-eqz v0, :cond_43

    iget-object v3, v2, LX/5cH;->A0G:LX/1QX;

    const/16 v0, 0x131d

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v5, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f121565

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_10
    const v0, 0x7f08096d

    goto :goto_f

    :cond_42
    move-object v1, v4

    check-cast v1, LX/1ha;

    iget-object v5, v2, LX/5cH;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/5cH;->A0D:LX/35t;

    invoke-static {v5, v0, v3, v1}, LX/3QG;->A05(Landroid/content/Context;LX/35t;LX/1QX;LX/1ha;)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_43
    instance-of v0, v4, LX/1gc;

    if-eqz v0, :cond_45

    move-object v6, v4

    check-cast v6, LX/1gc;

    iget-object v5, v2, LX/5cH;->A03:LX/388;

    iget-object v1, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_44

    iget-object v0, v2, LX/5cH;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_11
    iget v0, v6, LX/1gc;->A00:I

    invoke-virtual {v5, v1, v0, v12}, LX/388;->A0C(LX/1af;IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_44
    iget-object v1, v1, LX/30h;->A00:LX/1af;

    goto :goto_11

    :cond_45
    instance-of v0, v4, LX/1hR;

    if-eqz v0, :cond_46

    move-object v3, v4

    check-cast v3, LX/1hR;

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5cH;->A03(Landroid/content/Context;LX/46p;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, LX/5cH;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/46p;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_46
    instance-of v0, v4, LX/1jS;

    if-eqz v0, :cond_47

    move-object v3, v4

    check-cast v3, LX/1jS;

    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5cH;->A03(Landroid/content/Context;LX/46p;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, LX/5cH;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/46p;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_47
    instance-of v0, v4, LX/1go;

    if-eqz v0, :cond_49

    iget-object v7, v2, LX/5cH;->A0M:LX/98T;

    move-object v5, v4

    check-cast v5, LX/1go;

    iget v1, v5, LX/1go;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_48

    iget-object v6, v2, LX/5cH;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v0, v1}, LX/98T;->A0G(Landroid/content/Context;LX/1af;Z)LX/90N;

    move-result-object v0

    iget-object v9, v0, LX/90N;->A00:Ljava/lang/String;

    iget v0, v5, LX/1go;->A00:I

    invoke-virtual {v7, v6, v0}, LX/98T;->A0H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_48
    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f08097f

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f120916

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_49
    instance-of v0, v4, LX/1gp;

    if-eqz v0, :cond_4a

    move-object v0, v4

    check-cast v0, LX/1gp;

    iget-object v9, v0, LX/1gp;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/5cH;->A0G:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A00(LX/1QX;)I

    move-result v0

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v1

    iget-object v0, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/5cH;->A02(Landroid/content/Context;LX/5cH;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_4a
    instance-of v0, v4, LX/1gX;

    if-eqz v0, :cond_4b

    iget-object v5, v2, LX/5cH;->A0C:LX/2pP;

    iget-object v3, v5, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f0806dc

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v1

    const v0, 0x7f06020b

    invoke-static {v3, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1219f8

    invoke-static {v5}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_4b
    instance-of v0, v4, LX/1gj;

    if-eqz v0, :cond_4c

    iget-object v5, v2, LX/5cH;->A0C:LX/2pP;

    iget-object v3, v5, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f0806dc

    invoke-static {v0}, LX/4Dz;->A02(I)I

    move-result v1

    const v0, 0x7f06020b

    invoke-static {v3, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f121a07

    invoke-static {v5}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_4c
    instance-of v0, v4, LX/1gt;

    if-eqz v0, :cond_4d

    iget-object v0, v2, LX/5cH;->A0C:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/5cH;->A06:LX/32w;

    iget-object v7, v2, LX/5cH;->A07:LX/372;

    iget-object v8, v2, LX/5cH;->A0D:LX/35t;

    iget-object v1, v4, LX/373;->A1I:LX/30h;

    iget-boolean v13, v1, LX/30h;->A02:Z

    move-object v0, v4

    check-cast v0, LX/1gt;

    iget-wide v11, v0, LX/1gt;->A01:J

    iget-object v9, v1, LX/30h;->A00:LX/1af;

    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static/range {v5 .. v13}, LX/397;->A02(Landroid/content/Context;LX/32w;LX/372;LX/35t;LX/1af;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_4d
    instance-of v0, v4, LX/1gl;

    if-eqz v0, :cond_78

    move-object v11, v4

    check-cast v11, LX/1gl;

    iget-object v0, v11, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5cH;->A0Q:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/37Z;

    iget-object v7, v2, LX/5cH;->A0C:LX/2pP;

    invoke-static {v7, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/1gl;->A01:LX/3dT;

    if-eqz v9, :cond_5f

    iget-object v0, v9, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5f

    iget-object v13, v10, LX/37Z;->A00:LX/2tx;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/3qt;

    invoke-direct {v0, v11, v10, v9}, LX/3qt;-><init>(LX/1gl;LX/37Z;LX/3dT;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v17

    invoke-virtual {v11}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v6, v11, LX/1gl;->A01:LX/3dT;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v6, :cond_57

    iget-object v0, v6, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_57

    const/4 v5, 0x0

    invoke-virtual {v11}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v6}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4e
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/3dQ;

    iget v1, v0, LX/3dQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4e

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4f
    invoke-virtual {v6}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_50
    const/4 v15, 0x1

    :goto_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v12, :cond_57

    invoke-static {v3}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dQ;

    iget-object v1, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_51

    iget-object v5, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_51
    invoke-static {v1, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v15, :cond_57

    invoke-static {v3}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dQ;

    iget-object v14, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v14, :cond_57

    invoke-virtual {v13, v14}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v1, :cond_54

    const v6, 0x7f1204ff

    if-eqz v0, :cond_52

    const v6, 0x7f120500

    :cond_52
    :goto_14
    new-array v5, v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v10, LX/37Z;->A03:LX/32w;

    invoke-virtual {v0, v14}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_53

    iget-object v1, v10, LX/37Z;->A04:LX/372;

    invoke-virtual {v1, v14}, LX/372;->A0A(LX/1af;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v1

    :cond_53
    aput-object v1, v5, v8

    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/1gl;->A2A()Z

    move-result v0

    invoke-virtual {v10, v7, v1, v0}, LX/37Z;->A06(LX/2pP;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1d

    :cond_54
    const v6, 0x7f1204f4

    if-eqz v0, :cond_52

    const v6, 0x7f120501

    goto :goto_14

    :cond_55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_56
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v14}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget v1, v0, LX/3dQ;->A00:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_56

    goto/16 :goto_13

    :cond_57
    invoke-virtual {v9, v13}, LX/3dT;->A03(LX/2tx;)I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const v6, 0x7f1204fd

    :cond_58
    :goto_15
    const/16 v0, 0x64

    if-ne v1, v0, :cond_5a

    const v13, 0x7f1204fa

    :cond_59
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v10, v7, v0, v13, v6}, LX/37Z;->A05(LX/2pP;Ljava/lang/Integer;II)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1d

    :cond_5a
    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_5b

    const/4 v0, 0x5

    const v13, 0x7f1204f9

    if-eq v1, v0, :cond_59

    :cond_5b
    const v13, 0x7f1204fe

    invoke-static {v9}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_5c
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v5}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget v1, v0, LX/3dQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5c

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_5d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_5e
    iget-boolean v0, v9, LX/3dT;->A0L:Z

    const v6, 0x7f1204fc

    if-eqz v0, :cond_58

    const v6, 0x7f1204fb

    goto :goto_15

    :cond_5f
    invoke-virtual {v11}, LX/1gl;->A26()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v9, v10, LX/37Z;->A00:LX/2tx;

    iget-object v5, v11, LX/1gl;->A01:LX/3dT;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v11, LX/373;->A1I:LX/30h;

    iget-object v14, v13, LX/30h;->A00:LX/1af;

    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-nez v6, :cond_60

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v14, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and callType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3dT;->A0H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    :cond_60
    invoke-virtual {v11}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v1, 0x64

    if-eqz v6, :cond_65

    invoke-virtual {v5, v6}, LX/3dT;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v1, :cond_65

    iget-boolean v0, v13, LX/30h;->A02:Z

    const v3, 0x7f120510

    if-eqz v0, :cond_61

    const v3, 0x7f120512

    :cond_61
    :goto_18
    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_62
    invoke-virtual {v11}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-boolean v0, v13, LX/30h;->A02:Z

    if-nez v0, :cond_64

    iget-boolean v0, v5, LX/3dT;->A0B:Z

    if-nez v0, :cond_63

    iget v1, v5, LX/3dT;->A02:I

    const/4 v0, 0x2

    const v3, 0x7f120505

    if-ne v1, v0, :cond_61

    :cond_63
    const v3, 0x7f12051b

    goto :goto_18

    :cond_64
    invoke-static {v11}, LX/37Z;->A02(LX/1gl;)Z

    move-result v0

    const v3, 0x7f1204ee

    if-eqz v0, :cond_61

    const v3, 0x7f12050a

    goto :goto_18

    :cond_65
    invoke-virtual {v5, v9}, LX/3dT;->A03(LX/2tx;)I

    move-result v0

    if-ne v0, v1, :cond_66

    const v1, 0x7f12050e

    :goto_19
    const v0, 0x7f1204ee

    invoke-virtual {v10, v7, v3, v1, v0}, LX/37Z;->A05(LX/2pP;Ljava/lang/Integer;II)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1d

    :cond_66
    iget-boolean v0, v13, LX/30h;->A02:Z

    if-nez v0, :cond_68

    invoke-virtual {v5, v9}, LX/3dT;->A03(LX/2tx;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_67

    const v1, 0x7f12050d

    goto :goto_19

    :cond_67
    invoke-virtual {v5, v9}, LX/3dT;->A0L(LX/2tx;)Z

    move-result v0

    if-nez v0, :cond_6a

    const v1, 0x7f120511

    const v0, 0x7f1204ee

    invoke-virtual {v10, v7, v3, v1, v0}, LX/37Z;->A05(LX/2pP;Ljava/lang/Integer;II)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1d

    :cond_68
    if-eqz v6, :cond_6a

    invoke-virtual {v5, v6}, LX/3dT;->A0N(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v10, LX/37Z;->A03:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_69

    iget-object v1, v10, LX/37Z;->A04:LX/372;

    invoke-virtual {v1, v6}, LX/372;->A0A(LX/1af;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const v1, 0x7f120513

    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1c

    :cond_69
    const v1, 0x7f120514

    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1c

    :cond_6a
    const v0, 0x7f1204ee

    invoke-static {v7, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0, v12}, LX/37Z;->A06(LX/2pP;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1d

    :cond_6b
    iget-object v3, v11, LX/1gl;->A01:LX/3dT;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/1gl;->A29()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const v3, 0x7f1204f3

    if-eqz v0, :cond_6c

    const v3, 0x7f12051a

    :cond_6c
    :goto_1a
    invoke-virtual {v11}, LX/1gl;->A2A()Z

    move-result v1

    invoke-static {v7, v3}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0, v1}, LX/37Z;->A06(LX/2pP;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_1d

    :cond_6d
    invoke-virtual {v11}, LX/1gl;->A2A()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {v11}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_6f

    iget v1, v3, LX/3dT;->A02:I

    if-ne v1, v5, :cond_6e

    const v3, 0x7f120504

    goto :goto_1a

    :cond_6e
    iget-boolean v0, v3, LX/3dT;->A0B:Z

    const v3, 0x7f120502

    if-eqz v0, :cond_6c

    const v3, 0x7f120503

    goto :goto_1a

    :cond_6f
    iget v1, v3, LX/3dT;->A00:I

    const/4 v0, 0x4

    const v3, 0x7f12051c

    if-ne v1, v0, :cond_6c

    const v3, 0x7f1204ef

    goto :goto_1a

    :cond_70
    iget-object v0, v11, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_71

    iget v1, v0, LX/3dT;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_71

    const v3, 0x7f1204ed

    goto :goto_1a

    :cond_71
    iget-boolean v0, v3, LX/3dT;->A0L:Z

    const v3, 0x7f12051e

    if-eqz v0, :cond_6c

    const v3, 0x7f12051d

    goto :goto_1a

    :cond_72
    invoke-virtual {v11}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_74

    invoke-static/range {v17 .. v17}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    const v1, 0x7f120508

    if-eqz v0, :cond_73

    const v1, 0x7f120509

    :cond_73
    :goto_1b
    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :goto_1d
    iget-object v0, v7, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v10, v0, v11, v12}, LX/37Z;->A04(Landroid/content/Context;LX/1gl;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_74
    invoke-virtual {v9}, LX/3dT;->A02()I

    move-result v5

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_75

    if-ne v5, v12, :cond_75

    invoke-static/range {v17 .. v17}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    const v1, 0x7f1204ff

    if-eqz v0, :cond_73

    const v1, 0x7f120500

    goto :goto_1b

    :cond_75
    invoke-static/range {v17 .. v17}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_77

    const v3, 0x7f1204f7

    :cond_76
    :goto_1e
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_77
    iget-boolean v0, v9, LX/3dT;->A0L:Z

    const v3, 0x7f1204f6

    if-eqz v0, :cond_76

    const v3, 0x7f1204f5

    goto :goto_1e

    :cond_78
    instance-of v0, v4, LX/1gi;

    if-eqz v0, :cond_79

    move-object v0, v4

    check-cast v0, LX/1gi;

    iget-object v9, v0, LX/1gi;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f080c41

    invoke-static {v7, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/5dR;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07039c

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v6}, LX/4E1;->A0K(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5dR;->A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_79
    iget-object v1, v2, LX/5cH;->A00:Landroid/content/Context;

    const v0, 0x7f120910

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, LX/4tD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4tD;

    iget-object v0, v0, LX/4tD;->A00:LX/4tP;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/4tF;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4tF;

    iget-object v0, v1, LX/4tF;->A01:LX/4tO;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, v1, LX/4tF;->A02:LX/4tO;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, v1, LX/4tF;->A00:LX/4tI;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    return-void

    :cond_1
    return-void
.end method

.method public A08(LX/5Ux;)V
    .locals 6

    iget-object v5, p1, LX/5Ux;->A05:LX/3dS;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5cH;->A0D(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    iget-object v4, p1, LX/5Ux;->A01:LX/2tx;

    iget-object v3, p1, LX/5Ux;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/5Ux;->A02:LX/372;

    iget-object v1, p1, LX/5Ux;->A04:LX/3dS;

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v0}, LX/372;->A0A(LX/1af;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f120fd9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A09(LX/6E0;LX/6E1;IZ)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v12, p0

    instance-of v0, v12, LX/4tD;

    move-object/from16 v13, p2

    move/from16 v15, p3

    if-eqz v0, :cond_3

    check-cast v12, LX/4tD;

    check-cast v9, LX/54S;

    iget-object v3, v12, LX/4tD;->A02:LX/32w;

    iget-object v2, v9, LX/54S;->A00:LX/373;

    invoke-static {v2}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v12, LX/5cH;->A01:LX/2tx;

    invoke-static {v0, v4, v2}, LX/5cM;->A00(LX/2tx;LX/3dS;LX/373;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v7, v12, LX/4tD;->A05:LX/35t;

    iget-object v4, v12, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v6, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    iget-object v5, v12, LX/4tD;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07069b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    move v11, v9

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v4}, LX/5cH;->A05(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;)V

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f06067e

    invoke-static {v5, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-static {v1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0f:LX/5VX;

    invoke-virtual {v0}, LX/5VX;->A01()V

    iget-object v0, v12, LX/5cH;->A01:LX/2tx;

    new-instance v1, LX/4tP;

    invoke-direct {v1, v0, v3, v2}, LX/4tP;-><init>(LX/2tx;LX/32w;LX/373;)V

    iput-object v1, v12, LX/4tD;->A00:LX/4tP;

    iget-object v0, v12, LX/4tD;->A03:LX/5Ol;

    invoke-static {v1, v0, v12, v9}, LX/5Ol;->A01(LX/5vD;LX/5Ol;Ljava/lang/Object;I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {v13, v15}, LX/6E1;->BTI(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/5Kn;

    invoke-direct {v0, v4, v1, v2}, LX/5Kn;-><init>(LX/3dS;LX/3dS;LX/373;)V

    invoke-virtual {v12, v0}, LX/4tD;->A0E(LX/5Kn;)V

    goto :goto_0

    :cond_3
    instance-of v0, v12, LX/4tF;

    if-eqz v0, :cond_10

    check-cast v12, LX/4tF;

    check-cast v9, LX/54V;

    invoke-virtual {v9}, LX/54V;->B2E()LX/1af;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/4tF;->A0E(LX/1af;)LX/5NH;

    move-result-object v3

    iget v1, v12, LX/4tF;->A04:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eq v1, v0, :cond_f

    invoke-virtual {v12}, LX/4tF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v7, v12, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v5, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0702ad

    if-eqz v2, :cond_4

    const v0, 0x7f070249

    :cond_4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v8, 0x4

    const v0, 0x7f0702ca

    if-ne v1, v8, :cond_5

    const v0, 0x7f0703a4

    :cond_5
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f0702b2

    if-ne v1, v8, :cond_6

    const v0, 0x7f0703a4

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070bc1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-static {v0, v10, v8}, LX/5d9;->A04(Landroid/view/View;II)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0S:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1, v1}, LX/5d9;->A04(Landroid/view/View;II)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1}, LX/5d9;->A04(Landroid/view/View;II)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1}, LX/5d9;->A04(Landroid/view/View;II)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/5d9;->A04(Landroid/view/View;II)V

    sget-object v1, LX/5ED;->A06:LX/5ED;

    iget v0, v1, LX/5ED;->dimension:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eq v2, v0, :cond_7

    sget-object v1, LX/5ED;->A05:LX/5ED;

    :cond_7
    instance-of v0, v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_e

    check-cast v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/5ED;)V

    :cond_8
    :goto_2
    instance-of v0, v9, LX/54U;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    move-object v0, v9

    check-cast v0, LX/54U;

    iget-object v14, v0, LX/54U;->A01:Ljava/util/Set;

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v12, v3, v13, v14, v15}, LX/4tF;->A0F(LX/5NH;LX/6E1;Ljava/util/Set;I)V

    :cond_9
    :goto_4
    invoke-static {v4}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v12, LX/4tF;->A0G:LX/2sr;

    invoke-virtual {v0, v1}, LX/2sr;->A02(Lcom/whatsapp/jid/GroupJid;)LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v12, LX/4tF;->A0F:LX/32j;

    iget-wide v0, v0, LX/2nk;->A00:J

    invoke-virtual {v2, v0, v1}, LX/32j;->A01(J)LX/3dT;

    move-result-object v2

    if-eqz v2, :cond_17

    :cond_a
    invoke-virtual {v12, v4, v2}, LX/4tF;->A0H(LX/1af;LX/3dT;)V

    return-void

    :cond_b
    const/4 v3, 0x1

    if-eqz p4, :cond_c

    const/4 v1, 0x0

    new-instance v0, LX/4tO;

    invoke-direct {v0, v12, v4, v1}, LX/4tO;-><init>(LX/4tF;LX/1af;Z)V

    iput-object v0, v12, LX/4tF;->A01:LX/4tO;

    invoke-virtual {v0}, LX/5vD;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NH;

    invoke-virtual {v12, v0, v13, v14, v15}, LX/4tF;->A0F(LX/5NH;LX/6E1;Ljava/util/Set;I)V

    iget-object v0, v12, LX/5cH;->A0E:LX/2ty;

    invoke-virtual {v0, v4, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v5

    iget-object v1, v12, LX/5cH;->A0G:LX/1QX;

    const/16 v0, 0x645

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/32q;->A00()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_9

    new-instance v1, LX/4tO;

    invoke-direct {v1, v12, v4, v3}, LX/4tO;-><init>(LX/4tF;LX/1af;Z)V

    iput-object v1, v12, LX/4tF;->A02:LX/4tO;

    iget-object v0, v12, LX/4tF;->A0C:LX/5Ol;

    const/16 v16, 0x0

    new-instance v11, LX/6Ku;

    invoke-direct/range {v11 .. v16}, LX/6Ku;-><init>(LX/4tF;LX/6E1;Ljava/util/Set;II)V

    invoke-virtual {v0, v11, v1}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    goto :goto_4

    :cond_c
    new-instance v0, LX/4tO;

    invoke-direct {v0, v12, v4, v3}, LX/4tO;-><init>(LX/4tF;LX/1af;Z)V

    iput-object v0, v12, LX/4tF;->A01:LX/4tO;

    iget-object v5, v12, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v12, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f080380

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v12, LX/4tF;->A0A:LX/5W4;

    invoke-virtual {v9}, LX/54V;->B2E()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5W4;->A01(LX/1af;Z)I

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v7}, LX/5cH;->A05(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;)V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0f:LX/5VX;

    invoke-virtual {v0}, LX/5VX;->A01()V

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f06067e

    invoke-static {v5, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v1, v12, LX/4tF;->A0C:LX/5Ol;

    iget-object v0, v12, LX/4tF;->A01:LX/4tO;

    const/16 v16, 0x1

    new-instance v11, LX/6Ku;

    invoke-direct/range {v11 .. v16}, LX/6Ku;-><init>(LX/4tF;LX/6E1;Ljava/util/Set;II)V

    invoke-virtual {v1, v11, v0}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    goto/16 :goto_4

    :cond_d
    move-object v14, v2

    goto/16 :goto_3

    :cond_e
    invoke-static {v5, v2, v2}, LX/5d9;->A04(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_10
    check-cast v12, LX/4tE;

    check-cast v9, LX/54T;

    iget-object v4, v9, LX/54T;->A00:LX/3dS;

    const-class v0, LX/1af;

    invoke-static {v4, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    iget-object v6, v12, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v12, LX/4tE;->A02:LX/5WG;

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v4}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    instance-of v1, v7, LX/1aP;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ConversationsFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v9, LX/5i5;

    invoke-direct {v9, v12, v15, v7, v0}, LX/5i5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v8, LX/5hf;

    invoke-direct {v8, v12, v0, v7}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/6Kd;

    invoke-direct {v1, v7, v0, v12}, LX/6Kd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_13

    iget-object v1, v12, LX/4tE;->A00:LX/5Pk;

    check-cast v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_11

    iget v0, v1, LX/5Pk;->A01:I

    if-lez v0, :cond_11

    invoke-virtual {v1}, LX/5Pk;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    if-eqz v0, :cond_13

    sget-object v1, LX/5E3;->A04:LX/5E3;

    new-instance v0, LX/6ry;

    invoke-direct {v0, v1}, LX/6ry;-><init>(LX/5E3;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/72N;)V

    :cond_13
    :goto_5
    invoke-virtual {v6, v3, v3}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C(ZZ)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    iget-object v0, v12, LX/4tE;->A05:LX/1Nj;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0H:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A08:Landroid/view/View;

    invoke-static {v0, v7, v1, v8}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v12, LX/4tE;->A01:Landroid/content/Context;

    const v1, 0x7f06067e

    invoke-static {v7, v5, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v8, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0f:LX/5VX;

    iget-object v6, v8, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v7, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v12, LX/4tE;->A03:LX/6Gs;

    invoke-interface {v0}, LX/6Gs;->B4o()Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, LX/5cH;->A0P:LX/5cu;

    invoke-virtual {v8, v4, v0, v1}, LX/5VX;->A02(LX/3dS;LX/5cu;Ljava/util/List;)V

    iget-object v0, v8, LX/5VX;->A05:LX/4cv;

    invoke-virtual {v0, v4}, LX/4cv;->A0B(LX/3dS;)V

    iget-object v0, v12, LX/4tE;->A04:LX/35t;

    invoke-static {v7, v0, v4}, LX/372;->A00(Landroid/content/Context;LX/35t;LX/3dS;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v4, LX/3dS;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    invoke-virtual {v5, v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x27

    new-instance v1, LX/5hf;

    invoke-direct {v1, v12, v0, v7}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v6, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :cond_17
    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    new-instance v3, LX/4tI;

    invoke-direct {v3, v12, v0}, LX/4tI;-><init>(LX/4tF;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v3, v12, LX/4tF;->A00:LX/4tI;

    iget-object v2, v12, LX/4tF;->A0C:LX/5Ol;

    const/4 v1, 0x0

    new-instance v0, LX/6Kr;

    invoke-direct {v0, v4, v1, v12}, LX/6Kr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    return-void
.end method

.method public A0A(LX/3dS;LX/3dS;LX/3dS;LX/373;LX/2Ke;Ljava/util/List;I)V
    .locals 28

    move-object/from16 v18, p3

    move-object/from16 v2, p0

    iget-object v10, v2, LX/5cH;->A0G:LX/1QX;

    const/16 v0, 0xa13

    invoke-virtual {v10, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    move-object/from16 v15, p2

    move-object/from16 v3, p4

    if-eqz v0, :cond_11

    if-eqz p4, :cond_11

    instance-of v1, v3, LX/1gs;

    if-nez v1, :cond_0

    instance-of v0, v3, LX/1gf;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1hQ;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1jQ;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1jP;

    if-eqz v0, :cond_11

    :cond_0
    iget-object v7, v2, LX/5cH;->A0B:LX/2tS;

    iget-object v6, v2, LX/5cH;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/5cH;->A0J:LX/5aC;

    iget-object v5, v2, LX/5cH;->A01:LX/2tx;

    iget-object v4, v2, LX/5cH;->A07:LX/372;

    iget-object v9, v2, LX/5cH;->A03:LX/388;

    if-eqz v1, :cond_c

    move-object v0, v3

    check-cast v0, LX/1gs;

    new-instance v1, LX/4tW;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v12, v1

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v12 .. v20}, LX/4tW;-><init>(Landroid/content/Context;LX/2tx;LX/372;LX/2tS;LX/3dS;LX/3dS;LX/5aC;LX/1gs;)V

    :goto_0
    iget-object v7, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v10, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    instance-of v0, v1, LX/4ta;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/4ta;

    iget-object v6, v0, LX/5Ux;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/5Ux;->A06:LX/373;

    iget-object v12, v0, LX/5Ux;->A07:Ljava/lang/CharSequence;

    iget-object v5, v0, LX/4ta;->A00:LX/5aC;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/373;->A17:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget-object v4, v4, LX/373;->A17:Ljava/util/List;

    new-instance v0, LX/5rV;

    invoke-direct {v0, v6}, LX/5rV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12, v0, v4}, LX/5aC;->A06(Landroid/text/SpannableStringBuilder;LX/6Ee;Ljava/util/List;)V

    :cond_1
    :goto_1
    iget-object v0, v2, LX/5cH;->A08:LX/6Gs;

    invoke-interface {v0}, LX/6Gs;->B4o()Ljava/util/List;

    move-result-object v13

    iget-object v11, v2, LX/5cH;->A0P:LX/5cu;

    const/4 v5, 0x0

    iget v4, v3, LX/373;->A0D:I

    const/4 v0, 0x6

    const/4 v15, 0x1

    if-ne v4, v0, :cond_2

    const/4 v15, 0x0

    :cond_2
    const/16 v14, 0x96

    invoke-virtual/range {v10 .. v15}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v2, v3, v5}, LX/5cH;->A0C(LX/373;Z)V

    instance-of v0, v1, LX/4tZ;

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/5Ux;->A00:Landroid/content/Context;

    sget-boolean v3, LX/26q;->A05:Z

    const v0, 0x7f080982

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v0

    :cond_3
    invoke-static {v4, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, LX/5cH;->A08(LX/5Ux;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/4tY;

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/5Ux;->A00:Landroid/content/Context;

    sget-boolean v3, LX/26q;->A05:Z

    const v0, 0x7f08095c

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v0

    :cond_6
    invoke-static {v4, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4tX;

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/5Ux;->A00:Landroid/content/Context;

    sget-boolean v3, LX/26q;->A05:Z

    const v0, 0x7f080956

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v0

    :cond_8
    invoke-static {v4, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    move-object v0, v1

    check-cast v0, LX/4tV;

    iget-object v9, v0, LX/5Ux;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/5Ux;->A06:LX/373;

    check-cast v8, LX/1gf;

    iget-object v6, v0, LX/4tV;->A00:LX/388;

    iget v5, v8, LX/1gf;->A00:I

    const/4 v0, 0x3

    const v4, 0x7f120ef9

    if-eq v5, v0, :cond_b

    const/4 v0, 0x2

    const v4, 0x7f120efa

    if-eq v5, v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_c
    instance-of v0, v3, LX/1gf;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, LX/1gf;

    new-instance v1, LX/4tV;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v27}, LX/4tV;-><init>(Landroid/content/Context;LX/2tx;LX/388;LX/372;LX/2tS;LX/3dS;LX/3dS;LX/1gf;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v3, LX/1hQ;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, LX/1hQ;

    new-instance v1, LX/4tY;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v12, v1

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v12 .. v20}, LX/4tY;-><init>(Landroid/content/Context;LX/2tx;LX/372;LX/2tS;LX/3dS;LX/3dS;LX/5aC;LX/1hQ;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v3, LX/1jQ;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, LX/1jQ;

    new-instance v1, LX/4tZ;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v12, v1

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v12 .. v20}, LX/4tZ;-><init>(Landroid/content/Context;LX/2tx;LX/372;LX/2tS;LX/3dS;LX/3dS;LX/5aC;LX/1jQ;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v3, LX/1jP;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, LX/1jP;

    new-instance v1, LX/4tX;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v12, v1

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v12 .. v20}, LX/4tX;-><init>(Landroid/content/Context;LX/2tx;LX/372;LX/2tS;LX/3dS;LX/3dS;LX/5aC;LX/1jP;)V

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v8, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A08:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5cH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, LX/3dS;->A0T()Z

    move-result v6

    const-string v11, ""

    move-object v9, v11

    const/16 v17, 0x1

    if-eqz v6, :cond_16

    iget-object v6, v2, LX/5cH;->A0I:LX/2mG;

    invoke-virtual {v6, v15}, LX/2mG;->A01(LX/3dS;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0xc6c

    invoke-virtual {v10, v6}, LX/2tw;->A0U(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const v4, 0x7f12200f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f080949

    invoke-static {v0, v4}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v11

    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v0, :cond_12

    move-object/from16 v18, v12

    :cond_12
    :goto_4
    move-object/from16 v16, p6

    move-object v12, v2

    move-object v13, v15

    move-object/from16 v14, v18

    move-object v15, v3

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/5cH;->A0B(LX/3dS;LX/3dS;LX/373;Ljava/util/List;Z)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_13

    const/16 v0, 0x1233

    invoke-virtual {v10, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x96

    if-nez v6, :cond_15

    const/4 v6, 0x0

    :cond_13
    iget-object v5, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v2, LX/5cH;->A08:LX/6Gs;

    invoke-interface {v0}, LX/6Gs;->B4o()Ljava/util/List;

    move-result-object v15

    iget-object v4, v2, LX/5cH;->A0P:LX/5cu;

    if-eqz p4, :cond_14

    iget v2, v3, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_14

    const/4 v7, 0x1

    :cond_14
    const/16 v16, 0x96

    move/from16 v17, v7

    move-object v12, v5

    move-object v13, v4

    move-object v14, v6

    invoke-virtual/range {v12 .. v17}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0f:LX/5VX;

    iget-object v2, v0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v2, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    invoke-static {v6, v0, v7}, LX/5dm;->A04(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5YB;

    iget v4, v12, LX/5YB;->A00:I

    iget v5, v12, LX/5YB;->A03:I

    sub-int v0, v4, v5

    invoke-virtual {v6, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v12, LX/5YB;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v10, v0, v5}, LX/5dm;->A0M(Ljava/util/List;II)V

    iget v4, v12, LX/5YB;->A01:I

    add-int v0, v5, v4

    invoke-virtual {v6, v4, v0, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v12, LX/5YB;->A01:I

    invoke-static {v10, v0, v5}, LX/5dm;->A0M(Ljava/util/List;II)V

    goto :goto_5

    :cond_16
    iget-object v14, v2, LX/5cH;->A05:LX/35s;

    iget-object v6, v15, LX/3dS;->A0I:LX/1af;

    invoke-static {v14, v6}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v1, v2, LX/5cH;->A0H:LX/3Pk;

    invoke-static {v15, v1}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f12251b    # 1.9425995E38f

    invoke-static {v0, v1}, LX/1OD;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    move-object v1, v11

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v15}, LX/3dS;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f120313

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_18
    const v1, 0x7f120316

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_19
    if-eqz p4, :cond_2a

    invoke-virtual {v2, v3}, LX/5cH;->A06(LX/373;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v11, p5

    invoke-static {v3, v11}, LX/5X0;->A00(LX/373;LX/2Ke;)Z

    move-result v14

    if-eqz v14, :cond_28

    iget-object v6, v11, LX/2Ke;->A00:LX/373;

    invoke-virtual {v2, v6}, LX/5cH;->A06(LX/373;)Landroid/util/Pair;

    move-result-object v13

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, LX/3dS;->A0T()Z

    move-result v4

    iget-object v5, v11, LX/2Ke;->A01:LX/1ge;

    iget-object v1, v5, LX/373;->A1I:LX/30h;

    iget-boolean v1, v1, LX/30h;->A02:Z

    if-eqz v4, :cond_26

    if-nez v1, :cond_27

    move-object/from16 v4, p1

    if-eqz p1, :cond_1a

    iget-object v12, v2, LX/5cH;->A07:LX/372;

    iget-object v0, v15, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v12, v0}, LX/372;->A09(LX/1af;)I

    move-result v0

    invoke-virtual {v12, v4, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v12

    :cond_1a
    :goto_8
    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5cH;->A0C:LX/2pP;

    iget-object v11, v8, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    instance-of v4, v5, LX/1h3;

    if-eqz v4, :cond_21

    check-cast v5, LX/1h3;

    iget-object v14, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5ct;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v9

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2063"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object v12, v9

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "\u2063"

    invoke-virtual {v12, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "\u2063 "

    invoke-static {v0, v12, v13}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_1d
    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_20

    const v5, 0x7f121adb

    :cond_1e
    invoke-static {v6, v12, v13, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {v14, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    if-eqz v1, :cond_1f

    invoke-static {v1, v11}, LX/5cH;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    new-instance v4, LX/4G0;

    invoke-direct {v4, v1}, LX/4G0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u2063"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v1, v5, 0x1

    :goto_a
    const/16 v0, 0x11

    invoke-virtual {v6, v4, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    const/4 v5, 0x1

    :goto_b
    iget-object v4, v2, LX/5cH;->A0B:LX/2tS;

    iget-object v12, v2, LX/5cH;->A0D:LX/35t;

    iget-wide v0, v3, LX/373;->A0K:J

    invoke-virtual {v4, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v12, v0, v1, v7}, LX/39C;->A0C(LX/35t;JZ)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v3, LX/373;->A0K:J

    invoke-virtual {v4, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    move/from16 v4, v17

    invoke-static {v12, v0, v1, v4}, LX/39C;->A0C(LX/35t;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v5}, LX/5cH;->A0C(LX/373;Z)V

    goto/16 :goto_4

    :cond_20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v5, 0x7f121ada

    if-nez v0, :cond_1e

    const v5, 0x7f121ad9

    const/4 v0, 0x3

    invoke-static {v4, v6, v0, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v12, v0, v13

    goto :goto_9

    :cond_21
    instance-of v4, v6, LX/1gp;

    if-eqz v4, :cond_25

    check-cast v6, LX/1gp;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1gp;->A03:Ljava/lang/String;

    invoke-static {v0, v13}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    const/16 v0, 0xc97

    invoke-virtual {v10, v0}, LX/2tw;->A0U(I)Z

    move-result v5

    const v0, 0x7f080970

    if-eqz v5, :cond_22

    const v0, 0x7f080971

    :cond_22
    invoke-static {v4, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v11}, LX/5cH;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    new-instance v4, LX/4G0;

    invoke-direct {v4, v0}, LX/4G0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v1, 0x7f121a0d

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_24

    iget-object v12, v5, LX/373;->A12:Ljava/lang/String;

    :cond_24
    invoke-static {v14, v12, v0, v7, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_25
    const/4 v6, 0x0

    goto :goto_d

    :cond_26
    if-eqz v1, :cond_1a

    :cond_27
    const v4, 0x7f120fd9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_28
    invoke-virtual {v3}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_29

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v11

    goto/16 :goto_7
.end method

.method public A0B(LX/3dS;LX/3dS;LX/373;Ljava/util/List;Z)V
    .locals 4

    if-eqz p2, :cond_1

    if-nez p5, :cond_1

    iget-object v3, p0, LX/5cH;->A01:LX/2tx;

    iget-object v2, p0, LX/5cH;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5cH;->A07:LX/372;

    iget-object v0, p2, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/372;->A0A(LX/1af;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5cH;->A0D(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const v0, 0x7f120fd9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0C(LX/373;Z)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/5cH;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5cH;->A0B:LX/2tS;

    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    const-wide/32 v7, 0x5265c00

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/373;->A0D:I

    invoke-static {v0, v3}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/373;->A0D:I

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_3
    const v1, 0x7f080987

    :goto_1
    const v0, 0x7f0608ae

    :goto_2
    invoke-static {v5, v1}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v1, "msg_status_client"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_5
    const-string v1, "msg_status_server_receive"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_6
    const-string v1, "msg_status_client"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0608ad

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getReadTick(II)I

    move-result v1

    goto :goto_2

    :cond_7
    iget-wide v3, p1, LX/373;->A0K:J

    add-long/2addr v3, v7

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_8
    const v0, 0x7f080954

    invoke-static {v5, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method public A0D(Ljava/lang/CharSequence;Z)V
    .locals 3

    iget-object v2, p0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5cH;->A0D:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v1

    invoke-static {p1}, LX/5de;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

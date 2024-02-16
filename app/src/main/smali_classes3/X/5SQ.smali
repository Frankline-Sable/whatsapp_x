.class public final LX/5SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gr;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/4fQ;

.field public final A04:LX/5Ut;

.field public final A05:LX/2tt;

.field public final A06:LX/2qj;

.field public final A07:LX/5ZE;

.field public final A08:LX/35o;

.field public final A09:LX/35t;

.field public final A0A:LX/1QX;

.field public final A0B:LX/1af;

.field public final A0C:Lcom/gbwhatsapp/ui/media/MediaCard;

.field public final A0D:LX/8Uq;

.field public final A0E:LX/1nJ;

.field public final A0F:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/4fQ;LX/5Ut;LX/2tt;LX/2qj;LX/5ZE;LX/35o;LX/35t;LX/1QX;LX/1af;Lcom/gbwhatsapp/ui/media/MediaCard;LX/1nJ;)V
    .locals 2

    invoke-static {p10, p1, p9, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p13, p4, p7, p8}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p12}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5SQ;->A0A:LX/1QX;

    iput-object p1, p0, LX/5SQ;->A01:LX/3bD;

    iput-object p9, p0, LX/5SQ;->A09:LX/35t;

    iput-object p6, p0, LX/5SQ;->A06:LX/2qj;

    iput-object p2, p0, LX/5SQ;->A02:LX/2tx;

    iput-object p5, p0, LX/5SQ;->A05:LX/2tt;

    iput-object p13, p0, LX/5SQ;->A0E:LX/1nJ;

    iput-object p4, p0, LX/5SQ;->A04:LX/5Ut;

    iput-object p7, p0, LX/5SQ;->A07:LX/5ZE;

    iput-object p8, p0, LX/5SQ;->A08:LX/35o;

    iput-object p11, p0, LX/5SQ;->A0B:LX/1af;

    iput-object p12, p0, LX/5SQ;->A0C:Lcom/gbwhatsapp/ui/media/MediaCard;

    iput-object p3, p0, LX/5SQ;->A03:LX/4fQ;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5SQ;->A0F:Ljava/util/HashSet;

    const/4 v1, 0x2

    new-instance v0, LX/6KD;

    invoke-direct {v0, p0, v1}, LX/6KD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SQ;->A0D:LX/8Uq;

    invoke-virtual {p12, v0}, LX/578;->setSeeMoreClickListener(LX/8Uq;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/5SQ;->A00:LX/1gr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/5SQ;->A03:LX/4fQ;

    new-instance v1, LX/5QT;

    invoke-direct {v1, v0}, LX/5QT;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/5SQ;->A0B:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5QT;->A05:LX/1af;

    iput-object v2, v1, LX/5QT;->A06:LX/30h;

    const/16 v0, 0x22

    iput v0, v1, LX/5QT;->A00:I

    invoke-virtual {v1}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5SQ;->A03:LX/4fQ;

    new-instance v1, LX/5OE;

    invoke-direct {v1, v2}, LX/5OE;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/5SQ;->A00:LX/1gr;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/5dE;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v1, v0}, LX/5dI;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5OE;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5SQ;->A03:LX/4fQ;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x1

    move-object/from16 v3, p0

    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v7

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/5dE;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-byte v9, v7, LX/373;->A1H:B

    const/16 v2, 0x17

    const/16 v1, 0x9

    const/16 v11, 0x1c

    const-string v17, " "

    const/4 v10, 0x2

    const/16 v0, 0x1d

    const/4 v6, 0x3

    const/16 v18, 0x0

    const/16 v8, 0xd

    if-eq v9, v6, :cond_1

    if-eq v9, v10, :cond_1

    if-eq v9, v8, :cond_3

    if-eq v9, v11, :cond_1

    if-eq v9, v0, :cond_3

    if-eq v9, v1, :cond_5

    const/16 v0, 0x1a

    if-eq v9, v0, :cond_5

    if-ne v9, v2, :cond_7

    iget-object v0, v3, LX/5SQ;->A03:LX/4fQ;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080974

    const v0, 0x7f060db2

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_1
    const v1, 0x7f12090c

    :goto_2
    iget-object v0, v3, LX/5SQ;->A03:LX/4fQ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :cond_0
    new-instance v15, LX/6Jc;

    invoke-direct {v15, v3, v4, v7}, LX/6Jc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/6Le;

    invoke-direct {v0, v3, v6, v7}, LX/6Le;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, LX/5Md;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/5Md;-><init>(Landroid/graphics/drawable/Drawable;LX/6Ez;LX/6F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, v7, LX/1gr;->A00:I

    iget-object v2, v3, LX/5SQ;->A09:LX/35t;

    if-eqz v0, :cond_2

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eq v9, v6, :cond_4

    if-eq v9, v11, :cond_4

    if-eq v9, v8, :cond_3

    goto :goto_5

    :cond_2
    invoke-static {v2, v7}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_3
    iget-object v1, v3, LX/5SQ;->A03:LX/4fQ;

    const v0, 0x7f0808f8

    goto :goto_4

    :cond_4
    iget-object v1, v3, LX/5SQ;->A03:LX/4fQ;

    const v0, 0x7f0808fa

    :goto_4
    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_6

    :cond_5
    move-object v0, v7

    check-cast v0, LX/1hc;

    iget v2, v0, LX/1hc;->A00:I

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/5SQ;->A09:LX/35t;

    iget-object v0, v0, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/38m;->A03(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    move-object/from16 v14, v18

    :cond_6
    :goto_6
    if-ne v9, v6, :cond_8

    const v1, 0x7f120911

    goto :goto_2

    :cond_7
    move-object/from16 v14, v18

    move-object/from16 v17, v14

    if-ne v9, v4, :cond_6

    const v1, 0x7f120907

    goto :goto_2

    :cond_8
    if-ne v9, v8, :cond_9

    const v1, 0x7f120903

    goto :goto_2

    :cond_9
    if-ne v9, v10, :cond_a

    const v1, 0x7f1208fc

    goto :goto_2

    :cond_a
    const/16 v0, 0x9

    if-ne v9, v0, :cond_b

    const v1, 0x7f120902

    goto :goto_2

    :cond_b
    const/16 v0, 0x17

    if-ne v9, v0, :cond_0

    goto :goto_1

    :cond_c
    iget-object v1, v3, LX/5SQ;->A0C:Lcom/gbwhatsapp/ui/media/MediaCard;

    iget-object v0, v3, LX/5SQ;->A0D:LX/8Uq;

    invoke-virtual {v1, v0}, LX/578;->setSeeMoreClickListener(LX/8Uq;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v5, v0}, LX/578;->A0A(Ljava/util/List;I)V

    return-void
.end method

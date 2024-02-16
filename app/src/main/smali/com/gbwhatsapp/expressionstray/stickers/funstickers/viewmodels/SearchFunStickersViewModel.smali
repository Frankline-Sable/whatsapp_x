.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/8cu;

.field public A04:LX/8cu;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/2sv;

.field public final A0A:LX/1eW;

.field public final A0B:LX/35z;

.field public final A0C:LX/1QX;

.field public final A0D:LX/2oT;

.field public final A0E:LX/5Ty;

.field public final A0F:Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;

.field public final A0G:LX/7Yr;

.field public final A0H:LX/7EH;

.field public final A0I:LX/2bT;

.field public final A0J:LX/4Pi;

.field public final A0K:LX/49C;

.field public final A0L:LX/8VC;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2sv;LX/1eW;LX/35z;LX/1QX;LX/2oT;LX/5Ty;Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;LX/7Yr;LX/7EH;LX/791;LX/2bT;LX/49C;LX/8VC;LX/8GJ;)V
    .locals 18

    const/4 v8, 0x1

    move-object/from16 v9, p12

    move-object/from16 v13, p4

    invoke-static {v13, v9, v8}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x5

    move-object/from16 v10, p10

    invoke-static {v10, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v14, p3

    invoke-static {v11, v14, v12}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v0, p13

    move-object/from16 v15, p2

    invoke-static {v0, v1, v15}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xc

    move-object/from16 v17, p1

    move-object/from16 v1, v17

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    const/16 v16, 0xe

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0Ug;-><init>()V

    iput-object v13, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/1QX;

    iput-object v9, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/49C;

    move-object/from16 v9, p11

    iput-object v9, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/2bT;

    move-object/from16 v9, p5

    iput-object v9, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/2oT;

    iput-object v11, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F:Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;

    iput-object v14, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/35z;

    iput-object v12, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/5Ty;

    move-object/from16 v9, p14

    iput-object v9, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8GJ;

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/8VC;

    iput-object v15, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/1eW;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/2sv;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7EH;

    move-object/from16 v11, p8

    iput-object v11, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/4Pi;

    sget-object v0, LX/6kV;->A00:LX/6kV;

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:LX/08R;

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v4, v3, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v7, v2, v6}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x10

    invoke-static {v4, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v4}, LX/3jj;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:Ljava/util/Set;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const v4, 0x7f080b6f

    const v3, 0x7f121c7c

    const-string v2, "sticker_sample_laugh.png"

    new-instance v0, LX/5Tx;

    invoke-direct {v0, v4, v3, v2}, LX/5Tx;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080b6e

    const v3, 0x7f121c7b

    const-string v2, "sticker_sample_celebrate.png"

    new-instance v0, LX/5Tx;

    invoke-direct {v0, v4, v3, v2}, LX/5Tx;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080b70

    const v3, 0x7f121c7d

    const-string v2, "sticker_sample_love.png"

    new-instance v0, LX/5Tx;

    invoke-direct {v0, v4, v3, v2}, LX/5Tx;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/3jY;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M:Ljava/util/List;

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0}, LX/7Wp;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/7Yr;->A05:Ljava/lang/Long;

    iget-object v0, v10, LX/791;->A00:LX/8d2;

    new-instance v3, LX/6Lm;

    invoke-direct {v3, v1, v5, v0}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/6Ll;

    invoke-direct {v2, v3, v0}, LX/6Ll;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$2;

    invoke-direct {v0, v6}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$2;-><init>(LX/8Wq;)V

    new-instance v3, LX/8en;

    invoke-direct {v3, v2, v5, v0}, LX/8en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;

    invoke-direct {v2, v1, v6}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    const/4 v4, 0x5

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v3, v4, v2}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v0}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$4;

    invoke-direct {v0, v1, v6}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$4;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    new-instance v3, LX/6Lm;

    invoke-direct {v3, v2, v4, v0}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;

    invoke-direct {v0, v1, v6}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    new-instance v2, LX/6Lm;

    invoke-direct {v2, v3, v4, v0}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;

    invoke-direct {v0, v1, v6}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v1, v2, v0}, LX/5XS;->A01(LX/0Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/718;Ljava/lang/String;)LX/718;
    .locals 6

    move-object v2, p0

    instance-of v0, p0, LX/4v7;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/4v7;

    iget-object v4, v1, LX/4v7;->A01:LX/3C3;

    iget-object v0, v4, LX/3C3;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/4v7;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/4v7;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v1, LX/4v7;->A02:LX/3CM;

    const/4 p1, 0x1

    new-instance v2, LX/4v7;

    invoke-direct/range {v2 .. v7}, LX/4v7;-><init>(Landroid/graphics/Bitmap;LX/3C3;LX/3CM;Ljava/lang/String;Z)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/1QX;

    const/16 v0, 0x14db

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/49C;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3dp;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/5wL;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/5wL;

    iget v2, v6, LX/5wL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5wL;->label:I

    :goto_0
    iget-object v1, v6, LX/5wL;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/5wL;->label:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    iget v4, v6, LX/5wL;->I$1:I

    iget v3, v6, LX/5wL;->I$0:I

    iget-object p1, v6, LX/5wL;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, LX/5wL;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_6

    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5MB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/5MB;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/56y;

    iget v0, v8, LX/56y;->A00:I

    new-instance v1, LX/5ms;

    invoke-direct {v1, p1, v0}, LX/5ms;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/2U0;

    invoke-direct {v0, v1}, LX/2U0;-><init>(LX/48u;)V

    invoke-virtual {v8, v0}, LX/2qh;->A00(LX/2U0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/5MB;->A01:LX/1nC;

    iget-object v0, v0, LX/1nC;->A00:LX/0Rc;

    invoke-virtual {v0, p1, v1}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFunStickersViewModel/getBitmapFromUrl/error loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " try."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, LX/5wL;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/5wL;->L$1:Ljava/lang/Object;

    iput v3, v6, LX/5wL;->I$0:I

    iput v4, v6, LX/5wL;->I$1:I

    iput v5, v6, LX/5wL;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    move-object v2, p0

    const/4 v4, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    new-instance v6, LX/5wL;

    invoke-direct {v6, p0, p2}, LX/5wL;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "SearchFunStickersViewModel/getBitmapFromUrl/unable to process url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    return-object v10
.end method

.method public final A0C(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v8, p1

    instance-of v0, v4, LX/5wM;

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    move-object v7, v4

    check-cast v7, LX/5wM;

    iget v3, v7, LX/5wM;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8

    sub-int/2addr v3, v1

    iput v3, v7, LX/5wM;->label:I

    :goto_0
    iget-object v1, v7, LX/5wM;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v7, LX/5wM;->label:I

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_9

    iget v4, v7, LX/5wM;->I$1:I

    iget v3, v7, LX/5wM;->I$0:I

    iget-object v8, v7, LX/5wM;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v7, LX/5wM;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_3

    const-string v0, "SearchFunStickersViewModel/getStickerFromUrl/unable to process url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v15

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x3

    :cond_3
    :try_start_0
    iget-object v14, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/2bT;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "fs_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".webp"

    invoke-static {v1, v10}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v14, LX/2bT;->A01:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v11, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8, v1, v9}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v12}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v10, v1, v0, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v12, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v11

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v11

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :goto_3
    if-eqz v12, :cond_5

    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const-string v0, "StickerMaker/createFromUrl/local file cannot be created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_5
    throw v0

    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_7
    invoke-virtual {v14, v13, v8}, LX/2bT;->A00(Ljava/io/File;Ljava/lang/String;)LX/3CM;

    move-result-object v0

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFunStickersViewModel/getStickerFromUrl/error loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " try."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v2, v7, LX/5wM;->L$0:Ljava/lang/Object;

    iput-object v8, v7, LX/5wM;->L$1:Ljava/lang/Object;

    iput v3, v7, LX/5wM;->I$0:I

    iput v4, v7, LX/5wM;->I$1:I

    iput v5, v7, LX/5wM;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v7, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v7, LX/5wM;

    invoke-direct {v7, v2, v4}, LX/5wM;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/8Wq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/5w7;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/5w7;

    iget v2, v6, LX/5w7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/5w7;->label:I

    :goto_0
    iget-object v1, v6, LX/5w7;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/5w7;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:Ljava/lang/Integer;

    sget-object v0, LX/7Wp;->A01:LX/7Wp;

    invoke-virtual {v0}, LX/7Wp;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/7Yr;->A02:Ljava/lang/Long;

    iput-object v2, v3, LX/7Yr;->A01:Ljava/lang/Integer;

    iput-object v3, v6, LX/5w7;->L$0:Ljava/lang/Object;

    iput v4, v6, LX/5w7;->label:I

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/7Yr;->A0A:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;-><init>(LX/7Yr;LX/8Wq;)V

    invoke-static {v6, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/5w7;

    invoke-direct {v6, p0, p1}, LX/5w7;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/8Wq;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/5wF;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/5wF;

    iget v2, v5, LX/5wF;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5wF;->label:I

    :goto_0
    iget-object v4, v5, LX/5wF;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/5wF;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, v5, LX/5wF;->L$1:Ljava/lang/Object;

    check-cast v1, LX/7Yr;

    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/7Yr;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/7Yr;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Yr;->A02:Ljava/lang/Long;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    const/4 v0, 0x0

    iput-object v1, v5, LX/5wF;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/5wF;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/5wF;->label:I

    invoke-virtual {v1, v0, v5, p2}, LX/7Yr;->A01(Ljava/lang/Integer;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/5wF;

    invoke-direct {v5, p0, p1}, LX/5wF;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Landroid/app/Activity;LX/3C3;)V
    .locals 10

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7EH;

    const/4 v4, 0x0

    iget-object v9, p2, LX/3C3;->A06:Ljava/lang/String;

    iget-object v8, p2, LX/3C3;->A07:Ljava/lang/String;

    iget-object v6, p2, LX/3C3;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/3C3;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/7EH;->A01:LX/1QX;

    const/16 v0, 0x15e0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "true"

    :goto_0
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    new-instance v1, LX/78K;

    invoke-direct {v1}, LX/78K;-><init>()V

    const-string v0, "request_id"

    iget-object v7, v1, LX/78K;->A00:Ljava/util/Map;

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response_id"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "integrity_image_key"

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt"

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "send_to_srt_enabled"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v3, "false"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "{\"server_params\":{"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v3, v1, v6}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "}}"

    invoke-static {v0, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, LX/4fS;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_3

    const v0, 0x7f1211c3

    invoke-virtual {v1, v4, v0}, LX/4fS;->BhG(II)V

    :cond_3
    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    iget-object v0, v2, LX/7EH;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Pw;

    const-string v4, "com.bloks.www.whatsapp.ai.stickers.feedback.srt.async"

    invoke-static {p1}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v8

    iget-object v0, v2, LX/7EH;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v2, LX/5tc;

    invoke-direct {v2, v7}, LX/5tc;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual/range {v1 .. v8}, LX/5Pw;->A00(LX/8V3;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :catch_0
    const-string v0, "FunStickersFeedbackLauncher/getStickersFeedbackParams exception while creating params"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    const-string v0, "FunStickersReportLauncher/launchFunStickersReport null params to open report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6kS;->A00:LX/6kS;

    invoke-static {v0, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:LX/8cu;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    invoke-direct {v0, p0, v3, v2, v4}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;LX/8cu;Z)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:LX/8cu;

    invoke-virtual {v6, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/1QX;

    const/16 v0, 0x14db

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8Wq;)V

    :goto_0
    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    goto :goto_0
.end method

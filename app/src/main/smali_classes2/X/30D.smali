.class public LX/30D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/32v;

.field public final A05:LX/2qj;

.field public final A06:LX/2tS;

.field public final A07:LX/35o;

.field public final A08:LX/35t;

.field public final A09:LX/3QF;

.field public final A0A:LX/2ry;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/3HE;LX/3bD;LX/2tx;LX/32v;LX/2qj;LX/2tS;LX/35o;LX/35t;LX/3QF;LX/2ry;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/30D;->A06:LX/2tS;

    iput-object p3, p0, LX/30D;->A02:LX/3bD;

    iput-object p4, p0, LX/30D;->A03:LX/2tx;

    iput-object p12, p0, LX/30D;->A0B:LX/49C;

    iput-object p2, p0, LX/30D;->A01:LX/3HE;

    iput-object p5, p0, LX/30D;->A04:LX/32v;

    iput-object p11, p0, LX/30D;->A0A:LX/2ry;

    iput-object p1, p0, LX/30D;->A00:LX/3dM;

    iput-object p9, p0, LX/30D;->A08:LX/35t;

    iput-object p10, p0, LX/30D;->A09:LX/3QF;

    iput-object p8, p0, LX/30D;->A07:LX/35o;

    iput-object p6, p0, LX/30D;->A05:LX/2qj;

    return-void
.end method


# virtual methods
.method public A00(LX/1hN;)Landroid/text/SpannableString;
    .locals 7

    iget-object v0, p1, LX/1hN;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    new-instance v5, LX/35K;

    invoke-direct {v5, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LX/1hN;->A0B:Ljava/math/BigDecimal;

    iget-object v3, p1, LX/1hN;->A0A:Ljava/math/BigDecimal;

    iget-object v2, p0, LX/30D;->A08:LX/35t;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v3, v1}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v5, v2, v4, v1}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/37Q;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p1, LX/1hN;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A01(LX/4fS;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V
    .locals 24

    move-object/from16 v5, p5

    if-eqz p5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p7

    if-ge v3, v0, :cond_5

    move-object/from16 v14, p0

    move/from16 v4, p6

    if-nez p7, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-ne v4, v0, :cond_9

    const-string v7, "Forward"

    :goto_0
    iget-object v6, v14, LX/30D;->A0A:LX/2ry;

    const v1, 0x2e2e3398

    const-string v0, "CatalogUtils"

    const-string/jumbo v2, "send_product_message_tag"

    invoke-virtual {v6, v1, v2, v0}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProductsCount"

    invoke-virtual {v6, v2, v0, v1}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EntryPoint"

    invoke-virtual {v6, v2, v0, v7}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :goto_1
    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    const/16 v7, 0x37

    if-eq v4, v0, :cond_0

    const/16 v7, 0x42

    :cond_0
    :goto_2
    iget-object v0, v14, LX/30D;->A07:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    move-object/from16 v13, p1

    if-nez v0, :cond_6

    const v6, 0x7f121967

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121966

    if-lt v2, v0, :cond_1

    const/16 v0, 0x21

    const v1, 0x7f121969

    if-ge v2, v0, :cond_1

    const v1, 0x7f121968

    :cond_1
    invoke-static {v13, v6, v1, v7}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0e(Landroid/app/Activity;III)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    const-string/jumbo v7, "send_product_message_tag"

    if-eqz v0, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3CR;

    iget-boolean v0, v15, LX/3CR;->A0H:Z

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/30D;->A03:LX/2tx;

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v14, LX/30D;->A05:LX/2qj;

    iget-object v10, v15, LX/3CR;->A0F:Ljava/lang/String;

    const/16 v11, 0x22

    iget-object v9, v1, LX/2qj;->A08:LX/35F;

    iget-object v0, v1, LX/2qj;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/35F;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/1W6;

    invoke-direct {v8}, LX/1W6;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1W6;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/2qj;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/1W6;->A06:Ljava/lang/String;

    iput-object v10, v8, LX/1W6;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1W6;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v1, LX/2qj;->A06:LX/48z;

    iget v0, v9, LX/35F;->A03:I

    invoke-interface {v1, v8, v0}, LX/48z;->BZJ(LX/3dR;I)V

    :cond_3
    if-eqz v12, :cond_4

    iget-object v0, v14, LX/30D;->A0A:LX/2ry;

    invoke-static {v0, v7}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "image_upload"

    invoke-virtual {v1, v0}, LX/32l;->A08(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v15, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BY;

    new-instance v12, LX/3Hl;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v22, p8

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v23}, LX/3Hl;-><init>(LX/4fS;LX/30D;LX/3CR;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    new-instance v1, LX/3Hh;

    invoke-direct {v1, v13, v5, v3}, LX/3Hh;-><init>(LX/4fS;Ljava/util/List;I)V

    new-instance v0, LX/3Hj;

    invoke-direct {v0, v13, v14}, LX/3Hj;-><init>(LX/4fS;LX/30D;)V

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v6, v1

    move-object v7, v4

    move-object v8, v0

    move-object v9, v12

    invoke-virtual/range {v3 .. v10}, LX/7Or;->A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/7BZ;LX/8TJ;LX/8TK;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_7
    const/16 v7, 0x2c

    goto/16 :goto_2

    :cond_8
    const-string v7, "Attachment"

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v14, LX/30D;->A0A:LX/2ry;

    invoke-virtual {v0, v7, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void
.end method

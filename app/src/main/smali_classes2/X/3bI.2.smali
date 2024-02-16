.class public LX/3bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/5Ut;

.field public final synthetic A05:LX/2tt;

.field public final synthetic A06:LX/5ZE;

.field public final synthetic A07:LX/1hN;

.field public final synthetic A08:LX/1nJ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/5Ut;LX/2tt;LX/5ZE;LX/1hN;LX/1nJ;IZZ)V
    .locals 1

    iput-object p6, p0, LX/3bI;->A07:LX/1hN;

    iput-object p1, p0, LX/3bI;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/3bI;->A05:LX/2tt;

    iput-boolean p9, p0, LX/3bI;->A09:Z

    iput-boolean p10, p0, LX/3bI;->A0A:Z

    iput p8, p0, LX/3bI;->A01:I

    iput-object p3, p0, LX/3bI;->A04:LX/5Ut;

    iput-object p5, p0, LX/3bI;->A06:LX/5ZE;

    iput-object p7, p0, LX/3bI;->A08:LX/1nJ;

    iput-object p2, p0, LX/3bI;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3bI;->A00:Z

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 2

    iget-object v1, p0, LX/3bI;->A08:LX/1nJ;

    iget-object v0, p0, LX/3bI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nJ;->A04(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 28

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/3bI;->A00:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3bI;->A00:Z

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iget-object v2, v3, LX/3bI;->A07:LX/1hN;

    iget-object v8, v3, LX/3bI;->A02:Landroid/content/Context;

    iget-object v15, v2, LX/1hN;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6H4;

    if-eqz v0, :cond_1

    check-cast v1, LX/6H4;

    invoke-interface {v1}, LX/6H4;->getCatalogLoadSession()LX/7Or;

    move-result-object v5

    if-eqz v6, :cond_2

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/7Or;->A01:LX/7Ki;

    iget-object v0, v1, LX/7Ki;->A02:LX/1Ig;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v6, v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yI;->A1Y(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/7Ki;->A02:LX/1Ig;

    invoke-static {v7}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qh;->A03:LX/325;

    invoke-virtual {v0, v4, v1}, LX/325;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    move-object v5, v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    :goto_4
    iget v0, v2, LX/1hN;->A00:I

    if-ge v4, v0, :cond_4

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    const-string v16, ""

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    new-instance v14, LX/3BY;

    move-object/from16 v17, v16

    invoke-direct/range {v14 .. v19}, LX/3BY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v7, v2, LX/1hN;->A09:Ljava/lang/String;

    const-string v0, ""

    if-nez v7, :cond_5

    move-object v7, v0

    :cond_5
    iget-object v6, v2, LX/1hN;->A04:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v0

    :cond_6
    iget-object v5, v2, LX/1hN;->A0A:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/1hN;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v14, v10

    :goto_6
    iget-object v4, v2, LX/1hN;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/1hN;->A08:Ljava/lang/String;

    const/16 v23, 0x0

    new-instance v11, LX/3BZ;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v23

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move/from16 v20, v23

    invoke-direct/range {v16 .. v21}, LX/3BZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    const-wide/16 v24, 0x63

    new-instance v9, LX/3CR;

    move-object v13, v10

    move-object/from16 v20, v10

    move/from16 v27, v23

    move-object v12, v10

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move/from16 v26, v23

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v27}, LX/3CR;-><init>(LX/3BJ;LX/3BZ;LX/3BS;LX/5gE;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    iget-object v0, v3, LX/3bI;->A05:LX/2tt;

    invoke-virtual {v0, v9, v10}, LX/2tt;->A0E(LX/3CR;Lcom/whatsapp/jid/UserJid;)V

    iget-object v7, v2, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v9, LX/3CR;->A0F:Ljava/lang/String;

    iget-boolean v5, v3, LX/3bI;->A09:Z

    iget-boolean v4, v3, LX/3bI;->A0A:Z

    iget v2, v3, LX/3bI;->A01:I

    iget-object v1, v3, LX/3bI;->A04:LX/5Ut;

    iget-object v0, v3, LX/3bI;->A06:LX/5ZE;

    move-object/from16 v16, v10

    move-object v11, v8

    move-object v12, v1

    move-object v13, v0

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v23

    invoke-static/range {v11 .. v21}, LX/5bp;->A03(Landroid/content/Context;LX/5Ut;LX/5ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, LX/1hN;->A03:Ljava/lang/String;

    new-instance v14, LX/35K;

    invoke-direct {v14, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public synthetic Bh7(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class public LX/95Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/3bD;

.field public final A02:LX/35z;

.field public final A03:LX/35t;

.field public final A04:LX/2qv;

.field public final A05:LX/1QX;

.field public final A06:LX/91r;

.field public final A07:LX/93e;

.field public final A08:LX/93E;

.field public final A09:LX/93k;

.field public final A0A:LX/1eK;

.field public final A0B:LX/2ws;

.field public final A0C:LX/978;

.field public final A0D:LX/49C;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/35z;LX/35t;LX/2qv;LX/1QX;LX/91r;LX/93e;LX/93E;LX/93k;LX/1eK;LX/2ws;LX/978;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/95Y;->A05:LX/1QX;

    iput-object p2, p0, LX/95Y;->A01:LX/3bD;

    iput-object p14, p0, LX/95Y;->A0D:LX/49C;

    iput-object p1, p0, LX/95Y;->A00:LX/3HE;

    iput-object p4, p0, LX/95Y;->A03:LX/35t;

    iput-object p3, p0, LX/95Y;->A02:LX/35z;

    iput-object p5, p0, LX/95Y;->A04:LX/2qv;

    iput-object p11, p0, LX/95Y;->A0A:LX/1eK;

    iput-object p13, p0, LX/95Y;->A0C:LX/978;

    iput-object p9, p0, LX/95Y;->A08:LX/93E;

    iput-object p8, p0, LX/95Y;->A07:LX/93e;

    iput-object p7, p0, LX/95Y;->A06:LX/91r;

    iput-object p10, p0, LX/95Y;->A09:LX/93k;

    iput-object p12, p0, LX/95Y;->A0B:LX/2ws;

    return-void
.end method

.method public static A00(LX/3HE;LX/3CL;)Z
    .locals 0

    invoke-virtual {p0}, LX/3HE;->A0A()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/3CL;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A01(Landroid/widget/ImageView;Landroid/widget/TextView;LX/3CL;)V
    .locals 3

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {p2, v0, v2, v1, v1}, LX/0Ys;->A07(Landroid/widget/TextView;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p3, LX/3CL;->A0C:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget v0, p3, LX/3CL;->A0A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p3, LX/3CL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/3CL;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/95Y;->A00:LX/3HE;

    invoke-static {v0, p3}, LX/95Y;->A00(LX/3HE;LX/3CL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95Y;->A08:LX/93E;

    invoke-virtual {v0, p1, p3, v2, v1}, LX/93E;->A00(Landroid/widget/ImageView;LX/3CL;II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/95Y;->A02:LX/35z;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A02(LX/3CL;)V
    .locals 4

    iget-object v0, p0, LX/95Y;->A00:LX/3HE;

    invoke-static {v0, p1}, LX/95Y;->A00(LX/3HE;LX/3CL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/95Y;->A05:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/95Y;->A0C:LX/978;

    iget-object v0, p0, LX/95Y;->A0A:LX/1eK;

    invoke-virtual {v1, p1, v0}, LX/978;->A03(LX/3CL;LX/1eK;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, LX/95Y;->A0D:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/9Q9;

    invoke-direct {v0, v3, v1, p0}, LX/9Q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A03(LX/3CL;)V
    .locals 6

    iget-object v1, p0, LX/95Y;->A05:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95Y;->A00:LX/3HE;

    invoke-static {v0, p1}, LX/95Y;->A00(LX/3HE;LX/3CL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/95Y;->A0C:LX/978;

    iget-object v0, p0, LX/95Y;->A0A:LX/1eK;

    invoke-virtual {v1, p1, v0}, LX/978;->A03(LX/3CL;LX/1eK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/95Y;->A02:LX/35z;

    const-string v1, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, LX/95Y;->A0D:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/9Q9;

    invoke-direct {v0, v3, v1, p0}, LX/9Q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/95Y;->A00:LX/3HE;

    invoke-static {v0, p1}, LX/95Y;->A00(LX/3HE;LX/3CL;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A04(LX/3CL;LX/9Nq;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, LX/95Y;->A00:LX/3HE;

    move-object/from16 v7, p1

    invoke-static {v2, v7}, LX/95Y;->A00(LX/3HE;LX/3CL;)Z

    move-result v22

    iget-object v3, v7, LX/3CL;->A0G:Ljava/lang/String;

    const-string v1, "image/webp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/unsupported mimetype="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2}, LX/0yG;->A0y(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, LX/95Y;->A01:LX/3bD;

    new-instance v1, LX/9LW;

    move-object/from16 v19, p2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/9LW;-><init>(LX/3CL;LX/9Nq;LX/95Y;Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/3HE;->A0A()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3CL;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, LX/3CL;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/missing url for background id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/3CL;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/95Y;->A06:LX/91r;

    iget-object v5, v1, LX/91r;->A03:LX/2tS;

    iget-object v8, v1, LX/91r;->A05:LX/1QX;

    iget-object v3, v1, LX/91r;->A00:LX/3bD;

    iget-object v4, v1, LX/91r;->A02:LX/2t8;

    iget-object v6, v1, LX/91r;->A04:LX/31E;

    iget-object v11, v1, LX/91r;->A08:LX/1dk;

    iget-object v10, v1, LX/91r;->A07:LX/35n;

    iget-object v9, v1, LX/91r;->A06:LX/2qX;

    new-instance v2, LX/8lU;

    invoke-direct/range {v2 .. v12}, LX/8lU;-><init>(LX/3bD;LX/2t8;LX/2tS;LX/31E;LX/3CL;LX/1QX;LX/2qX;LX/35n;LX/1dk;Ljava/io/File;)V

    iget-object v13, v2, LX/8lU;->A02:LX/35n;

    invoke-virtual {v2}, LX/3gX;->A00()LX/47t;

    move-result-object v14

    const/16 v19, 0x0

    iget-object v1, v2, LX/8lU;->A00:LX/3CL;

    iget-object v1, v1, LX/3CL;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/35n;->A0E(LX/47t;LX/46R;LX/2f0;LX/1gr;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v2, LX/8lU;->A03:LX/3hG;

    invoke-virtual {v1}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37T;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DuplicatePaymentBackgroundDownloadListener/waitForResult "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance v2, LX/37T;

    invoke-direct {v2, v1}, LX/37T;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v2}, LX/3gX;->Apy(LX/47t;)V

    invoke-virtual {v2}, LX/3gX;->A02()LX/2Ej;

    move-result-object v1

    iget-object v2, v1, LX/2Ej;->A00:LX/37T;

    :goto_2
    invoke-virtual {v2}, LX/37T;->A03()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v12, v16

    :cond_3
    move-object/from16 v16, v12

    goto/16 :goto_1
.end method

.method public final A05(LX/9E6;)V
    .locals 3

    iget-object v2, p0, LX/95Y;->A04:LX/2qv;

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "SELECT payment_background.background_id, file_size, width, height, mime_type, placeholder_color, text_color, subtext_color, media_key, media_key_timestamp, file_sha256, file_enc_sha256, direct_path, fullsize_url, description, lg FROM payment_background INNER JOIN payment_background_order ON payment_background_order.background_id=payment_background.background_id ORDER BY payment_background_order.background_order ASC"

    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS_FOR_PICKER"

    invoke-virtual {v2, v1, v0}, LX/2qv;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker/result size="

    invoke-static {v0, v1, v2}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/95Y;->A01:LX/3bD;

    new-instance v0, LX/9Ko;

    invoke-direct {v0, p0, p1, v2}, LX/9Ko;-><init>(LX/95Y;LX/9E6;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CL;

    invoke-virtual {p0, v0, p1}, LX/95Y;->A04(LX/3CL;LX/9Nq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

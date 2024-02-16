.class public LX/953;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/2FW;

.field public final A05:LX/97r;

.field public final A06:LX/95o;

.field public final A07:LX/8pP;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/2FW;LX/97r;LX/95o;LX/8pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/953;->A03:LX/2pP;

    iput-object p3, p0, LX/953;->A02:LX/2tS;

    iput-object p1, p0, LX/953;->A00:LX/3bD;

    iput-object p2, p0, LX/953;->A01:LX/2tx;

    iput-object p7, p0, LX/953;->A06:LX/95o;

    iput-object p8, p0, LX/953;->A07:LX/8pP;

    iput-object p6, p0, LX/953;->A05:LX/97r;

    iput-object p5, p0, LX/953;->A04:LX/2FW;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/3CO;Z)V
    .locals 6

    iget-object v1, p3, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/1Oz;

    move-object v3, p2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1Oz;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/953;->A07:LX/8pP;

    iget-object v5, v1, LX/1Oz;->A0E:Ljava/lang/String;

    new-instance v4, LX/9FX;

    invoke-direct {v4, p2, p3, p0, p4}, LX/9FX;-><init>(Landroid/widget/ImageView;LX/3CO;LX/953;Z)V

    invoke-virtual {v0}, LX/94x;->A00()LX/5VL;

    move-result-object v0

    move-object v1, p1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/5VL;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Failed to display card art, card art url missing, re-fetch: "

    invoke-static {v0, v1, p4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p3}, LX/953;->A01(Landroid/widget/ImageView;LX/3CO;)V

    return-void
.end method

.method public final A01(Landroid/widget/ImageView;LX/3CO;)V
    .locals 16

    move-object/from16 v3, p2

    iget-object v2, v3, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/8l7;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1Oz;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v1, p0

    iget-object v10, v1, LX/953;->A02:LX/2tS;

    iget-object v0, v1, LX/953;->A03:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/953;->A00:LX/3bD;

    iget-object v9, v1, LX/953;->A01:LX/2tx;

    iget-object v12, v1, LX/953;->A05:LX/97r;

    iget-object v11, v1, LX/953;->A04:LX/2FW;

    iget-object v14, v3, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v15, v2, LX/1Oz;->A0C:Ljava/lang/String;

    new-instance v13, LX/93I;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v3, v2, v1}, LX/93I;-><init>(Landroid/widget/ImageView;LX/3CO;LX/8l7;LX/953;)V

    new-instance v6, LX/91o;

    invoke-direct/range {v6 .. v15}, LX/91o;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/2FW;LX/97r;LX/93I;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/91o;->A07:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/91o;->A08:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/91o;->A03:LX/2tS;

    iget-object v0, v6, LX/91o;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v6, LX/91o;->A05:LX/97r;

    const-string v11, "get"

    const/4 v0, 0x4

    new-array v2, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "get-image-content"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-static {v0, v5, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "image-content-id"

    invoke-static {v0, v4, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, v3, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v10

    iget-object v3, v6, LX/91o;->A00:Landroid/content/Context;

    iget-object v5, v6, LX/91o;->A01:LX/3bD;

    iget-object v4, v6, LX/91o;->A04:LX/2FW;

    const/4 v7, 0x3

    new-instance v2, LX/9Py;

    invoke-direct/range {v2 .. v7}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, v6, LX/91o;->A06:LX/93I;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/93I;->A00(LX/36b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails card method data invalid: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 3

    invoke-static {p1, p2}, LX/98R;->A07(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    iget-object v2, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/953;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/1Ou;

    iget v0, v0, LX/1Ou;->A01:I

    invoke-static {v0}, LX/98R;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, LX/953;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/3CO;Z)V

    return-void
.end method

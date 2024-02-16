.class public final LX/9FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35u;

.field public final A02:LX/2qY;

.field public final A03:LX/31R;


# direct methods
.method public constructor <init>(LX/2pP;LX/35u;LX/2qY;LX/31R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FI;->A00:LX/2pP;

    iput-object p2, p0, LX/9FI;->A01:LX/35u;

    iput-object p4, p0, LX/9FI;->A03:LX/31R;

    iput-object p3, p0, LX/9FI;->A02:LX/2qY;

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8w3;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/3CO;

    check-cast p1, LX/8w3;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3iV;

    invoke-direct {v0}, LX/3iV;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, LX/3CO;->A07:LX/36c;

    iget-object v1, v0, LX/36c;->A03:Ljava/lang/String;

    const-string v0, "UNSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/9FI;->A02:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/36c;->A03:Ljava/lang/String;

    return-object v2

    :pswitch_1
    iget-object v2, p2, LX/3CO;->A0B:Ljava/lang/String;

    return-object v2

    :pswitch_2
    iget-wide v0, p2, LX/3CO;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-wide v0, p2, LX/3CO;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget v0, p2, LX/3CO;->A01:I

    goto :goto_0

    :pswitch_5
    iget v0, p2, LX/3CO;->A00:I

    goto :goto_0

    :pswitch_6
    iget v0, p2, LX/3CO;->A03:I

    goto :goto_0

    :pswitch_7
    iget v0, p2, LX/3CO;->A02:I

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p2, LX/3CO;->A0D:[B

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, p2, LX/1Ou;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9FI;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800e7

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/38h;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, p2, LX/1Op;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9FI;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800e5

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/38h;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v2, p2, LX/3CO;->A08:LX/1Om;

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/9FI;->A03:LX/31R;

    invoke-virtual {v0, p2, v5}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_b
    invoke-virtual {p2}, LX/3CO;->A08()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    if-ne v1, v4, :cond_4

    const-string v2, "DEBIT"

    return-object v2

    :cond_4
    if-ne v1, v3, :cond_5

    const-string v2, "BANK"

    return-object v2

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v2, "WALLET"

    return-object v2

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v2, "CREDIT"

    return-object v2

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const-string v2, "MERCHANT"

    return-object v2

    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    const-string v2, "COMBO"

    return-object v2

    :cond_9
    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    const-string v2, "CARD_UNSET"

    return-object v2

    :cond_a
    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    const-string v2, "PREPAID"

    return-object v2

    :cond_b
    :pswitch_c
    const-string v2, "UNKNOWN"

    return-object v2

    :pswitch_d
    instance-of v0, p2, LX/1Os;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9FI;->A02:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/36c;->A02:LX/49W;

    if-eqz v1, :cond_c

    new-instance v3, LX/2zq;

    invoke-direct {v3}, LX/2zq;-><init>()V

    iput-object v1, v3, LX/2zq;->A03:LX/49W;

    check-cast p2, LX/1Os;

    iget-object v0, p2, LX/1Os;->A01:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    check-cast v1, LX/3Lc;

    iget v2, v1, LX/3Lc;->A01:I

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/2zq;->A02:J

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2zq;->A01:I

    invoke-virtual {v3}, LX/2zq;->A00()LX/3CD;

    move-result-object v2

    return-object v2

    :pswitch_e
    instance-of v0, p2, LX/1Os;

    if-eqz v0, :cond_c

    check-cast p2, LX/1Os;

    iget-wide v0, p2, LX/1Os;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v2, p2, LX/3CO;->A0A:Ljava/lang/String;

    :cond_c
    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/9FI;->A01:LX/35u;

    iget-object v5, p2, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/35u;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_e

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_10
        :pswitch_9
    .end packed-switch
.end method

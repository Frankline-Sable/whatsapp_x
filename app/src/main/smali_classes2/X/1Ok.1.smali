.class public LX/1Ok;
.super LX/3Lc;
.source ""


# static fields
.field public static A04:LX/49W;

.field public static A05:LX/49W;

.field public static A06:LX/49W;

.field public static final A07:Ljava/math/BigDecimal;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3CK;

.field public final A01:LX/3CK;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, LX/1Ok;->A07:Ljava/math/BigDecimal;

    const-string v2, "XXX"

    const/4 v8, -0x1

    const-string v4, "#"

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v1, LX/1Ok;

    move-object v3, v2

    move-object v5, v4

    move-object v7, v6

    invoke-direct/range {v1 .. v11}, LX/1Ok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v1, LX/1Ok;->A06:LX/49W;

    const-string v5, "INR"

    const-string/jumbo v6, "\u20b9"

    const-string v7, "R"

    const-string/jumbo v8, "r"

    const/16 v12, 0x64

    const/4 v13, 0x2

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    new-instance v4, LX/1Ok;

    move-object v10, v0

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/1Ok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v4, LX/1Ok;->A05:LX/49W;

    const-string v5, "BRL"

    const-string v6, "R$"

    const-string v7, "B"

    const-string v8, "b"

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    new-instance v4, LX/1Ok;

    invoke-direct/range {v4 .. v14}, LX/1Ok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v4, LX/1Ok;->A04:LX/49W;

    const/16 v0, 0x12

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1Ok;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/3Lc;-><init>(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ok;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ok;->A03:Ljava/lang/String;

    const-class v1, LX/3CK;

    invoke-static {p1, v1}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CK;

    iput-object v0, p0, LX/1Ok;->A00:LX/3CK;

    invoke-static {p1, v1}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CK;

    iput-object v0, p0, LX/1Ok;->A01:LX/3CK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v4 .. v10}, LX/3Lc;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v1, v2

    new-instance v0, LX/3CK;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1Ok;->A00:LX/3CK;

    new-instance v0, LX/3CK;

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v1}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1Ok;->A01:LX/3CK;

    iput-object p3, p0, LX/1Ok;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1Ok;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, LX/3Lc;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "currencyIconText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ok;->A02:Ljava/lang/String;

    const-string/jumbo v0, "requestCurrencyIconText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ok;->A03:Ljava/lang/String;

    const-string v0, "maxValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget v3, p0, LX/3Lc;->A01:I

    const-string v2, "amount"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v0

    iput-object v0, p0, LX/1Ok;->A00:LX/3CK;

    const-string/jumbo v0, "minValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v0

    iput-object v0, p0, LX/1Ok;->A01:LX/3CK;

    return-void
.end method


# virtual methods
.method public Awo(LX/35t;LX/3CK;)Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v3, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    iget-object v5, p0, LX/3Lc;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v4, LX/35K;->A02:LX/35K;

    invoke-static {v4, v6}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2, v1}, LX/35K;->A02(LX/35t;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/37t;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "\u00a0"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/35K;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public Awp(LX/35t;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3Lc;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/37t;->A01(LX/35t;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Awq(LX/35t;LX/3CK;I)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x1

    move-object v7, p1

    move/from16 v1, p3

    if-ne v1, v12, :cond_1

    iget-object v8, p0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/3Lc;->A05:Ljava/lang/String;

    iget-object v10, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->scale()I

    move-result v11

    :goto_0
    invoke-static/range {v7 .. v12}, LX/37t;->A00(LX/35t;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v8, p0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/3Lc;->A05:Ljava/lang/String;

    iget-object v10, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->scale()I

    move-result v11

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v2, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget-object v4, p0, LX/3Lc;->A05:Ljava/lang/String;

    sget-object v3, LX/35K;->A02:LX/35K;

    invoke-static {v3, v5}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1, v12}, LX/35K;->A02(LX/35t;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/37t;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u00a0"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v5}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/35K;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3Lc;->A05:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v2}, LX/37t;->A01(LX/35t;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Awx(LX/35t;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 7

    iget-object v1, p0, LX/3Lc;->A04:Ljava/lang/String;

    sget-object v0, LX/35K;->A02:LX/35K;

    invoke-static {v0, v1}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, v5, LX/35K;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/35K;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, LX/33s;->A00(LX/35t;Z)LX/2aj;

    move-result-object v6

    invoke-static {p1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6}, LX/2aj;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/31L;

    invoke-direct {v3, v0, v1}, LX/31L;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v0, v6, LX/2aj;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2yX;

    invoke-direct {v0, v1}, LX/2yX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2yX;

    invoke-direct {v0, v1}, LX/2yX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2yX;

    invoke-direct {v0, v1}, LX/2yX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2yX;

    invoke-direct {v0, v1}, LX/2yX;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {v5, p1}, LX/35K;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, LX/31L;->A03(I)V

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31L;->A00(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Currency parse threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Currency parse fallback threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Azd(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Ok;->Aze(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public Aze(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1Ok;->A03:Ljava/lang/String;

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f090001

    invoke-static {p1, v0}, LX/0YV;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4G5;

    invoke-direct {v2, v0}, LX/4G5;-><init>(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/1Ok;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/1Ok;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public B2o()LX/3CK;
    .locals 1

    iget-object v0, p0, LX/1Ok;->A00:LX/3CK;

    return-object v0
.end method

.method public B3C()LX/3CK;
    .locals 1

    iget-object v0, p0, LX/1Ok;->A01:LX/3CK;

    return-object v0
.end method

.method public B6q(LX/35t;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3Lc;->A04:Ljava/lang/String;

    sget-object v0, LX/35K;->A02:LX/35K;

    invoke-static {v0, v1}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v0, v3, LX/35K;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/35K;->A00(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/33s;->A00(LX/35t;Z)LX/2aj;

    move-result-object v6

    invoke-static {v5}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6}, LX/2aj;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/31L;

    invoke-direct {v2, v0, v1}, LX/31L;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v1, v6, LX/2aj;->A02:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v10

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v11

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v9

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v3, v5}, LX/35K;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v7}, LX/31L;->A03(I)V

    invoke-virtual {v2}, LX/31L;->A01()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_0

    iget-object v7, v6, LX/2aj;->A01:LX/2Pc;

    invoke-static/range {v7 .. v15}, LX/33s;->A01(LX/2Pc;LX/2yX;LX/2yX;LX/2yX;LX/2yX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_0
    invoke-virtual {v3, v5}, LX/35K;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_1
    sget-object v9, LX/2yX;->A02:LX/2yX;

    move-object v8, v9

    move-object v11, v9

    move-object v10, v9

    const-string v12, ""

    move-object v13, v12

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return v4
.end method

.method public Bef(LX/3CK;)V
    .locals 0

    iput-object p1, p0, LX/1Ok;->A00:LX/3CK;

    return-void
.end method

.method public Biv()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/3Lc;->Biv()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "currencyIconText"

    iget-object v0, p0, LX/1Ok;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "requestCurrencyIconText"

    iget-object v0, p0, LX/1Ok;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxValue"

    iget-object v0, p0, LX/1Ok;->A00:LX/3CK;

    invoke-virtual {v0}, LX/3CK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "minValue"

    iget-object v0, p0, LX/1Ok;->A01:LX/3CK;

    invoke-virtual {v0}, LX/3CK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1Ok;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1Ok;

    invoke-super {p0, p1}, LX/3Lc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ok;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Ok;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ok;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1Ok;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ok;->A01:LX/3CK;

    iget-object v0, p1, LX/1Ok;->A01:LX/3CK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ok;->A00:LX/3CK;

    iget-object v0, p1, LX/1Ok;->A00:LX/3CK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/3Lc;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/1Ok;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1Ok;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1Ok;->A01:LX/3CK;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1Ok;->A00:LX/3CK;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3Lc;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1Ok;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ok;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ok;->A00:LX/3CK;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1Ok;->A01:LX/3CK;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

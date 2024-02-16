.class public LX/1Ol;
.super LX/3Lc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3CK;

.field public final A01:LX/3CK;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1Ol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, LX/3Lc;-><init>(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/1Ol;->A03:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ol;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ol;->A04:[Ljava/lang/String;

    const-class v1, LX/3CK;

    invoke-static {p1, v1}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CK;

    iput-object v0, p0, LX/1Ol;->A00:LX/3CK;

    invoke-static {p1, v1}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CK;

    iput-object v0, p0, LX/1Ol;->A01:LX/3CK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;[Ljava/lang/String;IIIZ)V
    .locals 8

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LX/3Lc;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v0, p10

    iput-boolean v0, p0, LX/1Ol;->A03:Z

    iput-object p3, p0, LX/1Ol;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/1Ol;->A04:[Ljava/lang/String;

    new-instance v0, LX/3CK;

    invoke-direct {v0, p4, v6}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1Ol;->A00:LX/3CK;

    new-instance v0, LX/3CK;

    invoke-direct {v0, p5, v6}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1Ol;->A01:LX/3CK;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0, p1}, LX/3Lc;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "isStable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ol;->A03:Z

    const-string v0, "defaultMatchingFiat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ol;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "matchingFiats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v2, v4, [Ljava/lang/String;

    :cond_0
    iput-object v2, p0, LX/1Ol;->A04:[Ljava/lang/String;

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

    iput-object v0, p0, LX/1Ol;->A00:LX/3CK;

    const-string/jumbo v0, "minValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v0

    iput-object v0, p0, LX/1Ol;->A01:LX/3CK;

    return-void
.end method


# virtual methods
.method public Awo(LX/35t;LX/3CK;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3Lc;->A05:Ljava/lang/String;

    iget-object v1, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/37t;->A02(LX/35t;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Awp(LX/35t;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Lc;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/37t;->A02(LX/35t;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Awq(LX/35t;LX/3CK;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3Lc;->A05:Ljava/lang/String;

    iget-object v1, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/37t;->A02(LX/35t;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Lc;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, v0}, LX/37t;->A02(LX/35t;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Awx(LX/35t;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    invoke-static {p1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    :try_start_0
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: CryptoCurrency/fromString: Currency parse threw: "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: CryptoCurrency/fromString: Backup currency parse threw: "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Azd(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Ol;->Aze(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public Aze(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    const-string v1, "@"

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f090001

    invoke-static {p1, v0}, LX/0YV;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4G5;

    invoke-direct {v2, v0}, LX/4G5;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3
.end method

.method public B2o()LX/3CK;
    .locals 1

    iget-object v0, p0, LX/1Ol;->A00:LX/3CK;

    return-object v0
.end method

.method public B3C()LX/3CK;
    .locals 1

    iget-object v0, p0, LX/1Ol;->A01:LX/3CK;

    return-object v0
.end method

.method public B6q(LX/35t;)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public Bef(LX/3CK;)V
    .locals 0

    iput-object p1, p0, LX/1Ol;->A00:LX/3CK;

    return-void
.end method

.method public Biv()Lorg/json/JSONObject;
    .locals 6

    invoke-super {p0}, LX/3Lc;->Biv()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v1, "isStable"

    iget-boolean v0, p0, LX/1Ol;->A03:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "defaultMatchingFiat"

    iget-object v0, p0, LX/1Ol;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "matchingFiatsLength"

    iget-object v4, p0, LX/1Ol;->A04:[Ljava/lang/String;

    array-length v3, v4

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "matchingFiats"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxValue"

    iget-object v0, p0, LX/1Ol;->A00:LX/3CK;

    invoke-virtual {v0}, LX/3CK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "minValue"

    iget-object v0, p0, LX/1Ol;->A01:LX/3CK;

    invoke-virtual {v0}, LX/3CK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: CryptoCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
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

    instance-of v1, p1, LX/1Ol;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1Ol;

    invoke-super {p0, p1}, LX/3Lc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1Ol;->A03:Z

    iget-boolean v0, p1, LX/1Ol;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Ol;->A01:LX/3CK;

    iget-object v0, p1, LX/1Ol;->A01:LX/3CK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ol;->A00:LX/3CK;

    iget-object v0, p1, LX/1Ol;->A00:LX/3CK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ol;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Ol;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ol;->A04:[Ljava/lang/String;

    iget-object v0, p1, LX/1Ol;->A04:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, LX/1Ol;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1Ol;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1Ol;->A04:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1Ol;->A01:LX/3CK;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1Ol;->A00:LX/3CK;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/3Lc;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/1Ol;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1Ol;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ol;->A04:[Ljava/lang/String;

    array-length v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ol;->A00:LX/3CK;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1Ol;->A01:LX/3CK;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

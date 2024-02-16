.class public final LX/5nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47O;


# static fields
.field public static final A00:LX/5nU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5nU;

    invoke-direct {v0}, LX/5nU;-><init>()V

    sput-object v0, LX/5nU;->A00:LX/5nU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awv(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "primary_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/5XI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/5XI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/5XI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/5U9;

    invoke-direct {v5, v0, v4, v2, v1}, LX/5U9;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v5
.end method

.method public bridge synthetic Aww(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5Ae;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/5Ae;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Ae;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/5Ae;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/5Ae;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5XI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/5XI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/5XI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/5U9;

    invoke-direct {v3, v0, v5, v2, v1}, LX/5U9;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_0
    return-object v3
.end method

.method public bridge synthetic Biw(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    check-cast p1, LX/5U9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, p1, LX/5U9;->A03:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p1, LX/5U9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%08X"

    invoke-static {v3, v0, v1}, LX/4E3;->A1H(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "background"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p1, LX/5U9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%08X"

    invoke-static {v3, v0, v1}, LX/4E3;->A1H(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "primary_text"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p1, LX/5U9;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%08X"

    invoke-static {v3, v0, v1}, LX/4E3;->A1H(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "secondary_text"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

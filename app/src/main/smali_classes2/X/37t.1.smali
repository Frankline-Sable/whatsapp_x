.class public LX/37t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GTQ"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/37t;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/35t;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/35K;->A02:LX/35K;

    invoke-static {v0, p1}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p5, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p3, p4, v0}, LX/35K;->A02(LX/35t;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00a0"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/35t;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/35K;->A02:LX/35K;

    invoke-static {v4, p1}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v0

    invoke-virtual {v0, p0, p3, p4}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/37t;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "\u00a0"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p1}, LX/0yJ;->A0O(LX/35K;Ljava/lang/String;)LX/35K;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/35K;->A01(LX/35t;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static A02(LX/35t;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "\u00a0"

    invoke-static {v0, p1, p0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

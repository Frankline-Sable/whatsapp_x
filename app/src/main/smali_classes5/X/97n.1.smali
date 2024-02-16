.class public final LX/97n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/34Q;

.field public final A02:LX/1QX;

.field public final A03:LX/35u;

.field public final A04:LX/8lb;


# direct methods
.method public constructor <init>(LX/34Q;LX/1QX;LX/35u;LX/8lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97n;->A02:LX/1QX;

    iput-object p3, p0, LX/97n;->A03:LX/35u;

    iput-object p4, p0, LX/97n;->A04:LX/8lb;

    iput-object p1, p0, LX/97n;->A01:LX/34Q;

    return-void
.end method

.method public static A00(LX/1QX;)Ljava/lang/Class;
    .locals 1

    const/16 v0, 0x15e1

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    return-object v0
.end method

.method public static A01(LX/3CO;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, LX/3CO;->A08:LX/1Om;

    instance-of v0, p0, LX/8l6;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/8l6;

    const-string v0, "p2m"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "OD_UNSECURED"

    iget-object v0, p0, LX/8l6;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3CK;
    .locals 2

    iget-object v1, p0, LX/97n;->A01:LX/34Q;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/49W;->B2o()LX/3CK;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/3CO;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/97n;->A04(LX/3CO;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/3CO;->A0B:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/97n;->A05(LX/3CO;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v4, v0, v1}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "%s %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "%s \u2022\u2022%s"

    goto :goto_0
.end method

.method public A04(LX/3CO;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3CO;->A09:LX/7i0;

    iget-object v2, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/97n;->A05(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "X"

    const-string v0, "\u2022"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/98R;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/3CO;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Ox;

    if-eqz v0, :cond_0

    check-cast v1, LX/8l6;

    iget-object v0, v1, LX/8l6;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/97n;->A07(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p1, LX/3CO;->A08:LX/1Om;

    instance-of v0, v1, LX/8l6;

    if-eqz v0, :cond_5

    check-cast v1, LX/8l6;

    const-string v0, "p2m"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/8l6;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/97n;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/97n;->A00:Ljava/util/HashSet;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/97n;->A02:LX/1QX;

    const/16 v0, 0x145a

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v4, "6012"

    const-string v3, "7407"

    const-string v2, "7409"

    const-string v1, "7408"

    const-string v0, "6211"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/97n;->A00:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/8uw;->A02:LX/8uw;

    :goto_1
    sget-object v0, LX/8uw;->A02:LX/8uw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8uw;->A01:LX/8uw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    if-nez v5, :cond_5

    sget-object v1, LX/8uw;->A01:LX/8uw;

    goto :goto_1

    :cond_4
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, LX/8uw;->A00:LX/8uw;

    goto :goto_1
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/97n;->A04:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREDIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

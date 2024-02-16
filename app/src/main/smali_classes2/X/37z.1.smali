.class public final LX/37z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/37z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37z;

    invoke-direct {v0}, LX/37z;-><init>()V

    sput-object v0, LX/37z;->A00:LX/37z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1QX;LX/373;)LX/2xi;
    .locals 4

    instance-of v0, p1, LX/1jK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1jK;

    iget-object v0, p1, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xi;

    sget-object v0, LX/37z;->A00:LX/37z;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, LX/37z;->A04(LX/1QX;LX/2xi;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/1QX;LX/2xi;)Z
    .locals 5

    invoke-static {p1}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0xef3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget v1, p1, LX/2xi;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A02(LX/1QX;LX/2xi;)Z
    .locals 5

    invoke-static {p1}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0xef4

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget v1, p1, LX/2xi;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A03(LX/373;)Z
    .locals 1

    instance-of v0, p0, LX/1jK;

    if-eqz v0, :cond_0

    check-cast p0, LX/1jK;

    iget-object v0, p0, LX/1jK;->A00:LX/2dw;

    iget-object p0, v0, LX/2dw;->A04:Ljava/lang/String;

    const-string v0, "AUTHENTICATION"

    invoke-static {p0, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(LX/1QX;LX/2xi;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/37z;->A01(LX/1QX;LX/2xi;)Z

    move-result v0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/37z;->A02(LX/1QX;LX/2xi;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "otp_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x23e0edf6

    if-eq v1, v0, :cond_2

    const v0, 0x1921877

    if-eq v1, v0, :cond_1

    const v0, 0x57aad56c

    if-ne v1, v0, :cond_3

    const-string v0, "ZERO_TAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_1
    const-string v0, "COPY_CODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_2
    const-string v0, "ONE_TAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_3
    return-object v3

    :cond_4
    return-object v3

    :cond_5
    return-object v4
.end method

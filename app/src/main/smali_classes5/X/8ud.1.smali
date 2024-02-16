.class public final LX/8ud;
.super LX/1rQ;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NOVI"

    const-string v1, "UPI"

    const-string v0, "FBPAY"

    invoke-static {v0, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ud;->A02:Ljava/util/ArrayList;

    const-string v0, "2"

    const-string v2, "1"

    invoke-static {v2, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ud;->A03:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1, v2}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ud;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ud;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1rq;Ljava/lang/Long;)V
    .locals 7

    const-string v6, "UPI"

    const-string v5, "2"

    const-string v4, "1"

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string v0, "accept_pay"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tos-version"

    invoke-static {v2, p2, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service"

    sget-object v0, LX/8ud;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "version"

    sget-object v0, LX/8ud;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "consumer"

    sget-object v0, LX/8ud;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

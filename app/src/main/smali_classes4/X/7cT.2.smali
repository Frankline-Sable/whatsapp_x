.class public LX/7cT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/8Yy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7kk;->A01:LX/7kk;

    sput-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7cT;->A00:Ljava/util/List;

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    check-cast v1, LX/7kk;

    const/4 v0, 0x5

    iput v0, v1, LX/7kk;->A00:I

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    sput-object v0, LX/7ao;->A00:LX/8Yy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/8Yy;->Aua(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/7cT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cT;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, p0, p1}, LX/8Yy;->Aua(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, p0, p1}, LX/8Yy;->B98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, p0, p1}, LX/8Yy;->BkG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-static {v0}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, p0, p1}, LX/8Yy;->Bkh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-static {v0}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, p0, p1, p2}, LX/8Yy;->Avb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-static {v0}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, p0, p1, p2}, LX/8Yy;->Bki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-static {v0}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/7cT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, v2}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, p0, v1}, LX/8Yy;->Ava(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7cT;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-static {v0}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7cT;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "CDSThreadTracing"

    const-string v2, "Thread tracing stacktrace"

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, v3, v2, p0}, LX/8Yy;->BkH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

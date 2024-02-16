.class public final LX/4wK;
.super LX/3dR;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/35F;->A01(IZ)LX/35F;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0xdda

    invoke-direct {p0, v0, v2, v3, v1}, LX/3dR;-><init>(ILX/35F;II)V

    return-void
.end method

.method public static A00(LX/4wK;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4wK;->A03:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4wK;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yF;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wK;->A08:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/43L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/4wK;->A05:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/4wK;->A06:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/4wK;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/4wK;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/4wK;->A02:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/4wK;->A07:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/4wK;->A03:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/4wK;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/4wK;->A0A:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/4wK;->A04:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/4wK;->A08:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamStatusPosterActions {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "retryCount"

    iget-object v0, p0, LX/4wK;->A05:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "statusAudienceSize"

    iget-object v0, p0, LX/4wK;->A06:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wK;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusContentSource"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusContentType"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusCreationEntryPoint"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "statusDuration"

    iget-object v0, p0, LX/4wK;->A07:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wK;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusEventType"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "statusId"

    iget-object v0, p0, LX/4wK;->A09:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "statusPostFailureReason"

    iget-object v0, p0, LX/4wK;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wK;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusPrivacyType"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "statusSessionId"

    iget-object v0, p0, LX/4wK;->A08:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/3dR;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

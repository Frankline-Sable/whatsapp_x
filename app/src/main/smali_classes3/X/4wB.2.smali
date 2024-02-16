.class public final LX/4wB;
.super LX/3dR;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/35F;->A01(IZ)LX/35F;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x650

    invoke-direct {p0, v0, v2, v3, v1}, LX/3dR;-><init>(ILX/35F;II)V

    return-void
.end method

.method public static A00(LX/5me;LX/4wB;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4wB;->A00:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4wB;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/5me;->A01(LX/4wB;)V

    return-void
.end method

.method public static A01(LX/5me;LX/4wB;III)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4wB;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4wB;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4wB;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/5me;->A01(LX/4wB;)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yF;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yF;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/43L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/4wB;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/4wB;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/4wB;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/4wB;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/4wB;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/4wB;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/4wB;->A02:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/4wB;->A04:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/4wB;->A03:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamChatFilterEvent {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4wB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actionType"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "activitySessionId"

    iget-object v0, p0, LX/4wB;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wB;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filterType"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metadata"

    iget-object v0, p0, LX/4wB;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "searchQueryId"

    iget-object v0, p0, LX/4wB;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "searchRequestId"

    iget-object v0, p0, LX/4wB;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wB;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "searchResultType"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sessionId"

    iget-object v0, p0, LX/4wB;->A04:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wB;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetScreen"

    invoke-static {v1, v0, v2}, LX/3dR;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

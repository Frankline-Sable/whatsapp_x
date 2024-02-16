.class public final LX/8lO;
.super LX/3dR;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-instance v2, LX/35F;

    invoke-direct {v2, v0, v0, v0, v3}, LX/35F;-><init>(IIIZ)V

    const/4 v1, 0x2

    const/16 v0, 0x1166

    invoke-direct {p0, v0, v2, v1, v3}, LX/3dR;-><init>(ILX/35F;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yF;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A01:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A02:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A03:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A05:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A06:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A07:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A08:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A09:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A0A:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A0B:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A0C:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A0D:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A0E:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8lO;->A0F:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/43L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/8lO;->A0G:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/8lO;->A00:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/8lO;->A01:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/8lO;->A02:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/8lO;->A03:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/8lO;->A04:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/8lO;->A05:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/8lO;->A06:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/8lO;->A07:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/8lO;->A08:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/8lO;->A09:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/8lO;->A0A:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/8lO;->A0B:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/8lO;->A0C:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/8lO;->A0D:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/8lO;->A0E:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/8lO;->A0F:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamPaymentsAnonymousDaily {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bizQrCodePhotoReceived"

    iget-object v0, p0, LX/8lO;->A0G:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "invitedUserCnt"

    iget-object v0, p0, LX/8lO;->A00:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "invitedUserRegisteredCnt"

    iget-object v0, p0, LX/8lO;->A01:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "inviterUserCnt"

    iget-object v0, p0, LX/8lO;->A02:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "invitesReceivedToUserCnt"

    iget-object v0, p0, LX/8lO;->A03:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "invitesSentToUserCnt"

    iget-object v0, p0, LX/8lO;->A04:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "startTs"

    iget-object v0, p0, LX/8lO;->A05:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "totalOneTimeMandateCnt"

    iget-object v0, p0, LX/8lO;->A06:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "totalRecurringMandateCnt"

    iget-object v0, p0, LX/8lO;->A07:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "totalTransactionReceivedCnt"

    iget-object v0, p0, LX/8lO;->A08:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "totalTransactionSentCnt"

    iget-object v0, p0, LX/8lO;->A09:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "transactionReceivedWithBackgroundAndStickerCnt"

    iget-object v0, p0, LX/8lO;->A0A:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "transactionReceivedWithBackgroundCnt"

    iget-object v0, p0, LX/8lO;->A0B:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "transactionReceivedWithStickerCnt"

    iget-object v0, p0, LX/8lO;->A0C:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "transactionSentWithBackgroundAndStickerCnt"

    iget-object v0, p0, LX/8lO;->A0D:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "transactionSentWithBackgroundCnt"

    iget-object v0, p0, LX/8lO;->A0E:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "transactionSentWithStickerCnt"

    iget-object v0, p0, LX/8lO;->A0F:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/3dR;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

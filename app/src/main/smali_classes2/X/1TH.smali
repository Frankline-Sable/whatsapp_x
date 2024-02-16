.class public final LX/1TH;
.super LX/3dR;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/35F;->A01(IZ)LX/35F;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0xb40

    invoke-direct {p0, v0, v2, v3, v1}, LX/3dR;-><init>(ILX/35F;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/3dR;->A0O(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3dR;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1TH;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3dR;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0yF;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3dR;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1TH;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/3dR;->A0O(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0r()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1TH;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yF;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v2
.end method

.method public serialize(LX/43L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/1TH;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p0, LX/1TH;->A01:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/1TH;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WamDirectoryBusinessOnboardingSmbClient {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v0, "directoryActions"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1TH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "directoryEntryPoint"

    invoke-static {v3, v0, v2}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "directoryEntrypointVersion"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "directoryNotificationType"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "directoryOnboardingLoggingVersion"

    iget-object v0, p0, LX/1TH;->A01:Ljava/lang/Long;

    invoke-static {v3, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "directorySessionId"

    iget-object v0, p0, LX/1TH;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/3dR;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

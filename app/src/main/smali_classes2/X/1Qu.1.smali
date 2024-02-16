.class public final LX/1Qu;
.super LX/3dR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v2, 0x3e8

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v1, v0, v2}, LX/35F;->A00(III)LX/35F;

    move-result-object v3

    const/4 v2, 0x2

    const v1, 0xb627098

    const/16 v0, 0xb90

    invoke-direct {p0, v0, v3, v2, v1}, LX/3dR;-><init>(ILX/35F;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public serialize(LX/43L;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamTestAnonymousMonthlyId {"

    invoke-static {v0, v1}, LX/0yE;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

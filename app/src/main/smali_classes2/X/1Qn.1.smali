.class public final LX/1Qn;
.super LX/3dR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    new-instance v2, LX/35F;

    invoke-direct {v2, v1, v1, v0, v3}, LX/35F;-><init>(IIIZ)V

    const/4 v1, -0x1

    const/16 v0, 0x7fe

    invoke-direct {p0, v0, v2, v3, v1}, LX/3dR;-><init>(ILX/35F;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0yF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3dR;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/43L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamRegInit {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "contactsSyncT"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "groupsInitDidTimeout"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "groupsInitT"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v0, "profilePhotosDownloadDidTimeout"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v0, "profilePhotosDownloadT"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v0, "totalT"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

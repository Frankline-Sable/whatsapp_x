.class public final LX/8lJ;
.super LX/3dR;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/90x;


# direct methods
.method public constructor <init>(LX/35F;Ljava/lang/String;[LX/90x;III)V
    .locals 0

    invoke-direct {p0, p4, p1, p5, p6}, LX/3dR;-><init>(ILX/35F;II)V

    iput-object p2, p0, LX/8lJ;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/8lJ;->A01:[LX/90x;

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, p0, LX/8lJ;->A01:[LX/90x;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v0, v2, LX/90x;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/90x;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public serialize(LX/43L;)V
    .locals 5

    iget-object v4, p0, LX/8lJ;->A01:[LX/90x;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v1, v0, LX/90x;->A00:I

    iget-object v0, v0, LX/90x;->A02:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x100

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/8lJ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/8lJ;->A01:[LX/90x;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/90x;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/90x;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

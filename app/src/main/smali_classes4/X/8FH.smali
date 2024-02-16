.class public abstract LX/8FH;
.super LX/8BT;
.source ""

# interfaces
.implements LX/8ce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, LX/1wb;

    const-string v3, "variantInfoTypeString"

    const-string v4, "getVariantInfoTypeString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/8BT;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public B1L()LX/8cd;
    .locals 1

    invoke-virtual {p0}, LX/8BT;->A00()LX/8cm;

    move-result-object v0

    check-cast v0, LX/8ce;

    invoke-interface {v0}, LX/8ce;->B1L()LX/8cd;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()LX/8cq;
    .locals 0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, LX/8ce;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

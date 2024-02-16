.class public final LX/9FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8vu;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/1Oo;

    check-cast p1, LX/8vu;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/8l2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    check-cast p2, LX/8l2;

    iget-object v1, p2, LX/8l2;->A03:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    check-cast p2, LX/8l2;

    iget-object v0, p2, LX/8l2;->A02:LX/7i0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_2
    new-instance v0, LX/3iV;

    invoke-direct {v0}, LX/3iV;-><init>()V

    throw v0
.end method

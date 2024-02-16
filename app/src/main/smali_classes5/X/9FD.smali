.class public final LX/9FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:LX/35t;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FD;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8vy;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/3CD;

    check-cast p1, LX/8vy;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v3, p2, LX/3CD;->A01:LX/49W;

    iget-object v2, p0, LX/9FD;->A00:LX/35t;

    iget-object v0, p2, LX/3CD;->A02:LX/3CK;

    iget-object v1, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p2, LX/3CD;->A01:LX/49W;

    iget-object v1, p0, LX/9FD;->A00:LX/35t;

    iget-object v0, p2, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-interface {v2, v1, v0}, LX/49W;->Awp(LX/35t;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, LX/3iV;

    invoke-direct {v0}, LX/3iV;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p2, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget v0, p2, LX/3CD;->A00:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_1

    :cond_4
    iget v0, p2, LX/3CD;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

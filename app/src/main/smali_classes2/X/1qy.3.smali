.class public final LX/1qy;
.super LX/2H3;
.source ""


# static fields
.field public static final A0G:Ljava/util/ArrayList;

.field public static final A0H:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1qA;

.field public final A01:LX/1qA;

.field public final A02:LX/1qA;

.field public final A03:LX/1qA;

.field public final A04:LX/1qA;

.field public final A05:LX/1qD;

.field public final A06:LX/1qD;

.field public final A07:LX/1qb;

.field public final A08:LX/1qc;

.field public final A09:LX/1qp;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qy;->A0H:Ljava/util/ArrayList;

    const-string v1, "in stock"

    const-string/jumbo v0, "out of stock"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qy;->A0G:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 10

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "product"

    move-object v3, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v2, "max_available"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/1qy;->A0A:Ljava/lang/Long;

    const-string/jumbo v0, "name"

    const-string v1, "#elementValue"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qy;->A0E:Ljava/lang/String;

    const-string v0, "id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0b()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qy;->A0C:Ljava/lang/String;

    sget-object v1, LX/1qy;->A0H:Ljava/util/ArrayList;

    const-string v0, "is_hidden"

    invoke-static {p1, v0, v1}, LX/2H3;->A08(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qy;->A0D:Ljava/lang/String;

    sget-object v1, LX/1qy;->A0G:Ljava/util/ArrayList;

    const-string v0, "availability"

    invoke-static {p1, v0, v1}, LX/2H3;->A08(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qy;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "status_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iput-object v0, p0, LX/1qy;->A09:LX/1qp;

    const-string v0, "belongs_to"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qb;

    iput-object v0, p0, LX/1qy;->A07:LX/1qb;

    const-string v0, "image_fetch_status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qc;

    iput-object v0, p0, LX/1qy;->A08:LX/1qc;

    const-string/jumbo v0, "price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qy;->A02:LX/1qA;

    const-string v0, "currency"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qy;->A00:LX/1qA;

    const-string/jumbo v0, "retailer_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qy;->A03:LX/1qA;

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qy;->A01:LX/1qA;

    const-string/jumbo v0, "url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qy;->A04:LX/1qA;

    const-string/jumbo v0, "sale_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qD;

    iput-object v0, p0, LX/1qy;->A06:LX/1qD;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qD;

    iput-object v0, p0, LX/1qy;->A05:LX/1qD;

    const-string v1, "media"

    const-string v0, "image"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xd2

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    invoke-static/range {v3 .. v9}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1qy;->A0F:Ljava/util/List;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1qy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qy;

    iget-object v1, p0, LX/1qy;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1qy;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1qy;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/1qy;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1qy;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1qy;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A09:LX/1qp;

    iget-object v0, p1, LX/1qy;->A09:LX/1qp;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A07:LX/1qb;

    iget-object v0, p1, LX/1qy;->A07:LX/1qb;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A08:LX/1qc;

    iget-object v0, p1, LX/1qy;->A08:LX/1qc;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A02:LX/1qA;

    iget-object v0, p1, LX/1qy;->A02:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A00:LX/1qA;

    iget-object v0, p1, LX/1qy;->A00:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A03:LX/1qA;

    iget-object v0, p1, LX/1qy;->A03:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A01:LX/1qA;

    iget-object v0, p1, LX/1qy;->A01:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A04:LX/1qA;

    iget-object v0, p1, LX/1qy;->A04:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A06:LX/1qD;

    iget-object v0, p1, LX/1qy;->A06:LX/1qD;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A05:LX/1qD;

    iget-object v0, p1, LX/1qy;->A05:LX/1qD;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qy;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/1qy;->A0F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qy;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qy;->A0B:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qy;->A0A:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qy;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1qy;->A0C:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1qy;->A09:LX/1qp;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1qy;->A07:LX/1qb;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/1qy;->A08:LX/1qc;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/1qy;->A02:LX/1qA;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/1qy;->A00:LX/1qA;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/1qy;->A03:LX/1qA;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/1qy;->A01:LX/1qA;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/1qy;->A04:LX/1qA;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/1qy;->A06:LX/1qD;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/1qy;->A05:LX/1qD;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/1qy;->A0F:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

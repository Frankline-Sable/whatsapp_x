.class public final LX/8ts;
.super LX/2H3;
.source ""


# static fields
.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/ArrayList;

.field public static final A0E:Ljava/util/ArrayList;

.field public static final A0F:Ljava/util/ArrayList;

.field public static final A0G:Ljava/util/ArrayList;

.field public static final A0H:Ljava/util/ArrayList;

.field public static final A0I:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/38n;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0D:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0I:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0C:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0B:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0A:Ljava/util/ArrayList;

    const-string v3, "DISABLED"

    const-string v2, "ENABLED"

    const-string v1, "REQUIRES_VERIFICATION"

    invoke-static {v3, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0H:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0G:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0F:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ts;->A0E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 10

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "card"

    move-object v3, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    sget-object v1, LX/8ts;->A0D:Ljava/util/ArrayList;

    const-string v0, "editable"

    const-string v2, "capabilities"

    invoke-static {p1, v2, v0, v1}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A04:Ljava/lang/String;

    sget-object v1, LX/8ts;->A0I:Ljava/util/ArrayList;

    const-string v0, "verifiable"

    invoke-static {p1, v2, v0, v1}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A09:Ljava/lang/String;

    sget-object v1, LX/8ts;->A0C:Ljava/util/ArrayList;

    const-string v0, "default-eligible"

    invoke-static {p1, v2, v0, v1}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A01:Ljava/lang/String;

    sget-object v1, LX/8ts;->A0B:Ljava/util/ArrayList;

    const-string v0, "default-eligible-p2p"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/39E;->A0D(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A03:Ljava/lang/String;

    sget-object v1, LX/8ts;->A0A:Ljava/util/ArrayList;

    const-string v0, "default-eligible-p2m"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/39E;->A0D(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A02:Ljava/lang/String;

    sget-object v1, LX/8ts;->A0H:Ljava/util/ArrayList;

    const-string v0, "p2p-send"

    invoke-static {p1, v2, v0, v1}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A08:Ljava/lang/String;

    sget-object v1, LX/8ts;->A0G:Ljava/util/ArrayList;

    const-string v0, "p2p-receive"

    invoke-static {p1, v2, v0, v1}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A07:Ljava/lang/String;

    sget-object v1, LX/8ts;->A0F:Ljava/util/ArrayList;

    const-string v0, "p2m-send"

    invoke-static {p1, v2, v0, v1}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A06:Ljava/lang/String;

    sget-object v1, LX/8ts;->A0E:Ljava/util/ArrayList;

    const-string v0, "p2m-receive"

    invoke-static {p1, v2, v0, v1}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ts;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v4, LX/9Ro;

    invoke-direct {v4, v0}, LX/9Ro;-><init>(I)V

    const-wide/16 v6, 0x1

    const/4 v1, 0x0

    move-wide v8, v6

    invoke-static/range {v3 .. v9}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38n;

    iput-object v0, p0, LX/8ts;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/8ts;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8ts;

    iget-object v1, p0, LX/8ts;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ts;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ts;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ts;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ts;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ts;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ts;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ts;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ts;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8ts;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8ts;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8ts;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8ts;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8ts;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8ts;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/8ts;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/8ts;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/8ts;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/8ts;->A05:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

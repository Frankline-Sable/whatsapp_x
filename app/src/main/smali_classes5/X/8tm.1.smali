.class public final LX/8tm;
.super LX/2H3;
.source ""


# static fields
.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "0"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8tm;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/2H3;-><init>()V

    const-string v0, "bank"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "country"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v12, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "BR"

    invoke-static {v4, v12, v0, v2}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "bank-code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/8tm;->A00:Ljava/lang/Long;

    const-string v0, "bank-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/8fY;->A0X()Ljava/lang/Long;

    move-result-object v14

    move-object v11, v4

    move-object v13, v6

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8tm;->A02:Ljava/lang/String;

    const-string v0, "short-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8tm;->A04:Ljava/lang/String;

    const-string v0, "image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8tm;->A03:Ljava/lang/String;

    sget-object v2, LX/8tm;->A05:Ljava/util/ArrayList;

    const-string v0, "accept-savings"

    invoke-static {v4, v0, v2}, LX/2H3;->A08(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8tm;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/8tm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8tm;

    iget-object v1, p0, LX/8tm;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8tm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tm;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/8tm;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8tm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tm;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8tm;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8tm;->A03:Ljava/lang/String;

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8tm;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8tm;->A00:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8tm;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8tm;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8tm;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.class public LX/2zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/48z;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;)V
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zg;->A01:LX/48z;

    iput-object p1, p0, LX/2zg;->A00:LX/2tS;

    iput-object v0, p0, LX/2zg;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/2JD;LX/1WW;)V
    .locals 4

    iget-object v3, p0, LX/2JD;->A00:LX/2Ug;

    iget-object v0, v3, LX/2Ug;->A02:LX/2cA;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/2cA;->A03:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_a

    :goto_0
    iget-object v0, v3, LX/2Ug;->A08:LX/2cA;

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x2

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    iget-object v0, v3, LX/2Ug;->A09:LX/2cA;

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    iget-object v0, v3, LX/2Ug;->A07:LX/2cA;

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x8

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    iget-object v0, v3, LX/2Ug;->A01:LX/2cA;

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x10

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    iget-object v0, v3, LX/2Ug;->A03:LX/2cA;

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x20

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    iget-object v0, v3, LX/2Ug;->A06:LX/2cA;

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x40

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    iget-object v0, v3, LX/2Ug;->A04:LX/2cA;

    if-eqz v0, :cond_6

    or-int/lit16 v2, v2, 0x80

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    iget-object v0, v3, LX/2Ug;->A05:LX/2cA;

    if-eqz v0, :cond_7

    or-int/lit16 v2, v2, 0x100

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_7

    or-int/lit16 v1, v1, 0x100

    :cond_7
    iget-object v0, v3, LX/2Ug;->A00:LX/2cA;

    if-eqz v0, :cond_8

    or-int/lit16 v2, v2, 0x200

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_8

    or-int/lit16 v1, v1, 0x200

    :cond_8
    iget-object v0, v3, LX/2Ug;->A0A:LX/2cA;

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x400

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_9

    or-int/lit16 v1, v1, 0x400

    :cond_9
    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WW;->A0D:Ljava/lang/Long;

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WW;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/2JD;->A01:[LX/2VB;

    array-length v0, v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WW;->A0G:Ljava/lang/Long;

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/1WW;)V
    .locals 5

    iget-object v4, p0, LX/2zg;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zg;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WW;->A0B:Ljava/lang/Long;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WW;->A0B:Ljava/lang/Long;

    return-void
.end method

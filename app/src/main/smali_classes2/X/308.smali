.class public LX/308;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2kF;

.field public final A02:LX/7i0;

.field public final A03:LX/7i0;

.field public final A04:LX/7i0;

.field public final A05:LX/7i0;

.field public final A06:LX/7i0;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    const-class v4, Ljava/lang/Long;

    new-instance v0, LX/7i0;

    invoke-direct {v0, v3, v4, v2, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/308;->A04:LX/7i0;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v3, v2, p3, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/308;->A05:LX/7i0;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v2, v4, p4, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/308;->A02:LX/7i0;

    iput-wide p8, p0, LX/308;->A00:J

    iput-object p2, p0, LX/308;->A07:Ljava/lang/Long;

    iput-object p1, p0, LX/308;->A01:LX/2kF;

    iput-object p5, p0, LX/308;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/308;->A03:LX/7i0;

    iput-object v0, p0, LX/308;->A06:LX/7i0;

    return-void
.end method

.method public constructor <init>(LX/3Bh;LX/3Bh;LX/2kF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v4

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    const-class v3, Ljava/lang/Long;

    new-instance v0, LX/7i0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/308;->A04:LX/7i0;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v4, v2, p5, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/308;->A05:LX/7i0;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v2, v3, p6, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/308;->A02:LX/7i0;

    iput-wide p10, p0, LX/308;->A00:J

    iput-object p4, p0, LX/308;->A07:Ljava/lang/Long;

    iput-object p3, p0, LX/308;->A01:LX/2kF;

    iput-object p7, p0, LX/308;->A08:Ljava/lang/String;

    const-string v4, "WaFbCurrentUserSessionCookie"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-class v1, LX/3Bh;

    new-instance v0, LX/7i0;

    invoke-direct {v0, v2, v1, p1, v4}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/308;->A03:LX/7i0;

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-class v0, LX/3Bh;

    new-instance v3, LX/7i0;

    invoke-direct {v3, v1, v0, p2, v4}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, LX/308;->A06:LX/7i0;

    return-void

    :cond_1
    iput-object v3, p0, LX/308;->A03:LX/7i0;

    goto :goto_0
.end method

.method public static A00(LX/308;LX/47f;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/308;->A05:LX/7i0;

    iget-object v3, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p0, LX/308;->A00:J

    iget-object v2, p0, LX/308;->A07:Ljava/lang/Long;

    iget-object v5, p0, LX/308;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/308;->A01:LX/2kF;

    new-instance v0, LX/308;

    invoke-direct/range {v0 .. v9}, LX/308;-><init>(LX/2kF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {p1, v0}, LX/47f;->BVW(LX/308;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/308;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/308;

    iget-object v0, p0, LX/308;->A04:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/308;->A04:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/308;->A05:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/308;->A05:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/308;->A02:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/308;->A02:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/308;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/308;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/308;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/308;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/308;->A01:LX/2kF;

    iget-object v0, p1, LX/308;->A01:LX/2kF;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/308;->A03:LX/7i0;

    iget-object v0, p1, LX/308;->A03:LX/7i0;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/308;->A06:LX/7i0;

    iget-object v0, p1, LX/308;->A06:LX/7i0;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/308;->A04:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/308;->A05:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/308;->A02:LX/7i0;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/308;->A00:J

    invoke-static {v2, v0, v1}, LX/0yG;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/308;->A07:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/308;->A01:LX/2kF;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/308;->A03:LX/7i0;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/308;->A06:LX/7i0;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

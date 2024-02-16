.class public LX/35i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/31T;

.field public A06:LX/2VA;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:J

.field public final A0I:LX/2tS;

.field public final A0J:LX/2Ur;

.field public final A0K:LX/2s3;

.field public final A0L:LX/49C;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/2tS;LX/2Ur;LX/2s3;LX/49C;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/35i;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/35i;->A02:J

    iput-wide v0, p0, LX/35i;->A03:J

    iput-wide v0, p0, LX/35i;->A04:J

    const/4 v1, 0x0

    iput v1, p0, LX/35i;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/35i;->A09:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/35i;->A0D:Z

    iput-object p1, p0, LX/35i;->A0I:LX/2tS;

    iput-object p4, p0, LX/35i;->A0L:LX/49C;

    iput-object p3, p0, LX/35i;->A0K:LX/2s3;

    iput-object p2, p0, LX/35i;->A0J:LX/2Ur;

    iput-boolean p5, p0, LX/35i;->A0M:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/35i;->A0H:J

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "h3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "h2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "http/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/35i;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/1QX;II)LX/1Wl;
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/1Wl;

    invoke-direct {v5}, LX/1Wl;-><init>()V

    invoke-virtual {p0, p2}, LX/35i;->A04(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p2}, LX/35i;->A03(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Wl;->A02:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/35i;->A02:J

    iget-wide v0, p0, LX/35i;->A0H:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v2, p0, LX/35i;->A0E:Z

    invoke-static {v0, v2}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0Z:Ljava/lang/Long;

    iget-object v7, p0, LX/35i;->A0J:LX/2Ur;

    iget-wide v0, v7, LX/2Ur;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0U:Ljava/lang/Long;

    iget v0, v7, LX/2Ur;->A03:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0S:Ljava/lang/Long;

    iget v2, p0, LX/35i;->A01:I

    iget v1, v7, LX/2Ur;->A0B:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/35i;->A08:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Wl;->A0F:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/35i;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A04:Ljava/lang/Boolean;

    iget v1, v7, LX/2Ur;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const-string v0, "Unreachable code"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Unreachable code"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_1
    throw v0

    :cond_4
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/1Wl;->A0E:Ljava/lang/Integer;

    iput-object v8, v5, LX/1Wl;->A0G:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/35i;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A03:Ljava/lang/Boolean;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/35i;->A07:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Wl;->A01:Ljava/lang/Boolean;

    iget v0, p0, LX/35i;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0L:Ljava/lang/Integer;

    iget-object v0, p0, LX/35i;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/1Wl;->A0K:Ljava/lang/Integer;

    :cond_6
    if-eqz p1, :cond_8

    const/16 v1, 0x1174

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, LX/35i;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0M:Ljava/lang/Integer;

    :cond_8
    iget-wide v0, p0, LX/35i;->A03:J

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-eqz v2, :cond_9

    iget-wide v0, v7, LX/2Ur;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v9, p0, LX/35i;->A0E:Z

    invoke-static {v0, v9}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0V:Ljava/lang/Long;

    iget-wide v2, p0, LX/35i;->A02:J

    iget-wide v0, p0, LX/35i;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0b:Ljava/lang/Long;

    :cond_9
    iget-object v2, p0, LX/35i;->A05:LX/31T;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/31T;->A03:LX/1We;

    iget-object v1, v0, LX/1We;->A0A:Ljava/lang/Long;

    iget-boolean v0, p0, LX/35i;->A0E:Z

    invoke-static {v1, v0}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0a:Ljava/lang/Long;

    iget-object v0, v2, LX/31T;->A03:LX/1We;

    iget-object v0, v0, LX/1We;->A0K:Ljava/lang/Long;

    iput-object v0, v5, LX/1Wl;->A0R:Ljava/lang/Long;

    :cond_a
    iget-object v10, p0, LX/35i;->A06:LX/2VA;

    if-eqz v10, :cond_19

    iget-object v0, v10, LX/2VA;->A04:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x4

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x3

    goto :goto_3

    :cond_c
    move-object v0, v9

    goto :goto_4

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/1Wl;->A0W:Ljava/lang/Long;

    iget-object v0, v10, LX/2VA;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/1Wl;->A09:Ljava/lang/Double;

    iget-object v0, v10, LX/2VA;->A0E:Ljava/lang/Long;

    iput-object v0, v5, LX/1Wl;->A0Y:Ljava/lang/Long;

    iget-object v3, v10, LX/2VA;->A09:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-ltz v0, :cond_f

    :goto_6
    iget-boolean v12, p0, LX/35i;->A0E:Z

    invoke-static {v3, v12}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0f:Ljava/lang/Long;

    iget-object v1, v10, LX/2VA;->A0D:Ljava/lang/Long;

    if-eqz v1, :cond_e

    iget-object v0, v10, LX/2VA;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v11, v2, v0

    if-lez v11, :cond_e

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0, v12}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0h:Ljava/lang/Long;

    iget-object v0, v10, LX/2VA;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Wl;->A06:Ljava/lang/Boolean;

    iget-object v0, v10, LX/2VA;->A0A:Ljava/lang/Long;

    iput-object v0, v5, LX/1Wl;->A0g:Ljava/lang/Long;

    iget-object v0, v10, LX/2VA;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/35i;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/35i;->A06:LX/2VA;

    iget-object v0, v2, LX/2VA;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Wl;->A07:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2VA;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_d
    iput-object v9, v5, LX/1Wl;->A0A:Ljava/lang/Double;

    iget-object v0, v2, LX/2VA;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/1Wl;->A0k:Ljava/lang/String;

    iget-object v0, v2, LX/2VA;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/1Wl;->A0j:Ljava/lang/String;

    iget-object v1, v2, LX/2VA;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    move-object v0, v9

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_9
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iput-object v2, v5, LX/1Wl;->A0n:Ljava/lang/String;

    iget-object v3, p0, LX/35i;->A06:LX/2VA;

    iget-object v11, v3, LX/2VA;->A0F:Ljava/lang/Long;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_12

    :goto_a
    iput-object v11, v5, LX/1Wl;->A0T:Ljava/lang/Long;

    iget-object v0, v3, LX/2VA;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Wl;->A0D:Ljava/lang/Integer;

    iget-object v0, v3, LX/2VA;->A06:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Wl;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/2VA;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/1Wl;->A0m:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    const/4 v2, 0x3

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_14

    if-eq v0, v2, :cond_14

    :cond_13
    iget-object v0, v3, LX/2VA;->A0M:Ljava/lang/String;

    iput-object v0, v5, LX/1Wl;->A0l:Ljava/lang/String;

    :cond_14
    iget-object v3, v3, LX/2VA;->A00:LX/2Ri;

    if-eqz v3, :cond_15

    iget-wide v0, v3, LX/2Ri;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0N:Ljava/lang/Long;

    iget-wide v0, v3, LX/2Ri;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0P:Ljava/lang/Long;

    iget-object v0, v3, LX/2Ri;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Wl;->A00:Ljava/lang/Boolean;

    iget-wide v0, v3, LX/2Ri;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0O:Ljava/lang/Long;

    iget-object v0, v3, LX/2Ri;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/35i;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0C:Ljava/lang/Integer;

    :cond_15
    iget-object v0, p0, LX/35i;->A06:LX/2VA;

    iget-object v1, v0, LX/2VA;->A01:LX/2Nr;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/2Nr;->A02:Ljava/lang/Long;

    iput-object v0, v5, LX/1Wl;->A0i:Ljava/lang/Long;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_17

    iget-object v0, v1, LX/2Nr;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_16

    const-string v0, "ResumeCheckStat result is not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_17
    iget-object v2, v1, LX/2Nr;->A00:LX/2Ri;

    if-eqz v2, :cond_18

    iget-wide v0, v2, LX/2Ri;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0c:Ljava/lang/Long;

    iget-wide v0, v2, LX/2Ri;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0e:Ljava/lang/Long;

    iget-object v0, v2, LX/2Ri;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Wl;->A05:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/2Ri;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0d:Ljava/lang/Long;

    iget-object v0, v2, LX/2Ri;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/35i;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0C:Ljava/lang/Integer;

    :cond_18
    iget-object v0, p0, LX/35i;->A06:LX/2VA;

    iget-object v0, v0, LX/2VA;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_19

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A08:Ljava/lang/Double;

    :cond_19
    iget-object v0, v7, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0yI;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0Q:Ljava/lang/Long;

    iget-object v0, p0, LX/35i;->A05:LX/31T;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/31T;->A03:LX/1We;

    iget-object v0, v0, LX/1We;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1, v2, v3}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wl;->A0X:Ljava/lang/Long;

    goto :goto_d

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1b

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1b
    iput-object v4, v5, LX/1Wl;->A0J:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    invoke-static {v1, v0, v5}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/35i;->A0B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/35i;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LX/35i;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/35i;->A06:LX/2VA;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x25

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public final A05()V
    .locals 8

    iget-object v7, p0, LX/35i;->A0J:LX/2Ur;

    iget-wide v5, p0, LX/35i;->A02:J

    iget-wide v0, p0, LX/35i;->A0H:J

    sub-long v2, v5, v0

    iget-wide v0, v7, LX/2Ur;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/2Ur;->A07:J

    iget-wide v3, p0, LX/35i;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget-wide v0, v7, LX/2Ur;->A08:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/2Ur;->A08:J

    :cond_0
    iget-object v1, p0, LX/35i;->A0L:LX/49C;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/35i;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/35i;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/35i;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/35i;->A03:J

    iget-object v0, p0, LX/35i;->A0I:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, p0, LX/35i;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(BIZ)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2, p3}, LX/36E;->A00(BIZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/35i;->A08:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/35i;->A0E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A09(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/35i;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(LX/31T;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/35i;->A05:LX/31T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(LX/2VA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/35i;->A06:LX/2VA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/35i;->A07:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

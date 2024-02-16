.class public LX/2aT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3hm;

.field public final A01:LX/32r;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(LX/32r;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aT;->A01:LX/32r;

    iput-object p2, p0, LX/2aT;->A02:LX/32u;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-object v3, p0, LX/2aT;->A01:LX/32r;

    iget-object v2, v3, LX/32r;->A0B:LX/1QX;

    const/16 v1, 0x699

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2zt;->A01(LX/32r;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string/jumbo v0, "remaining_auth_key_rotation_attempts"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/32r;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    const-wide/16 v4, -0x1

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v6, v8, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    const-string v0, "last_failed_auth_key_rotation_attempt"

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    sub-long/2addr v8, v1

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2aT;->A00:LX/3hm;

    if-nez v0, :cond_1

    invoke-static {}, LX/3hm;->A00()LX/3hm;

    move-result-object v0

    iput-object v0, p0, LX/2aT;->A00:LX/3hm;

    :cond_1
    iget-object v7, p0, LX/2aT;->A02:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2aT;->A00:LX/3hm;

    iget-object v0, v0, LX/3hm;->A02:LX/3hl;

    iget-object v6, v0, LX/3hl;->A01:[B

    const/4 v0, 0x2

    new-instance v5, LX/1ro;

    invoke-direct {v5, v10, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v4

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:auth:key"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-wide/16 v0, 0x20

    invoke-static {v6, v0, v1, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object v6, v2, LX/32c;->A01:[B

    invoke-static {v2, v4, v5}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v9

    const/16 v11, 0x14b

    iget-object v0, p0, LX/2aT;->A00:LX/3hm;

    new-instance v8, LX/3XZ;

    invoke-direct {v8, v3, p0, v0}, LX/3XZ;-><init>(LX/32r;LX/2aT;LX/3hm;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :cond_2
    return-void
.end method

.class public LX/3KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:LX/32Y;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/2qC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/3KR;->A04:I

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/3KR;->A05:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/3KR;->A07:I

    const-wide/16 v0, 0x24

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/3KR;->A06:I

    return-void
.end method

.method public constructor <init>(LX/32Y;LX/2tS;LX/35z;LX/2qC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3KR;->A01:LX/2tS;

    iput-object p1, p0, LX/3KR;->A00:LX/32Y;

    iput-object p4, p0, LX/3KR;->A03:LX/2qC;

    iput-object p3, p0, LX/3KR;->A02:LX/35z;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 20

    move-object/from16 v10, p0

    iget-object v9, v10, LX/3KR;->A02:LX/35z;

    iget-object v1, v9, LX/35z;->A01:LX/8VC;

    invoke-static {v1}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "privacy_token_last_batch_time_sec"

    invoke-static {v0, v8}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v18

    invoke-static {v1}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "privacy_token_batch_offset_sec"

    invoke-static {v0, v1}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_0

    sget v4, LX/3KR;->A04:I

    if-lt v13, v4, :cond_1

    :cond_0
    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    sget v4, LX/3KR;->A04:I

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    invoke-static {v9, v1, v13}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v10, LX/3KR;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v2

    sget v0, LX/3KR;->A05:I

    int-to-long v6, v0

    add-long/2addr v6, v2

    sget v0, LX/3KR;->A07:I

    int-to-long v0, v0

    sub-long v14, v6, v0

    int-to-long v4, v4

    add-long v11, v4, v18

    cmp-long v0, v14, v11

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v17

    int-to-long v0, v13

    sub-long v15, v18, v0

    div-long/2addr v15, v4

    sub-long v13, v2, v0

    div-long/2addr v13, v4

    mul-long v11, v4, v13

    add-long/2addr v11, v0

    sget v0, LX/3KR;->A06:I

    int-to-long v0, v0

    add-long/2addr v11, v0

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    cmp-long v0, v2, v11

    if-gez v0, :cond_2

    cmp-long v0, v6, v11

    const/4 v1, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    add-long v6, v2, v4

    cmp-long v0, v18, v6

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v17, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v10, LX/3KR;->A00:LX/32Y;

    iget-object v0, v0, LX/32Y;->A02:LX/1px;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0"

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DEFERRED_TOKEN_JIDS"

    invoke-virtual {v6, v4, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v10, LX/3KR;->A03:LX/2qC;

    invoke-virtual {v0, v1}, LX/2qC;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_6
    invoke-static {v9, v8, v2, v3}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

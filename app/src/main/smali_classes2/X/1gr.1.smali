.class public abstract LX/1gr;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;
.implements LX/44M;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/35Q;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:LX/32D;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/373;-><init>(LX/30h;BJ)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1gr;BJZ)V
    .locals 9

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/373;-><init>(LX/373;LX/30h;BJZ)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/1gr;->A02:LX/35Q;

    iget-object v0, p3, LX/1gr;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1gr;->A03:Ljava/lang/String;

    iget v0, p3, LX/1gr;->A00:I

    iput v0, p0, LX/1gr;->A00:I

    iget-object v0, p3, LX/1gr;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1gr;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/1gr;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1gr;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/1gr;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1gr;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/1gr;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1gr;->A07:Ljava/lang/String;

    iget-wide v0, p3, LX/1gr;->A01:J

    iput-wide v0, p0, LX/1gr;->A01:J

    iget-object v0, p3, LX/1gr;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1gr;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/1gr;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/1gr;->A09:Ljava/lang/String;

    invoke-virtual {p3}, LX/1gr;->A27()LX/32D;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/32D;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v2

    invoke-virtual {v3}, LX/32D;->A06()[B

    move-result-object v1

    invoke-virtual {v3}, LX/32D;->A07()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/32D;->A03([B[I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1gr;->A0C:LX/32D;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A00(LX/1gr;)LX/35Q;
    .locals 0

    iget-object p0, p0, LX/1gr;->A02:LX/35Q;

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/1gr;)LX/32D;
    .locals 0

    invoke-virtual {p0}, LX/1gr;->A27()LX/32D;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/1gr;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/1gr;->A02:LX/35Q;

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/35Q;->A0F:Ljava/io/File;

    return-object p0
.end method

.method public static A03(LX/1gr;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gr;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A26()LX/35Q;
    .locals 1

    iget-object v0, p0, LX/1gr;->A02:LX/35Q;

    return-object v0
.end method

.method public A27()LX/32D;
    .locals 2

    iget-object v0, p0, LX/1gr;->A0C:LX/32D;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v0

    invoke-static {v0}, LX/32D;->A00(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1gr;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1gr;->A0C:LX/32D;

    if-nez v0, :cond_0

    new-instance v0, LX/32D;

    invoke-direct {v0, p0}, LX/32D;-><init>(LX/1gr;)V

    iput-object v0, p0, LX/1gr;->A0C:LX/32D;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1gr;->A0C:LX/32D;

    return-object v0
.end method

.method public A28()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1hO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1hO;

    iget-object v0, v0, LX/1hO;->A00:LX/2dw;

    :goto_0
    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1jM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1jM;

    iget-object v0, v0, LX/1jM;->A00:LX/2dw;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1hL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1hL;

    iget-object v0, v0, LX/1hL;->A00:LX/2dw;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1gr;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A29()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1hc;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1gr;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/1gr;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A2A(Landroid/database/Cursor;LX/35Q;)V
    .locals 2

    iput-object p2, p0, LX/1gr;->A02:LX/35Q;

    const-string/jumbo v0, "multicast_id"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/373;->A1i(Ljava/lang/String;)V

    const-string/jumbo v0, "mime_type"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A06:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A08:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1gr;->A01:J

    const-string v0, "media_name"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A07:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A05:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1gr;->A00:I

    const-string v0, "enc_file_hash"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A04:Ljava/lang/String;

    return-void
.end method

.method public A2B(Landroid/database/Cursor;LX/35Q;)V
    .locals 3

    iput-object p2, p0, LX/1gr;->A02:LX/35Q;

    const-string/jumbo v0, "mime_type"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A06:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A08:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1gr;->A01:J

    const-string v0, "media_name"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A07:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A05:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1gr;->A00:I

    const-string v0, "enc_file_hash"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gr;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/373;->A14()LX/32X;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "thumbnail"

    invoke-static {p1, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32X;->A05([BZ)V

    :cond_0
    return-void
.end method

.method public A2C(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/38S;->A08(LX/30h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/1gr;->A08:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0
.end method

.method public A2D()Z
    .locals 2

    iget-object v0, p0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/yo;->VO_setCurrentFile(Ljava/io/File;LX/373;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A2E()Z
    .locals 1

    iget-object v0, p0, LX/1gr;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35Q;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B6d()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/373;->A10()LX/2jz;

    move-result-object v1

    invoke-static {p0}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2jz;->A02()LX/2ll;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [LX/3CP;

    iget-object v0, v2, LX/2ll;->A01:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const-string/jumbo v0, "thread_msg_id"

    invoke-static {v0, v1, v3}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2ll;->A00:LX/1af;

    const-string/jumbo v0, "thread_msg_sender_jid"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/373;->A0C([LX/3CP;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

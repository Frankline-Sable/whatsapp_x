.class public LX/7jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/6OC;

.field public A04:LX/6sc;

.field public A05:LX/7TS;

.field public A06:[B

.field public A07:[B

.field public final A08:LX/6OD;

.field public final A09:LX/76Y;

.field public final A0A:LX/7jK;

.field public final A0B:LX/7Zb;

.field public final A0C:LX/7Fy;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/UUID;

.field public final A0F:[B


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/76Y;LX/7jK;LX/7Zb;LX/7Fy;Ljava/lang/String;Ljava/util/UUID;[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7jJ;->A0E:Ljava/util/UUID;

    iput-object p3, p0, LX/7jJ;->A0A:LX/7jK;

    iput-object p4, p0, LX/7jJ;->A0B:LX/7Zb;

    iput-object v0, p0, LX/7jJ;->A06:[B

    iput-object p5, p0, LX/7jJ;->A0C:LX/7Fy;

    iput-object p2, p0, LX/7jJ;->A09:LX/76Y;

    const/4 v0, 0x2

    iput v0, p0, LX/7jJ;->A01:I

    new-instance v0, LX/6OD;

    invoke-direct {v0, p1, p0}, LX/6OD;-><init>(Landroid/os/Looper;LX/7jJ;)V

    iput-object v0, p0, LX/7jJ;->A08:LX/6OD;

    const-string v1, "DrmRequestHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7jJ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/7jJ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6OC;

    invoke-direct {v0, v1, p0}, LX/6OC;-><init>(Landroid/os/Looper;LX/7jJ;)V

    iput-object v0, p0, LX/7jJ;->A03:LX/6OC;

    iput-object p8, p0, LX/7jJ;->A0F:[B

    iput-object p6, p0, LX/7jJ;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 6

    iget-object v3, p0, LX/7jJ;->A07:[B

    :try_start_0
    iget-object v2, p0, LX/7jJ;->A0B:LX/7Zb;

    iget-object v1, p0, LX/7jJ;->A0F:[B

    iget-object v0, p0, LX/7jJ;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, p1}, LX/7Zb;->A02(Ljava/lang/String;[B[BI)LX/7A1;

    move-result-object v4

    sget-object v1, LX/7SQ;->A00:Ljava/util/UUID;

    iget-object v0, p0, LX/7jJ;->A0E:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/7A1;->A01:[B

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    sget-object v3, LX/26l;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    :cond_0
    iget-object v0, v4, LX/7A1;->A00:Ljava/lang/String;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v5, v0}, LX/7A1;-><init>([BLjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/7jJ;->A03:LX/6OC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7jJ;->A0A:LX/7jK;

    invoke-virtual {v0, p0}, LX/7jK;->A01(LX/7jJ;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/7jJ;->A01(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final A01(Ljava/lang/Exception;I)V
    .locals 2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    invoke-static {p1}, LX/7Q4;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7Q4;->A00(Ljava/lang/Throwable;)I

    move-result v1

    :cond_0
    :goto_0
    new-instance v0, LX/6sc;

    invoke-direct {v0, p1, v1}, LX/6sc;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, LX/7jJ;->A04:LX/6sc;

    const-string v1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/7jJ;->A09:LX/76Y;

    iget-object v0, v0, LX/76Y;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-static {p1}, LX/6yD;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1776

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/7Q3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/7Q3;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1777

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/6ww;

    if-eqz v0, :cond_5

    const/16 v1, 0x1771

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/6vv;

    if-eqz v0, :cond_6

    const/16 v1, 0x1773

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/6vw;

    if-eqz v0, :cond_7

    const/16 v1, 0x1778

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/16 v1, 0x1774

    if-eq p2, v0, :cond_0

    :cond_8
    const/16 v1, 0x1772

    goto :goto_0

    :cond_9
    iget v1, p0, LX/7jJ;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    iput v0, p0, LX/7jJ;->A01:I

    :cond_a
    return-void
.end method

.method public final A02(Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x2

    iget-object v2, p0, LX/7jJ;->A06:[B

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, p1}, LX/7jJ;->A00(IZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/7jJ;->A01:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    :try_start_0
    iget-object v1, p0, LX/7jJ;->A0B:LX/7Zb;

    iget-object v0, p0, LX/7jJ;->A07:[B

    invoke-virtual {v1, v0, v2}, LX/7Zb;->A0A([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    sget-object v1, LX/7SQ;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/7jJ;->A0E:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7jJ;->A07:[B

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/7jJ;->A0B:LX/7Zb;

    invoke-virtual {v0, v1}, LX/7Zb;->A05([B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "LicenseDurationRemaining"

    :try_start_1
    invoke-static {v0, v3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "PlaybackDurationRemaining"

    :try_start_2
    invoke-static {v0, v3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-static {v0, v1, v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5, p1}, LX/7jJ;->A00(IZ)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    new-instance v0, LX/6vw;

    invoke-direct {v0}, LX/6vw;-><init>()V

    invoke-virtual {p0, v0, v5}, LX/7jJ;->A01(Ljava/lang/Exception;I)V

    return-void

    :cond_7
    iput v6, p0, LX/7jJ;->A01:I

    iget-object v0, p0, LX/7jJ;->A09:LX/76Y;

    iget-object v0, v0, LX/76Y;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "DefaultDrmSession"

    const-string v0, "Error trying to restore Widevine keys."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v2, v3}, LX/7jJ;->A01(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final A03(Z)Z
    .locals 4

    iget v2, p0, LX/7jJ;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x3

    :try_start_0
    iget-object v1, p0, LX/7jJ;->A0B:LX/7Zb;

    invoke-virtual {v1}, LX/7Zb;->A0B()[B

    move-result-object v0

    iput-object v0, p0, LX/7jJ;->A07:[B

    invoke-virtual {v1, v0}, LX/7Zb;->A04([B)LX/7TS;

    move-result-object v0

    iput-object v0, p0, LX/7jJ;->A05:LX/7TS;

    iput v2, p0, LX/7jJ;->A01:I

    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7jJ;->A0A:LX/7jK;

    invoke-virtual {v0, p0}, LX/7jK;->A01(LX/7jJ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v2}, LX/7jJ;->A01(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0, v3}, LX/7jJ;->A01(Ljava/lang/Exception;I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method

.method public final Azb()LX/7TS;
    .locals 1

    iget-object v0, p0, LX/7jJ;->A05:LX/7TS;

    return-object v0
.end method

.method public final B0j()LX/6sc;
    .locals 2

    iget v1, p0, LX/7jJ;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7jJ;->A04:LX/6sc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6f()I
    .locals 1

    iget v0, p0, LX/7jJ;->A01:I

    return v0
.end method

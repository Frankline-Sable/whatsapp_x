.class public final LX/76Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/8Gn;

.field public static final A03:LX/7Ix;

.field public static final A04:LX/7Ix;

.field public static final A05:LX/7Ix;

.field public static final A06:LX/7Ix;

.field public static final A07:LX/7Ix;

.field public static final A08:LX/7Ix;

.field public static final A09:LX/7Ix;

.field public static final A0A:LX/7Ix;

.field public static final A0B:LX/7Ix;

.field public static final A0C:LX/7Ix;

.field public static final A0D:LX/7Ix;

.field public static final A0E:LX/7Ix;

.field public static final A0F:LX/7Ix;

.field public static final A0G:LX/7Ix;

.field public static final A0H:LX/7Ix;

.field public static final A0I:LX/7Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/8Gn;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/8Gn;-><init>(LX/83h;LX/8Gn;IJ)V

    sput-object v0, LX/76Q;->A02:LX/8Gn;

    const-string v3, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0x20

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/72t;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/76Q;->A01:I

    const-string v3, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v0, 0x2710

    int-to-long v4, v0

    invoke-static/range {v3 .. v9}, LX/72t;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/76Q;->A00:I

    const-string v0, "BUFFERED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A03:LX/7Ix;

    const-string v0, "SHOULD_BUFFER"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0B:LX/7Ix;

    const-string v0, "S_RESUMING_BY_RCV"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0G:LX/7Ix;

    const-string v0, "RESUMING_BY_EB"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0F:LX/7Ix;

    const-string v0, "POISONED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0E:LX/7Ix;

    const-string v0, "DONE_RCV"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A07:LX/7Ix;

    const-string v0, "INTERRUPTED_SEND"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0A:LX/7Ix;

    const-string v0, "INTERRUPTED_RCV"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A09:LX/7Ix;

    const-string v0, "CHANNEL_CLOSED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A04:LX/7Ix;

    const-string v0, "SUSPEND"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0H:LX/7Ix;

    const-string v0, "SUSPEND_NO_WAITER"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0I:LX/7Ix;

    const-string v0, "FAILED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A08:LX/7Ix;

    const-string v0, "NO_RECEIVE_RESULT"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0D:LX/7Ix;

    const-string v0, "CLOSE_HANDLER_CLOSED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A05:LX/7Ix;

    const-string v0, "CLOSE_HANDLER_INVOKED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A06:LX/7Ix;

    const-string v0, "NO_CLOSE_CAUSE"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76Q;->A0C:LX/7Ix;

    return-void
.end method

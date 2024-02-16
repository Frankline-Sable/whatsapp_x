.class public LX/5sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Pw;


# static fields
.field public static final A0L:J

.field public static final A0M:J

.field public static final A0N:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/PowerManager$WakeLock;

.field public A04:LX/1ng;

.field public A05:LX/1ng;

.field public A06:LX/6Ci;

.field public A07:LX/4Fe;

.field public A08:LX/5sb;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/io/File;

.field public A0B:Z

.field public A0C:[B

.field public final A0D:LX/2Vw;

.field public final A0E:LX/28Y;

.field public final A0F:LX/49E;

.field public final A0G:LX/3QA;

.field public final A0H:LX/8Xa;

.field public final A0I:LX/8Up;

.field public final A0J:LX/5VM;

.field public final A0K:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/5sZ;->A0M:J

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/5sZ;->A0N:J

    const-wide/16 v0, 0x1b

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5sZ;->A0L:J

    return-void
.end method

.method public constructor <init>(LX/2Vw;LX/28Y;LX/49E;LX/35r;LX/3QA;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;LX/5VM;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5sZ;->A06:LX/6Ci;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5sZ;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/5sZ;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5sZ;->A0B:Z

    iput-object p7, p0, LX/5sZ;->A0J:LX/5VM;

    iput-object p8, p0, LX/5sZ;->A0K:LX/49C;

    iput-object p6, p0, LX/5sZ;->A0H:LX/8Xa;

    iput-object p6, p0, LX/5sZ;->A0I:LX/8Up;

    iput-object p3, p0, LX/5sZ;->A0F:LX/49E;

    iput-object p5, p0, LX/5sZ;->A0G:LX/3QA;

    iput-object p1, p0, LX/5sZ;->A0D:LX/2Vw;

    iput-object p2, p0, LX/5sZ;->A0E:LX/28Y;

    invoke-virtual {p4}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const-string v0, "voice-status-recording"

    invoke-static {v2, v0, v1}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/5sZ;->A03:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iput-object p0, p6, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/8Pw;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5sZ;->A06:LX/6Ci;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5sY;->A05:LX/7LQ;

    iget-object v1, v0, LX/7LQ;->A00:LX/5DV;

    sget-object v0, LX/5DV;->A04:LX/5DV;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/56v;

    invoke-direct {v0, v2}, LX/56v;-><init>(LX/5sY;)V

    iput-object v0, v2, LX/5sY;->A05:LX/7LQ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5sY;->A09:Z

    iget-object v1, v2, LX/5sY;->A0L:LX/6Ge;

    const/16 v0, 0x12c

    invoke-interface {v1, v0}, LX/6Ge;->AqX(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6H()V

    :cond_1
    iget-object v0, p0, LX/5sZ;->A08:LX/5sb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/5sb;->A00:LX/5sZ;

    iput-object v1, p0, LX/5sZ;->A08:LX/5sb;

    :cond_2
    iget-object v0, p0, LX/5sZ;->A09:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/5sZ;->A03(Ljava/io/File;)V

    iput-object v1, p0, LX/5sZ;->A09:Ljava/io/File;

    iget-object v0, p0, LX/5sZ;->A0A:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/5sZ;->A03(Ljava/io/File;)V

    iput-object v1, p0, LX/5sZ;->A0A:Ljava/io/File;

    iget-object v0, p0, LX/5sZ;->A0G:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v2, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/5ZM;->A01()LX/4wK;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/4wK;->A00(LX/4wK;I)V

    iget-object v0, v2, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/5sZ;->A0H:LX/8Xa;

    invoke-interface {v0}, LX/8Xa;->B87()V

    iget-object v0, p0, LX/5sZ;->A0G:LX/3QA;

    iget-wide v3, p0, LX/5sZ;->A01:J

    iget-object v5, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v5, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/5ZM;->A01()LX/4wK;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/4wK;->A00(LX/4wK;I)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wK;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public A02(J)V
    .locals 7

    iput-wide p1, p0, LX/5sZ;->A01:J

    sget-wide v3, LX/5sZ;->A0M:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    sub-long/2addr v3, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    div-long/2addr v3, v5

    iget-object v5, p0, LX/5sZ;->A0H:LX/8Xa;

    long-to-int v0, v3

    invoke-interface {v5, v0}, LX/8Xa;->setRemainingSeconds(I)V

    sget-wide v3, LX/5sZ;->A0L:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    rem-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5sZ;->A07:LX/4Fe;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/4Fe;->A03:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5uC;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5sZ;->A04(Z)V

    :cond_3
    invoke-virtual {p0}, LX/5sZ;->A01()V

    iget-object v0, p0, LX/5sZ;->A0G:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v2, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/5ZM;->A01()LX/4wK;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/4wK;->A00(LX/4wK;I)V

    iget-object v0, v2, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    :cond_4
    iget-object v3, p0, LX/5sZ;->A06:LX/6Ci;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5sY;->A05:LX/7LQ;

    iget-object v1, v0, LX/7LQ;->A00:LX/5DV;

    sget-object v0, LX/5DV;->A02:LX/5DV;

    if-ne v1, v0, :cond_5

    new-instance v0, LX/56u;

    invoke-direct {v0, v2}, LX/56u;-><init>(LX/5sY;)V

    iput-object v0, v2, LX/5sY;->A05:LX/7LQ;

    iget-object v0, v2, LX/5sY;->A0L:LX/6Ge;

    invoke-interface {v0}, LX/6Ge;->B95()V

    invoke-interface {v0}, LX/6Ge;->AqV()V

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6F()V

    return-void
.end method

.method public final A03(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5sZ;->A0K:LX/49C;

    const/4 v1, 0x2

    new-instance v0, LX/5uC;

    invoke-direct {v0, p1, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v3, p0, LX/5sZ;->A07:LX/4Fe;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/4Fe;->A03:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, v3, p1}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5sZ;->A07:LX/4Fe;

    iget-object v0, p0, LX/5sZ;->A0J:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A00()V

    iget-object v0, p0, LX/5sZ;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5sZ;->A0B:Z

    iget-object v0, p0, LX/5sZ;->A0H:LX/8Xa;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

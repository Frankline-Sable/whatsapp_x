.class public final LX/5sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Px;


# instance fields
.field public A00:LX/5sZ;

.field public A01:LX/7I9;

.field public A02:LX/5bf;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0Xk;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/0tP;

.field public final A0A:LX/0tP;

.field public final A0B:LX/2rn;

.field public final A0C:LX/3bD;

.field public final A0D:LX/2pP;

.field public final A0E:LX/1QX;

.field public final A0F:LX/3QA;

.field public final A0G:LX/726;

.field public final A0H:LX/8Up;

.field public final A0I:LX/5VM;

.field public final A0J:LX/8VC;

.field public final A0K:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2pP;LX/1QX;LX/3QA;LX/726;LX/8Up;LX/5VM;LX/8VC;Ljava/io/File;)V
    .locals 10

    move-object/from16 v3, p7

    invoke-static {p3, p4, p2, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    invoke-static {v1, p5, v0}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5sb;->A0D:LX/2pP;

    iput-object p4, p0, LX/5sb;->A0E:LX/1QX;

    iput-object p2, p0, LX/5sb;->A0C:LX/3bD;

    iput-object p1, p0, LX/5sb;->A0B:LX/2rn;

    move-object/from16 v2, p6

    iput-object v2, p0, LX/5sb;->A0G:LX/726;

    iput-object v1, p0, LX/5sb;->A0I:LX/5VM;

    iput-object p5, p0, LX/5sb;->A0F:LX/3QA;

    iput-object v0, p0, LX/5sb;->A0J:LX/8VC;

    iput-object v3, p0, LX/5sb;->A0H:LX/8Up;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5sb;->A0K:Ljava/io/File;

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v9

    iput-object v9, p0, LX/5sb;->A07:LX/08R;

    invoke-static {v0}, LX/39Q;->A0D(Ljava/io/File;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v8

    iput-object v8, p0, LX/5sb;->A06:LX/08R;

    new-instance v0, LX/56w;

    invoke-direct {v0, p0}, LX/56w;-><init>(LX/5sb;)V

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v7

    iput-object v7, p0, LX/5sb;->A08:LX/08R;

    const/16 v0, 0x223

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v6

    iput-object v6, p0, LX/5sb;->A09:LX/0tP;

    new-instance v5, LX/727;

    invoke-direct {v5}, LX/727;-><init>()V

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v4

    invoke-static {v9}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/6N2;

    invoke-direct {v0, v5, v4, v8, v1}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    invoke-static {v8}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v1

    const/16 v2, 0x9

    new-instance v0, LX/6N2;

    invoke-direct {v0, v5, v4, v9, v2}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    iput-object v4, p0, LX/5sb;->A05:LX/0Xk;

    const/16 v0, 0x224

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iput-object v1, p0, LX/5sb;->A0A:LX/0tP;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5sb;->A04:Landroid/os/Handler;

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v2}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5sb;->A03:Ljava/lang/Runnable;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iput-object p0, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/8Px;

    invoke-virtual {v7, v6}, LX/0Xk;->A0E(LX/0tP;)V

    invoke-virtual {v4, v1}, LX/0Xk;->A0E(LX/0tP;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/5sb;->A02:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A04()V

    :cond_0
    iget-object v0, p0, LX/5sb;->A02:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5sb;->A07:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/5sb;->A02:LX/5bf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bf;->A02()I

    iget-object v0, p0, LX/5sb;->A07:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5sb;->A0H:LX/8Up;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/8Up;->setSeekbarContentDescription(J)V

    :cond_2
    iget-object v1, p0, LX/5sb;->A08:LX/08R;

    new-instance v0, LX/56x;

    invoke-direct {v0, p0}, LX/56x;-><init>(LX/5sb;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sb;->A0I:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A00()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/5sb;->A02:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A09()V

    :cond_0
    iget-object v0, p0, LX/5sb;->A02:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A06()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5sb;->A02:LX/5bf;

    iget-object v1, p0, LX/5sb;->A08:LX/08R;

    new-instance v0, LX/56w;

    invoke-direct {v0, p0}, LX/56w;-><init>(LX/5sb;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5sb;->A07:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, p0, LX/5sb;->A0I:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A00()V

    return-void
.end method

.method public final A02(IZ)V
    .locals 3

    iget-object v0, p0, LX/5sb;->A06:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_2

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/6Bw;->A01(F)I

    move-result v1

    add-int/lit8 v0, v2, -0x32

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/5sb;->A07:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5sb;->A0H:LX/8Up;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/8Up;->setSeekbarContentDescription(J)V

    :cond_2
    return-void
.end method

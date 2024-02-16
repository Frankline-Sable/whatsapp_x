.class public LX/3XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0QC;

.field public final synthetic A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;


# direct methods
.method public constructor <init>(LX/0QC;Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;III)V
    .locals 0

    iput-object p2, p0, LX/3XP;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iput p3, p0, LX/3XP;->A00:I

    iput p4, p0, LX/3XP;->A02:I

    iput p5, p0, LX/3XP;->A01:I

    iput-object p1, p0, LX/3XP;->A03:LX/0QC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UserNoticeStageUpdateWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3XP;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/3XP;->A03:LX/0QC;

    if-le v2, v0, :cond_0

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/0QC;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    goto :goto_0
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeStageUpdateWorker/onError "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3XP;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A01:LX/5Tb;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A02(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/3XP;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/3XP;->A03:LX/0QC;

    if-le v2, v0, :cond_1

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/0QC;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    goto :goto_0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 10

    const-string v0, "UserNoticeStageUpdateWorker/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "notice"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3XP;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v2, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A02:LX/35f;

    iget v4, p0, LX/3XP;->A00:I

    iget v6, p0, LX/3XP;->A02:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleStaleClientStage/notice id: "

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "stage"

    invoke-static {v3, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, LX/38n;->A02(LX/38n;)J

    move-result-wide v7

    iget-object v0, v2, LX/35f;->A05:LX/2rz;

    const/4 v9, 0x0

    new-instance v3, LX/354;

    invoke-direct/range {v3 .. v9}, LX/354;-><init>(IIIJI)V

    invoke-virtual {v0, v3}, LX/2rz;->A04(LX/354;)V

    :cond_0
    iget v1, p0, LX/3XP;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3XP;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v5, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A02:LX/35f;

    iget v4, p0, LX/3XP;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleCleanup/notice id: "

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/deleteUserNotice/notice id: "

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/35f;->A04:LX/36v;

    invoke-virtual {v0, v4}, LX/36v;->A04(I)V

    iget-object v3, v5, LX/35f;->A05:LX/2rz;

    iget-object v2, v3, LX/2rz;->A02:Ljava/util/TreeMap;

    invoke-static {v2, v4}, LX/0yL;->A1P(Ljava/util/AbstractMap;I)V

    invoke-virtual {v3}, LX/2rz;->A02()LX/354;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/354;->A01:I

    if-ne v0, v4, :cond_1

    invoke-static {v3}, LX/2rz;->A00(LX/2rz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0yM;->A0s(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2rz;->A05(Ljava/util/List;)V

    invoke-virtual {v5}, LX/35f;->A06()V

    :cond_2
    iget-object v1, p0, LX/3XP;->A03:LX/0QC;

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    invoke-virtual {v1, v0}, LX/0QC;->A01(Ljava/lang/Object;)V

    return-void
.end method

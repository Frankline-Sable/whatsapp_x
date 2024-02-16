.class public LX/35f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/2uK;

.field public final A03:LX/1QX;

.field public final A04:LX/36v;

.field public final A05:LX/2rz;

.field public final A06:LX/2kU;

.field public final A07:LX/1pQ;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2uK;LX/1QX;LX/36v;LX/2rz;LX/2kU;LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35f;->A01:LX/2tS;

    iput-object p4, p0, LX/35f;->A03:LX/1QX;

    iput-object p1, p0, LX/35f;->A00:LX/2rn;

    iput-object p8, p0, LX/35f;->A07:LX/1pQ;

    iput-object p7, p0, LX/35f;->A06:LX/2kU;

    iput-object p5, p0, LX/35f;->A04:LX/36v;

    iput-object p6, p0, LX/35f;->A05:LX/2rz;

    iput-object p3, p0, LX/35f;->A02:LX/2uK;

    return-void
.end method

.method public static A00(LX/2oJ;I)LX/31S;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2oJ;->A04:LX/1fm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2oJ;->A03:LX/1fm;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1fm;->A00:LX/31S;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2oJ;->A02:LX/1fl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1fl;->A00:LX/31S;

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A01()LX/1fl;
    .locals 12

    const/4 v5, 0x0

    iget-object v9, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v9}, LX/2rz;->A02()LX/354;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v1, v7, LX/354;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v2, v7, LX/354;->A01:I

    iget-object v6, p0, LX/35f;->A03:LX/1QX;

    invoke-static {v6, v2}, LX/33S;->A00(LX/1QX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/getBanner/green alert disabled, notice: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v5

    :cond_0
    iget-object v0, p0, LX/35f;->A04:LX/36v;

    invoke-virtual {v0, v7}, LX/36v;->A03(LX/354;)LX/2oJ;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v4, v0, LX/2oJ;->A02:LX/1fl;

    if-nez v4, :cond_2

    const-string v0, "UserNoticeManager/getBanner/no content for stage 2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/35f;->A00:LX/2rn;

    const-string v1, "UserNoticeManager/getBanner/noContent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v6, v7}, LX/33S;->A01(LX/1QX;LX/354;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/35f;->A01:LX/2tS;

    invoke-virtual {v9}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "current_user_notice_banner_dismiss_timestamp"

    invoke-static {v0, v8}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v10, v0

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    const-string v0, "UserNoticeManager/getBanner/dismissed banner not shown as per timing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v0, "UserNoticeManager/getBanner/eligible to show dismissible banner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v9}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8, v1, v2}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_4
    iget-object v1, v4, LX/1fl;->A00:LX/31S;

    invoke-virtual {p0, v1}, LX/35f;->A0B(LX/31S;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UserNoticeManager/getBanner/banner not shown as per timing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {v6, v7}, LX/33S;->A01(LX/1QX;LX/354;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/35f;->A09(LX/31S;Z)V

    const-string v0, "UserNoticeManager/getBanner/banner shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_6
    return-object v5
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A02()LX/354;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "UserNoticeManager/agreeUserNotice/no current notice to agree"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/35f;->A00:LX/2rn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "UserNoticeManager/agreeUserNotice/noContent"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "UserNoticeManager/agreeUserNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/35f;->A0A(LX/354;I)V

    return-void
.end method

.method public A03()V
    .locals 4

    const-string v0, "UserNoticeManager/deleteAllUserNoticesWithoutCleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/35f;->A04:LX/36v;

    const-string v0, "UserNoticeContentManager/deleteAllUserNoticeData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/36v;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "user_notice"

    invoke-static {v1, v0}, LX/36v;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/36v;->A08:LX/49C;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3ds;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/36v;->A00:LX/2oJ;

    iget-object v2, p0, LX/35f;->A05:LX/2rz;

    invoke-static {v2}, LX/2rz;->A00(LX/2rz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "user_notices"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v2, LX/2rz;->A02:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v1, p0, LX/35f;->A05:LX/2rz;

    iget-object v0, p0, LX/35f;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-virtual {v1}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public A05()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/updateUserNoticeStage/expected current stage: "

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A02()LX/354;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v2, v3, LX/354;->A00:I

    if-ge v4, v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/35f;->A04:LX/36v;

    invoke-virtual {v0, v3}, LX/36v;->A03(LX/354;)LX/2oJ;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, v2, LX/2oJ;->A04:LX/1fm;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, v2, LX/2oJ;->A03:LX/1fm;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    invoke-virtual {p0, v3, v1}, LX/35f;->A0A(LX/354;I)V

    return-void
.end method

.method public final A06()V
    .locals 3

    const-string v0, "UserNoticeManager/cleanupAfterDelete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/35f;->A07:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.usernotice.getStage()update"

    invoke-virtual {v1, v0}, LX/0YL;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, LX/35f;->A04:LX/36v;

    const-string v0, "UserNoticeContentManager/cancelWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/36v;->A09:LX/1pQ;

    invoke-static {v2}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.usernotice.content.fetch"

    invoke-virtual {v1, v0}, LX/0YL;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.usernotice.icon.fetch"

    invoke-virtual {v1, v0}, LX/0YL;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(III)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/enqueueStageUpdateWork/notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/0Qj;

    invoke-direct {v1}, LX/0Qj;-><init>()V

    const-string/jumbo v0, "notice_id"

    invoke-virtual {v1, v0, p1}, LX/0Qj;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "stage"

    invoke-virtual {v1, v0, p2}, LX/0Qj;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0, p3}, LX/0Qj;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v3

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    new-instance v1, LX/0Ay;

    invoke-direct {v1, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.usernotice.getStage()update"

    invoke-static {v2, v3, v1, v0}, LX/0yI;->A0J(LX/0YB;LX/0YZ;LX/0RU;Ljava/lang/String;)LX/0B0;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.usernotice.getStage()update."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/35f;->A07:LX/1pQ;

    invoke-static {v2, v0, v1}, LX/3he;->A06(LX/0B0;LX/3he;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/2oJ;LX/354;)V
    .locals 10

    iget v5, p2, LX/354;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/354;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentStage: "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v5, :cond_1

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/35f;->A0A(LX/354;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/35f;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1, v5}, LX/35f;->A00(LX/2oJ;I)LX/31S;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/31S;->A01:LX/2kQ;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-wide v0, v0, LX/2kQ;->A00:J

    new-instance v2, LX/2md;

    invoke-direct {v2, v5, v0, v1, v3}, LX/2md;-><init>(IJI)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x2

    if-ge v5, v7, :cond_7

    iget-object v0, p1, LX/2oJ;->A02:LX/1fl;

    if-eqz v0, :cond_7

    :goto_1
    move v3, v7

    :goto_2
    const/4 v0, 0x5

    if-ge v7, v0, :cond_a

    invoke-static {p1, v7}, LX/35f;->A00(LX/2oJ;I)LX/31S;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/31S;->A02:LX/2kQ;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iget-wide v0, v0, LX/2kQ;->A00:J

    new-instance v2, LX/2md;

    invoke-direct {v2, v7, v0, v1, v4}, LX/2md;-><init>(IJI)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1, v7}, LX/35f;->A00(LX/2oJ;I)LX/31S;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/31S;->A01:LX/2kQ;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    iget-wide v0, v0, LX/2kQ;->A00:J

    new-instance v2, LX/2md;

    invoke-direct {v2, v7, v0, v1, v4}, LX/2md;-><init>(IJI)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    if-ge v5, v7, :cond_8

    iget-object v0, p1, LX/2oJ;->A04:LX/1fm;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x4

    if-ge v5, v7, :cond_9

    iget-object v0, p1, LX/2oJ;->A03:LX/1fm;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x5

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2md;

    iget-wide v0, v6, LX/2md;->A02:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_11

    iget v0, v4, LX/2md;->A01:I

    if-nez v0, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/2md;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of stage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2md;->A00:I

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2, v0}, LX/35f;->A0A(LX/354;I)V

    :goto_4
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/handleEligibleFutureStartEndTiming"

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/2md;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of stage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/2md;->A00:I

    invoke-static {v3, v2}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    if-nez v2, :cond_d

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, p2, v1}, LX/35f;->A0A(LX/354;I)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x2

    if-ge v2, v1, :cond_e

    iget-object v0, p1, LX/2oJ;->A02:LX/1fl;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x3

    if-ge v2, v1, :cond_f

    iget-object v0, p1, LX/2oJ;->A04:LX/1fm;

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x4

    if-ge v2, v1, :cond_10

    iget-object v0, p1, LX/2oJ;->A03:LX/1fm;

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x5

    goto :goto_5

    :cond_11
    invoke-static {p1, v5}, LX/35f;->A00(LX/2oJ;I)LX/31S;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/currentStage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  next stage: "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v3}, LX/35f;->A00(LX/2oJ;I)LX/31S;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/31S;->A02:LX/2kQ;

    if-eqz v0, :cond_12

    const-string v0, "UserNoticeManager/handleNextStageStartTime/next stage start time exists"

    goto/16 :goto_0

    :cond_12
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/31S;->A01:LX/2kQ;

    if-eqz v0, :cond_13

    const-string v0, "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists"

    goto/16 :goto_0

    :cond_13
    iget-object v6, v2, LX/31S;->A00:LX/2lb;

    if-eqz v6, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageDuration/current stage duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, v6, LX/2lb;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_14

    iget-wide v1, p2, LX/354;->A04:J

    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/static duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-long/2addr v1, v4

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, LX/35f;->A0A(LX/354;I)V

    return-void

    :cond_14
    iget-object v2, v6, LX/2lb;->A01:[J

    if-eqz v2, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    array-length v0, v2

    if-le v1, v0, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete"

    goto :goto_6
.end method

.method public final A09(LX/31S;Z)V
    .locals 5

    iget-object v0, p1, LX/31S;->A00:LX/2lb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2lb;->A01:[J

    if-eqz v0, :cond_1

    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v4, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v4}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/35f;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-virtual {v4}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/354;I)V
    .locals 8

    iget v2, p1, LX/354;->A01:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/updateUserNoticeStage/updating to new stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " noticeId: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/35f;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    iget v4, p1, LX/354;->A03:I

    const/4 v7, 0x0

    new-instance v1, LX/354;

    invoke-direct/range {v1 .. v7}, LX/354;-><init>(IIIJI)V

    iget-object v0, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0, v1}, LX/2rz;->A04(LX/354;)V

    invoke-virtual {v0}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_static_timestamp_start"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, v4}, LX/35f;->A07(III)V

    return-void
.end method

.method public final A0B(LX/31S;)Z
    .locals 11

    iget-object v8, p1, LX/31S;->A00:LX/2lb;

    const/4 v5, 0x1

    if-nez v8, :cond_0

    const-string v0, "UserNoticeManager/shouldShowStage/no duration"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v0, p0, LX/35f;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v1, v8, LX/2lb;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/has static duration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v10}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "current_user_notice_duration_static_timestamp_start"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration start: "

    invoke-static {v0, v5, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v10}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9, v3, v4}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    move-wide v7, v3

    :cond_1
    add-long/2addr v7, v1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v7, v8, LX/2lb;->A01:[J

    if-nez v7, :cond_3

    const-string v0, "UserNoticeManager/shouldShowStage/no repeat duration"

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/35f;->A05:LX/2rz;

    invoke-virtual {v6}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "current_user_notice_duration_repeat_index"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "UserNoticeManager/shouldShowStage/allow first repeat"

    goto :goto_0

    :cond_4
    array-length v0, v7

    if-le v2, v0, :cond_5

    const-string v0, "UserNoticeManager/shouldShowStage/no more repeats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {v6}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sub-int/2addr v2, v5

    aget-wide v1, v7, v2

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/shouldShowStage/repeatTimeElapse: "

    invoke-static {v0, v1, v5}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

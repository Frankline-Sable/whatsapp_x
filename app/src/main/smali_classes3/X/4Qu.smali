.class public final LX/4Qu;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/5V4;

.field public final A02:LX/2tS;

.field public final A03:LX/35z;

.field public final A04:LX/1QX;

.field public final A05:LX/11T;


# direct methods
.method public constructor <init>(LX/3bD;LX/5V4;LX/2tS;LX/35z;LX/1QX;LX/1af;LX/1Nj;ZZ)V
    .locals 25

    const/4 v12, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    invoke-static {v1, v3, v5, v2, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/0Ug;-><init>()V

    iput-object v4, v7, LX/4Qu;->A02:LX/2tS;

    iput-object v1, v7, LX/4Qu;->A04:LX/1QX;

    iput-object v3, v7, LX/4Qu;->A03:LX/35z;

    move-object/from16 v3, p2

    iput-object v3, v7, LX/4Qu;->A01:LX/5V4;

    const/4 v9, 0x0

    const/16 v17, 0x0

    new-instance v8, LX/5Zx;

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move v10, v9

    invoke-direct/range {v8 .. v16}, LX/5Zx;-><init>(IIZZZZZZ)V

    invoke-static {v8}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v10

    iput-object v10, v7, LX/4Qu;->A05:LX/11T;

    const/4 v0, 0x6

    invoke-static {v10, v7, v0}, LX/6Lo;->A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v4

    iput-object v4, v7, LX/4Qu;->A00:LX/0Xk;

    invoke-virtual {v10}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zx;

    iget-boolean v9, v3, LX/5V4;->A03:Z

    iget-boolean v8, v3, LX/5V4;->A02:Z

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    if-eqz p9, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v0, v2}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget v0, v0, LX/2ti;->A02:I

    if-eqz v0, :cond_0

    if-ne v0, v12, :cond_0

    const/16 v17, 0x1

    :cond_0
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-boolean v6, v1, LX/5Zx;->A07:Z

    iget-boolean v3, v1, LX/5Zx;->A04:Z

    iget v2, v1, LX/5Zx;->A01:I

    iget-boolean v1, v1, LX/5Zx;->A06:Z

    new-instance v0, LX/5Zx;

    move/from16 v23, p8

    move/from16 v24, v1

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v22, v8

    invoke-direct/range {v16 .. v24}, LX/5Zx;-><init>(IIZZZZZZ)V

    invoke-virtual {v10, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    new-instance v1, LX/6B6;

    invoke-direct {v1, v5, v0}, LX/6B6;-><init>(LX/3bD;Ljava/lang/Runnable;)V

    const/16 v0, 0x179

    invoke-static {v1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xk;->A0E(LX/0tP;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 12

    iget-object v2, p0, LX/4Qu;->A05:LX/11T;

    invoke-static {v2}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zx;

    iget-boolean v0, v1, LX/5Zx;->A07:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-boolean v7, v1, LX/5Zx;->A04:Z

    iget-boolean v8, v1, LX/5Zx;->A03:Z

    iget-boolean v9, v1, LX/5Zx;->A02:Z

    iget v4, v1, LX/5Zx;->A00:I

    iget v5, v1, LX/5Zx;->A01:I

    iget-boolean v10, v1, LX/5Zx;->A05:Z

    iget-boolean v11, v1, LX/5Zx;->A06:Z

    new-instance v3, LX/5Zx;

    invoke-direct/range {v3 .. v11}, LX/5Zx;-><init>(IIZZZZZZ)V

    invoke-virtual {v2, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 13

    iget-object v3, p0, LX/4Qu;->A05:LX/11T;

    invoke-static {v3}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zx;

    iget v2, v1, LX/5Zx;->A00:I

    move v5, p1

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v0, v0, LX/5V4;->A05:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|conversation/viewmodel/ConversationEntryActionButtonViewModel/setRecorderMode called despite canToggleRecorderMode=false;\n             |  prevRecorderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\n             |  nextRecorderMode="

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8FY;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v7, v1, LX/5Zx;->A07:Z

    iget-boolean v8, v1, LX/5Zx;->A04:Z

    iget-boolean v9, v1, LX/5Zx;->A03:Z

    iget-boolean v10, v1, LX/5Zx;->A02:Z

    iget v6, v1, LX/5Zx;->A01:I

    iget-boolean v11, v1, LX/5Zx;->A05:Z

    iget-boolean v12, v1, LX/5Zx;->A06:Z

    new-instance v4, LX/5Zx;

    invoke-direct/range {v4 .. v12}, LX/5Zx;-><init>(IIZZZZZZ)V

    invoke-virtual {v3, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4Qu;->A0D(I)V

    return-void
.end method

.method public final A0D(I)V
    .locals 14

    const/4 v8, 0x1

    move v7, p1

    if-eq p1, v8, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v8, :cond_0

    :goto_0
    iget-object v0, p0, LX/4Qu;->A03:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_nux_shown"

    invoke-static {v1, v0, v8}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/4Qu;->A05:LX/11T;

    invoke-static {v1}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zx;

    iget-boolean v9, v0, LX/5Zx;->A04:Z

    iget-boolean v10, v0, LX/5Zx;->A03:Z

    iget-boolean v11, v0, LX/5Zx;->A02:Z

    iget v6, v0, LX/5Zx;->A00:I

    iget-boolean v12, v0, LX/5Zx;->A05:Z

    iget-boolean v13, v0, LX/5Zx;->A06:Z

    new-instance v5, LX/5Zx;

    invoke-direct/range {v5 .. v13}, LX/5Zx;-><init>(IIZZZZZZ)V

    invoke-virtual {v1, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v8, v0, LX/5V4;->A07:Z

    if-nez v8, :cond_0

    return-void

    :cond_3
    iget-object v0, p0, LX/4Qu;->A05:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zx;

    iget-boolean v0, v1, LX/5Zx;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5Zx;->A05:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4Qu;->A03:LX/35z;

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "registration_initialized_time"

    invoke-static {v0, v6}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push_to_video_nux_shown"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Qu;->A04:LX/1QX;

    invoke-static {v5, v0}, LX/215;->A00(LX/35z;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A0E(Z)V
    .locals 11

    iget-object v1, p0, LX/4Qu;->A05:LX/11T;

    invoke-static {v1}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zx;

    iget-boolean v0, v0, LX/5Zx;->A04:Z

    move v6, p1

    if-eq v0, p1, :cond_0

    invoke-static {v1}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zx;

    iget-boolean v5, v0, LX/5Zx;->A07:Z

    iget-boolean v7, v0, LX/5Zx;->A03:Z

    iget-boolean v8, v0, LX/5Zx;->A02:Z

    iget v3, v0, LX/5Zx;->A00:I

    iget v4, v0, LX/5Zx;->A01:I

    iget-boolean v9, v0, LX/5Zx;->A05:Z

    iget-boolean v10, v0, LX/5Zx;->A06:Z

    new-instance v2, LX/5Zx;

    invoke-direct/range {v2 .. v10}, LX/5Zx;-><init>(IIZZZZZZ)V

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/4Qu;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0F(Z)V
    .locals 13

    iget-object v3, p0, LX/4Qu;->A05:LX/11T;

    invoke-static {v3}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Zx;

    iget-boolean v2, v4, LX/5Zx;->A06:Z

    move v12, p1

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/4Qu;->A01:LX/5V4;

    iget v1, v0, LX/5V4;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, v4, LX/5Zx;->A04:Z

    iget-boolean v9, v4, LX/5Zx;->A03:Z

    iget-boolean v10, v4, LX/5Zx;->A02:Z

    iget v5, v4, LX/5Zx;->A00:I

    iget v6, v4, LX/5Zx;->A01:I

    iget-boolean v11, v4, LX/5Zx;->A05:Z

    new-instance v4, LX/5Zx;

    invoke-direct/range {v4 .. v12}, LX/5Zx;-><init>(IIZZZZZZ)V

    invoke-virtual {v3, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zx;

    iget-boolean v7, v0, LX/5Zx;->A07:Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|conversation/viewmodel/ConversationEntryActionButtonViewModel/isRecorderModeMenuVisible set despite isRecorderModeMenuEnabled=false;\n             |  prevIsRecorderModeMenuVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";\n             |  nextIsRecorderModeMenuVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8FY;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

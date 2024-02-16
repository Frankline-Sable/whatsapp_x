.class public LX/1Hb;
.super LX/0iX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 2

    iput-object p1, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, LX/0iX;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Hb;->A02:J

    return-void
.end method

.method public static A00(LX/0f4;LX/1Hb;Ljava/lang/String;I)V
    .locals 5

    const/4 v3, 0x3

    const v0, 0x7f120e17

    invoke-virtual {p0, v0}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1Hb;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 12

    move-object v7, p0

    iget-object v3, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    move-object v9, p1

    move-object v8, p2

    if-eq p3, v4, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v4, 0x3

    if-eq p3, v4, :cond_3

    const/4 v4, 0x4

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/1Hb;->A00:I

    if-eq v0, v4, :cond_0

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x2d

    new-instance v0, LX/5uk;

    invoke-direct {v0, p0, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iput v4, p0, LX/1Hb;->A00:I

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/3eO;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/1Hb;->A03:Z

    move/from16 v4, p5

    if-eq v4, v0, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x1c

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, v4}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, LX/1Hb;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/1Hb;->A00:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x2c

    new-instance v0, LX/5uk;

    invoke-direct {v0, p0, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iput v4, p0, LX/1Hb;->A00:I

    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/4 v11, 0x0

    new-instance v6, LX/3eh;

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, LX/3eh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/1Hb;->A00:I

    if-eq v0, v4, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x2b

    new-instance v0, LX/5uk;

    invoke-direct {v0, p0, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iput v4, p0, LX/1Hb;->A00:I

    :cond_6
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "unexpected state"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BLO(ILandroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/1Hb;->A01:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ZJ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v1, 0x7f120e15

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120df1

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/1Hb;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0s:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    :cond_0
    return-void
.end method

.method public BOt()V
    .locals 4

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x2b

    new-instance v0, LX/3fv;

    invoke-direct {v0, p0, v1, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BOu(JZ)V
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/restore-end "

    invoke-static {v0, v1, p3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v5, p0

    iget-object v4, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    iput v0, p0, LX/1Hb;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Hb;->A02:J

    const v2, 0x7f120e0f

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    const/4 v10, 0x0

    invoke-static {v0, p1, p2, v10}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v10, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v8, 0x3

    const v0, 0x7f120e16

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x64

    invoke-virtual/range {v5 .. v10}, LX/1Hb;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x2a

    new-instance v0, LX/3fv;

    invoke-direct {v0, p0, v1, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/restore-end restored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p3}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public BOv(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, LX/1Hb;->A01:I

    const v1, 0x7f120e12

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v0

    invoke-static {v4, p0, v3, v0}, LX/1Hb;->A00(LX/0f4;LX/1Hb;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BOw(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LX/1Hb;->A01:I

    const v1, 0x7f120e11

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v0

    invoke-static {v4, p0, v3, v0}, LX/1Hb;->A00(LX/0f4;LX/1Hb;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BOx(JJ)V
    .locals 10

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v3, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p0, LX/1Hb;->A01:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v8

    const/4 v7, 0x4

    const v1, 0x7f120e17

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f120e39

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Hb;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BOy(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, LX/1Hb;->A01:I

    const v1, 0x7f121333

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v0

    invoke-static {v4, p0, v3, v0}, LX/1Hb;->A00(LX/0f4;LX/1Hb;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BOz(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/1Hb;->A01:I

    const v1, 0x7f120e13

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v0

    invoke-static {v4, p0, v3, v0}, LX/1Hb;->A00(LX/0f4;LX/1Hb;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BP0(I)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, p1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    iput v0, p0, LX/1Hb;->A01:I

    const/4 v8, 0x4

    const v1, 0x7f12270d

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f120e14

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    invoke-static {v0, p1}, LX/35t;->A02(LX/35t;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/1Hb;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BP1()V
    .locals 9

    const-string v0, "conversations-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v2, p0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, LX/1Hb;->A01:I

    const/4 v6, 0x4

    const v1, 0x7f12270d

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12270c

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1Hb;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BP2(JJ)V
    .locals 20

    move-wide/from16 v1, p1

    move-object/from16 v14, p0

    iget-object v13, v14, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v13}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v6

    iget v0, v14, LX/1Hb;->A01:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    iget-object v0, v13, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    iget-wide v3, v14, LX/1Hb;->A02:J

    invoke-static {v0, v3, v4, v5}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-wide v1, v14, LX/1Hb;->A02:J

    const/4 v9, 0x3

    const v3, 0x7f12270d

    invoke-static {v13}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f120e10

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v6, v11, v5

    iget-object v0, v13, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    move-wide/from16 v3, p3

    invoke-static {v0, v3, v4, v5}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    iget-object v0, v13, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    long-to-double v5, v1

    long-to-double v7, v3

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v13, v5, v11, v0, v12}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v5, 0x64

    mul-long v1, p1, v5

    div-long v1, v1, p3

    long-to-int v0, v1

    move/from16 v18, v0

    move/from16 v19, v10

    move/from16 v17, v9

    invoke-virtual/range {v14 .. v19}, LX/1Hb;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput v10, v14, LX/1Hb;->A01:I

    :cond_1
    return-void
.end method

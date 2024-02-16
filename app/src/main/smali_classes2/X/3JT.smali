.class public LX/3JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42w;


# instance fields
.field public A00:LX/1nY;

.field public final A01:LX/2tC;

.field public final A02:LX/32v;

.field public final A03:LX/1eW;

.field public final A04:LX/2tS;

.field public final A05:LX/35z;

.field public final A06:LX/3QF;

.field public final A07:LX/3hX;

.field public final A08:LX/2rX;

.field public final A09:LX/370;

.field public final A0A:LX/38c;

.field public final A0B:LX/2OE;

.field public final A0C:LX/49C;

.field public final A0D:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tC;LX/32v;LX/1eW;LX/2tS;LX/35z;LX/3QF;LX/3hX;LX/2rX;LX/370;LX/38c;LX/2OE;LX/49C;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3JT;->A04:LX/2tS;

    iput-object p1, p0, LX/3JT;->A01:LX/2tC;

    iput-object p12, p0, LX/3JT;->A0C:LX/49C;

    iput-object p2, p0, LX/3JT;->A02:LX/32v;

    iput-object p10, p0, LX/3JT;->A0A:LX/38c;

    iput-object p6, p0, LX/3JT;->A06:LX/3QF;

    iput-object p13, p0, LX/3JT;->A0D:LX/8VC;

    iput-object p8, p0, LX/3JT;->A08:LX/2rX;

    iput-object p5, p0, LX/3JT;->A05:LX/35z;

    iput-object p9, p0, LX/3JT;->A09:LX/370;

    iput-object p7, p0, LX/3JT;->A07:LX/3hX;

    iput-object p3, p0, LX/3JT;->A03:LX/1eW;

    iput-object p11, p0, LX/3JT;->A0B:LX/2OE;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, LX/30h;->A0F(LX/373;)Z

    move-result v1

    iget-object v0, p0, LX/3JT;->A0D:LX/8VC;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    invoke-virtual {v0, p1}, LX/2rl;->A02(LX/373;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rl;

    iget-object v0, v3, LX/2rl;->A09:LX/2tS;

    new-instance v2, LX/2UV;

    invoke-direct {v2, v0, p1}, LX/2UV;-><init>(LX/2tS;LX/373;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2UV;->A07:Z

    iput-boolean v0, v2, LX/2UV;->A06:Z

    new-instance v1, LX/2oe;

    invoke-direct {v1, v2}, LX/2oe;-><init>(LX/2UV;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p2}, LX/2rl;->A00(LX/2oe;LX/3hG;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/373;)Z
    .locals 11

    iget v2, p1, LX/373;->A0D:I

    const/4 v10, 0x0

    const/16 v1, 0x14

    if-eq v2, v1, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    invoke-static {p1}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-byte v5, p1, LX/373;->A1H:B

    const-string v4, " "

    const-string v9, "app/unsent/skip "

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_5

    const/16 v0, 0xd

    if-eq v5, v0, :cond_6

    const/16 v0, 0x10

    if-eq v5, v0, :cond_5

    if-eq v5, v1, :cond_6

    const/16 v0, 0x52

    if-eq v5, v0, :cond_6

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_4

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_6

    packed-switch v5, :pswitch_data_0

    :cond_2
    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/3JT;->A0A:LX/38c;

    move-object v1, p1

    check-cast v1, LX/1gr;

    invoke-virtual {v7, v1}, LX/38c;->A0H(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v0

    invoke-static {v0}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v1, LX/1gr;->A01:J

    iget v0, v1, LX/1gr;->A00:I

    int-to-long v0, v0

    invoke-virtual {v7, v2, v3, v0, v1}, LX/38c;->A0C(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    :cond_4
    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/unsent/skip/call "

    goto :goto_1

    :cond_5
    move-object v3, p1

    check-cast v3, LX/1gh;

    iget-wide v0, v3, LX/1gh;->A01:D

    const-wide/16 v7, 0x0

    cmpl-double v2, v0, v7

    if-nez v2, :cond_2

    iget-wide v0, v3, LX/1gh;->A00:D

    cmpl-double v2, v0, v7

    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/unsent/skip/location "

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/unsent/skip/system "

    :goto_1
    invoke-static {p1, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :pswitch_2
    move-object v0, p1

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/35Q;->A0M:Z

    if-nez v0, :cond_2

    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    goto :goto_0

    :cond_7
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BND()V
    .locals 11

    iget-object v0, p0, LX/3JT;->A07:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3JT;->A08:LX/2rX;

    invoke-virtual {v0}, LX/2rX;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v9

    iget-object v0, p0, LX/3JT;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v1, v9, LX/373;->A0K:J

    const-wide/32 v5, 0xa4cb80

    add-long/2addr v5, v1

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const-wide/32 v7, 0x5265c00

    add-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0, v9}, LX/3JT;->A01(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3JT;->A05:LX/35z;

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "last_unsent_notification_time"

    invoke-static {v0, v5}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const-string v0, "Posting notification about unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6, v5, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    iget-object v7, p0, LX/3JT;->A0B:LX/2OE;

    iget-object v0, v7, LX/2OE;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1212df

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1212de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v2}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const-string v0, "failure_notifications@1"

    iput-object v0, v2, LX/0VP;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0VP;->A05(J)V

    invoke-static {v2, v6, v5}, LX/0yG;->A0s(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    iget-object v1, v7, LX/2OE;->A01:LX/35W;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    iput-boolean v4, v7, LX/2OE;->A02:Z

    :cond_1
    return-void
.end method

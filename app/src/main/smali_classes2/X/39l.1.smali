.class public final synthetic LX/39l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1N3;

.field public final synthetic A02:LX/1af;

.field public final synthetic A03:LX/373;

.field public final synthetic A04:LX/30h;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/3d9;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1N3;LX/1af;LX/373;LX/30h;Ljava/util/List;LX/3d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39l;->A01:LX/1N3;

    iput-object p1, p0, LX/39l;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/39l;->A06:LX/3d9;

    iput-object p5, p0, LX/39l;->A04:LX/30h;

    iput-object p3, p0, LX/39l;->A02:LX/1af;

    iput-object p6, p0, LX/39l;->A05:Ljava/util/List;

    iput-object p4, p0, LX/39l;->A03:LX/373;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/39l;->A01:LX/1N3;

    iget-object v11, v0, LX/39l;->A00:Landroid/app/Activity;

    iget-object v8, v0, LX/39l;->A06:LX/3d9;

    iget-object v5, v0, LX/39l;->A04:LX/30h;

    iget-object v9, v0, LX/39l;->A02:LX/1af;

    iget-object v10, v0, LX/39l;->A05:Ljava/util/List;

    iget-object v7, v0, LX/39l;->A03:LX/373;

    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1N3;->A05:LX/2kC;

    invoke-virtual {v0}, LX/2kC;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v11}, LX/1N3;->A0C(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v0, v6, LX/1N3;->A01:Ljava/util/Calendar;

    const-string/jumbo v1, "reminderDateTime"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/1N3;->A01:Ljava/util/Calendar;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7

    iget-object v3, v8, LX/3d9;->element:Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "chat_id"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "reminder_status"

    const-string/jumbo v2, "reminder_pending"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "original_message_id"

    iget-object v2, v5, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "scheduled_timestamp"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "reminder_info"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, LX/1N3;->A03:LX/32v;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v13, 0x0

    new-instance v12, LX/3CI;

    move-object/from16 v17, v13

    move-object v14, v13

    move/from16 v18, v4

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, LX/3CI;-><init>(LX/3Bl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v8, LX/32v;->A1Y:LX/37P;

    invoke-static {v9, v2}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v11

    invoke-static {v8}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v2

    const/16 v9, 0x37

    new-instance v10, LX/1gx;

    invoke-direct {v10, v11, v9, v2, v3}, LX/1gx;-><init>(LX/30h;BJ)V

    const-string v19, ""

    new-instance v14, LX/3CQ;

    move-object/from16 v18, v13

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LX/3CQ;-><init>(LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/32v;->A0l:LX/3QF;

    invoke-static {v9, v5}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/32v;->A1c:LX/2YA;

    invoke-virtual {v2, v10, v3}, LX/2YA;->A00(LX/373;LX/373;)V

    :cond_4
    invoke-virtual {v10, v14}, LX/1gx;->Be5(LX/3CQ;)V

    invoke-virtual {v8, v10}, LX/32v;->A0Q(LX/373;)V

    invoke-virtual {v9, v10}, LX/3QF;->A0b(LX/373;)V

    iget-object v13, v6, LX/1N3;->A04:LX/2ah;

    if-eqz v7, :cond_5

    iget-wide v7, v7, LX/373;->A1K:J

    iget-object v2, v13, LX/2ah;->A01:LX/35r;

    invoke-virtual {v2}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v9

    if-eqz v9, :cond_5

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_5

    move-object v14, v10

    move-wide v15, v7

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/2ah;->A00(LX/373;JJ)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, LX/38w;->A08()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v13, LX/2ah;->A00:LX/2kC;

    invoke-virtual {v2}, LX/2kC;->A00()Z

    move-result v2

    if-nez v2, :cond_6

    const-wide/32 v11, 0x927c0

    move-object v7, v9

    move v8, v4

    move-wide v9, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    :cond_5
    :goto_0
    iget-object v0, v6, LX/1N3;->A07:LX/2pl;

    invoke-virtual {v0, v5}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3CQ;->A04:LX/3CI;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.InteractiveMessageContent.NativeFlowContent"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Br;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Br;->A00:Z

    iget-object v0, v6, LX/1N3;->A06:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0e(LX/373;)V

    return-void

    :cond_6
    new-instance v2, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v2, v0, v1, v3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {v9, v2, v3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_7
    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1227d9

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

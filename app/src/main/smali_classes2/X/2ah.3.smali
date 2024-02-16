.class public final LX/2ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kC;

.field public final A01:LX/35r;

.field public final A02:LX/2pP;


# direct methods
.method public constructor <init>(LX/2kC;LX/35r;LX/2pP;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ah;->A00:LX/2kC;

    iput-object p3, p0, LX/2ah;->A02:LX/2pP;

    iput-object p2, p0, LX/2ah;->A01:LX/35r;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;JJ)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, LX/2ah;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    invoke-static {v2, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "reminder_message_id"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "scheduled_time_in_ms"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "scheduled_reminder_message_broadcast_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/37u;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

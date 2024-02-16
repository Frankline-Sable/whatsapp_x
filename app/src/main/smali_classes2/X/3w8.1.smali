.class public final LX/3w8;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $activity:LX/4fQ;

.field public final synthetic $isChatLocked:Z

.field public final synthetic $selectedMessage:LX/373;

.field public final synthetic this$0:LX/1MR;


# direct methods
.method public constructor <init>(LX/4fQ;LX/1MR;LX/373;Z)V
    .locals 1

    iput-object p2, p0, LX/3w8;->this$0:LX/1MR;

    iput-object p3, p0, LX/3w8;->$selectedMessage:LX/373;

    iput-object p1, p0, LX/3w8;->$activity:LX/4fQ;

    iput-boolean p4, p0, LX/3w8;->$isChatLocked:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/35E;

    iget-object v0, p0, LX/3w8;->this$0:LX/1MR;

    iget-object v0, v0, LX/1MR;->A01:LX/2DA;

    iget-object v2, v0, LX/2DA;->A00:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3w8;->$selectedMessage:LX/373;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3w8;->$activity:LX/4fQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v3, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/3w8;->$selectedMessage:LX/373;

    iget-wide v1, v0, LX/373;->A0H:J

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v0, p0, LX/3w8;->$isChatLocked:Z

    if-eqz v0, :cond_0

    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/3w8;->this$0:LX/1MR;

    iget-object v1, v0, LX/1MR;->A00:LX/3Fb;

    iget-object v0, p0, LX/3w8;->$activity:LX/4fQ;

    invoke-virtual {v1, v0, v4}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

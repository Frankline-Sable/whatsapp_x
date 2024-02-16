.class public LX/2Zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1bu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Zv;->A00:LX/1bu;

    iput-object p2, p0, LX/2Zv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/41u;)V
    .locals 15

    move-object/from16 v4, p1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2Zv;->A00:LX/1bu;

    iget-object v3, v0, LX/1bu;->A0G:LX/2cd;

    iget-object v2, p0, LX/2Zv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/1Sb;

    invoke-direct {v1}, LX/1Sb;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sb;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Sb;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2cd;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PSANotificationHandler/chooseQuickPromotion rendering push"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, p0, LX/2Zv;->A00:LX/1bu;

    move-object v3, v4

    check-cast v3, LX/7yO;

    iget-object v0, v3, LX/7yO;->A06:LX/79h;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/79h;->A00:Ljava/util/Map;

    const-string/jumbo v0, "wa_push_psa_promotion_type"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "message_reminder_push_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v10, LX/1bu;->A08:LX/1QX;

    const/16 v1, 0x15a8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/7yO;->A08:LX/79l;

    iget-object v0, v0, LX/79l;->A00:LX/7Tj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/7Tj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "empty clauses in reply reminder notification"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tj;

    iget-object v0, v0, LX/7Tj;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7EU;

    iget-object v8, v11, LX/7EU;->A00:LX/79g;

    iget-object v12, v8, LX/79g;->A00:Ljava/lang/String;

    iget-object v11, v11, LX/7EU;->A01:Ljava/util/Map;

    const-string v8, "first"

    invoke-static {v8, v11}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v8, "second"

    invoke-static {v8, v11}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_3

    if-eqz v11, :cond_3

    const-string/jumbo v8, "whatsapp_user_rendered_notification"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-string/jumbo v8, "whatsapp_user_unread_message"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "wa_push_psa_remove_old_message_notifications"

    invoke-static {v8, v9}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    cmp-long v8, v2, v6

    if-lez v8, :cond_6

    cmp-long v8, v0, v6

    if-lez v8, :cond_6

    iget-object v8, v10, LX/1bu;->A0B:LX/2pE;

    iget-object v10, v8, LX/2pE;->A08:LX/2tS;

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v12

    iget-object v10, v8, LX/2pE;->A0B:LX/35z;

    invoke-static {v10}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "last_notif_posted_timestamp"

    invoke-interface {v11, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v12, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v12, v6

    if-ltz v0, :cond_0

    iput-wide v4, v8, LX/2pE;->A01:J

    iput-wide v2, v8, LX/2pE;->A00:J

    iget-object v2, v8, LX/2pE;->A0J:LX/49C;

    const/4 v1, 0x2

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, v8, v9}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    goto :goto_2

    :cond_6
    const-string v0, "Invalid values passed in filters"

    goto/16 :goto_0

    :cond_7
    iget-object v2, v10, LX/1bu;->A0C:LX/49C;

    new-instance v0, LX/3gR;

    invoke-direct {v0, v10, v4}, LX/3gR;-><init>(LX/1bu;LX/41u;)V

    :goto_2
    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

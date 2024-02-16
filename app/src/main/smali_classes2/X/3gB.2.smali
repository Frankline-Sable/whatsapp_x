.class public LX/3gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/4ZM;LX/5Lk;LX/317;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/3gB;->A05:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3gB;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3gB;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3gB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3gB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3gB;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3gB;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3gB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3gB;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3gB;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/3gB;->A05:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v3, LX/7ab;

    iget-object v1, v0, LX/3gB;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3gB;->A03:Ljava/lang/Object;

    check-cast v5, LX/46i;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v3, LX/7ab;->A0A:LX/1em;

    const/16 v1, 0x69

    iget-object v0, v0, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, v2, v1}, LX/32l;->A05(IS)V

    const-string v4, "XMPP not connected"

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    new-instance v0, LX/2mg;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v5, v0}, LX/46i;->BLu(LX/2mg;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v2, LX/317;

    const-string/jumbo v1, "status_fragment"

    iget-object v5, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Lk;

    iget-object v4, v0, LX/3gB;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnClickListener;

    iget-object v3, v0, LX/3gB;->A03:Ljava/lang/Object;

    check-cast v3, LX/4ZM;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/317;->A03:LX/2ft;

    iget-object v0, v0, LX/2ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48X;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/48X;->Azn()LX/0GY;

    move-result-object v1

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5Lk;->A02:LX/2s8;

    iget-object v0, v5, LX/5Lk;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4, v3, v2}, LX/2s8;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4ZM;LX/48X;)V

    return-void

    :pswitch_2
    iget-object v5, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v2, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v7, v0, LX/3gB;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/3gB;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/3gB;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/3dS;->A0I:LX/1af;

    check-cast v6, LX/1aQ;

    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A09:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A03:LX/2tu;

    invoke-virtual {v0, v6}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-nez v1, :cond_3

    iget v0, v2, LX/3dS;->A04:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragmentOld/nullParent/"

    invoke-static {v1, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A00:LX/2rn;

    const-string v0, "ReportSpamDialogFragmentOld/nullParent"

    invoke-virtual {v1, v0, v2, v7}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0B:LX/2tq;

    invoke-virtual {v0, v6}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3bD;

    const/16 v0, 0x12

    invoke-static {v1, v3, v4, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0B:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0B:LX/2tq;

    invoke-virtual {v0, v6}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A09:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A0S(LX/1af;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v6, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v3, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v1, v0, LX/3gB;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/3gB;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v2, v0, LX/3gB;->A03:Ljava/lang/Object;

    iget-object v7, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3QF;

    const/4 v0, 0x0

    invoke-static {v7, v3, v1, v0}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2XG;

    iget-wide v0, v5, LX/373;->A1K:J

    invoke-virtual {v3, v0, v1}, LX/2XG;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-wide v0, v5, LX/373;->A1K:J

    iget-object v4, v3, LX/2XG;->A00:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v11

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v4, "rating"

    invoke-virtual {v13, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v12, v11, LX/3cx;->A02:LX/2tm;

    const-string v9, "message_rating"

    const/4 v8, 0x5

    const-string v4, "INSERT_MESSAGE_RATING_SQL"

    invoke-virtual {v12, v9, v4, v13, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-wide v8

    cmp-long v4, v8, v0

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    const-string v0, "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual {v11}, LX/3cx;->close()V

    invoke-virtual {v5}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/2DD;

    instance-of v8, v5, LX/48r;

    if-eqz v8, :cond_9

    move-object v0, v5

    check-cast v0, LX/48r;

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v6, v0, LX/2dw;->A05:Ljava/lang/String;

    :goto_2
    iget-wide v0, v5, LX/373;->A1K:J

    invoke-virtual {v3, v0, v1}, LX/2XG;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/6jp;->A00:LX/6jp;

    if-ne v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/1Uz;

    invoke-direct {v1}, LX/1Uz;-><init>()V

    iput-object v11, v1, LX/1Uz;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/1Uz;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Uz;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uz;->A04:Ljava/lang/Long;

    :cond_8
    iput-object v2, v1, LX/1Uz;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/1Uz;->A06:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uz;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/2DD;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    if-eqz v8, :cond_0

    iget-object v6, v7, LX/3QF;->A1f:LX/31h;

    iget-wide v1, v5, LX/373;->A1K:J

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v3

    const-string v0, "TemplateMessageStore/removeCsatTrigger/parent message row must be set"

    invoke-static {v3, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v0, v6, LX/31h;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    goto/16 :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v11, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v11, LX/32b;

    iget-object v10, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v15, v0, LX/3gB;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v0, LX/3gB;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v14, v0, LX/3gB;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/393;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/1u8;

    invoke-direct/range {v9 .. v15}, LX/1u8;-><init>(Landroid/content/Context;LX/32b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/32b;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sG;

    const/4 v8, 0x1

    iget-object v0, v6, LX/2sG;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_debug_session_id"

    invoke-static {v1, v0, v13}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_a
    invoke-static {v2, v3}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/393;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest skip for audio status"

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v13, v1, v8}, LX/2pL;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_b
    iget-object v0, v6, LX/2sG;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0, v13}, LX/2gL;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/2sG;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/31w;

    invoke-static {v15}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    iget-object v0, v7, LX/31w;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_2
    iget-object v0, v4, LX/3cx;->A02:LX/2tm;

    iget-object v3, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v7, v13, v8, v0, v1}, LX/31w;->A04(Ljava/lang/String;IJ)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    new-instance v1, LX/3cM;

    invoke-direct {v1, v9, v13}, LX/3cM;-><init>(LX/2pL;Ljava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest start text status burning and eligibility"

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10, v1, v13, v15}, LX/2sG;->A00(Landroid/content/Context;LX/48D;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v1, LX/31Z;

    iget-object v8, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v8, LX/2oh;

    iget-object v6, v0, LX/3gB;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/3gB;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/3gB;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/2oh;->A08:LX/2be;

    invoke-static {v1, v0}, LX/212;->A00(LX/31Z;LX/2be;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/31Z;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/2oh;->A04:LX/1Pi;

    const/4 v4, 0x1

    new-instance v3, LX/4Am;

    invoke-direct/range {v3 .. v8}, LX/4Am;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1, v2}, LX/1Pi;->A0C(LX/48L;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v4, LX/2oV;

    iget-object v3, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v3, LX/44b;

    iget-object v2, v0, LX/3gB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/3gB;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/3gB;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v2}, LX/44b;->B6M(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/2Oe;

    move-result-object v1

    iget-object v0, v4, LX/2oV;->A05:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v4, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v3, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v3, LX/3L9;

    iget-object v2, v0, LX/3gB;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3gB;->A02:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v0, LX/3gB;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/gbwhatsapp/notification/DirectReplyService;->A01(Landroid/content/Intent;LX/3dS;LX/3L9;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, v0, LX/3gB;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v0, LX/3gB;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Md;

    iget-object v1, v0, LX/3gB;->A03:Ljava/lang/Object;

    check-cast v1, LX/1af;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1226b5

    :goto_6
    invoke-static {v3, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_e
    invoke-virtual {v3}, LX/4fS;->BbN()V

    return-void

    :cond_f
    iget-object v0, v2, LX/1Md;->A05:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12271b

    goto :goto_6

    :pswitch_9
    iget-object v5, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v5, LX/6H4;

    iget-object v4, v0, LX/3gB;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/3gB;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/3gB;->A03:Ljava/lang/Object;

    check-cast v2, LX/373;

    const-string v1, "menu_options"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v4, v0}, LX/6H4;->Bda(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v6, v0, LX/3gB;->A00:Ljava/lang/Object;

    check-cast v6, LX/3QC;

    iget-object v1, v0, LX/3gB;->A01:Ljava/lang/Object;

    check-cast v1, LX/35t;

    iget-object v5, v0, LX/3gB;->A02:Ljava/lang/Object;

    check-cast v5, LX/1QX;

    iget-object v4, v0, LX/3gB;->A03:Ljava/lang/Object;

    check-cast v4, LX/3bD;

    iget-object v3, v0, LX/3gB;->A04:Ljava/lang/String;

    const/4 v0, 0x5

    :try_start_4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/3QC;->A0B(LX/1QX;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3eN;

    invoke-direct {v0, v6, v3, v1, v2}, LX/3eN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v5}, LX/3QC;->A0A(LX/1QX;)V

    :cond_10
    invoke-virtual {v6}, LX/3QC;->A09()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v1, 0x1

    new-instance v0, LX/3eN;

    invoke-direct {v0, v6, v3, v1, v1}, LX/3eN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1

    :goto_7
    :try_start_5
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v9}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "csat_trigger_expiration_ts"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v12, "message_row_id = ?"

    new-array v14, v9, [Ljava/lang/String;

    invoke-static {v14, v8, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v9, v4, LX/3cx;->A02:LX/2tm;

    const-string v11, "message_template"

    const-string v13, "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL"

    invoke-virtual/range {v9 .. v14}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, LX/3cw;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v6, v5}, LX/31h;->A02(LX/373;)V

    iget-object v1, v7, LX/3QF;->A0t:LX/2ik;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/2ik;->A00(LX/373;I)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v1

    :catchall_6
    move-exception v1

    :try_start_b
    invoke-virtual {v11}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

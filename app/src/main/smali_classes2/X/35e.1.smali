.class public LX/35e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/5W4;

.field public final A04:LX/32w;

.field public final A05:LX/372;

.field public final A06:LX/2ss;

.field public final A07:LX/5bV;

.field public final A08:LX/32L;

.field public final A09:LX/35r;

.field public final A0A:LX/2pP;

.field public final A0B:LX/35W;

.field public final A0C:LX/1QX;

.field public final A0D:LX/3Q9;

.field public final A0E:LX/1Nj;

.field public final A0F:LX/2tN;

.field public final A0G:LX/8bd;

.field public final A0H:LX/49C;


# direct methods
.method public constructor <init>(LX/1eP;LX/2rn;LX/2tx;LX/5W4;LX/32w;LX/372;LX/2ss;LX/5bV;LX/32L;LX/35r;LX/2pP;LX/35W;LX/1QX;LX/3Q9;LX/1Nj;LX/2tN;LX/8bd;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/35e;->A0C:LX/1QX;

    iput-object p2, p0, LX/35e;->A01:LX/2rn;

    iput-object p3, p0, LX/35e;->A02:LX/2tx;

    iput-object p11, p0, LX/35e;->A0A:LX/2pP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/35e;->A0H:LX/49C;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/35e;->A0F:LX/2tN;

    iput-object p8, p0, LX/35e;->A07:LX/5bV;

    iput-object p4, p0, LX/35e;->A03:LX/5W4;

    iput-object p5, p0, LX/35e;->A04:LX/32w;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/35e;->A0G:LX/8bd;

    iput-object p10, p0, LX/35e;->A09:LX/35r;

    iput-object p6, p0, LX/35e;->A05:LX/372;

    iput-object p14, p0, LX/35e;->A0D:LX/3Q9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/35e;->A0E:LX/1Nj;

    iput-object p7, p0, LX/35e;->A06:LX/2ss;

    iput-object p12, p0, LX/35e;->A0B:LX/35W;

    iput-object p1, p0, LX/35e;->A00:LX/1eP;

    iput-object p9, p0, LX/35e;->A08:LX/32L;

    return-void
.end method

.method public static final A00(LX/2xp;)I
    .locals 7

    iget-boolean v0, p0, LX/2xp;->A07:Z

    if-eqz v0, :cond_1

    const v1, 0x7f080c0c

    :cond_0
    return v1

    :cond_1
    iget-wide v5, p0, LX/2xp;->A01:J

    iget-boolean v4, p0, LX/2xp;->A08:Z

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    iget-boolean v0, p0, LX/2xp;->A0F:Z

    if-lez v1, :cond_2

    const v1, 0x7f0809f5

    if-eqz v0, :cond_0

    const v1, 0x7f0809f7

    return v1

    :cond_2
    if-eqz v4, :cond_3

    const v1, 0x7f0809f9

    if-eqz v0, :cond_0

    const v1, 0x7f0809fb

    return v1

    :cond_3
    const v1, 0x7f0809ee

    if-eqz v0, :cond_0

    const v1, 0x7f0809f0

    return v1
.end method

.method public static final A01(Landroid/content/Context;III)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/2xp;LX/3IM;IZ)Landroid/app/Notification;
    .locals 32

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "voip/CallNotificationBuilder type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    move/from16 v7, p4

    if-eq v7, v0, :cond_18

    const/4 v0, 0x2

    if-eq v7, v0, :cond_17

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN notification type "

    invoke-static {v0, v1, v7}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string v0, "NOTIFICATION_INVALID"

    :goto_0
    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget-wide v3, v8, LX/2xp;->A01:J

    iget-boolean v13, v8, LX/2xp;->A08:Z

    iget-object v14, v8, LX/2xp;->A02:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/35e;->A04:LX/32w;

    iget-object v2, v6, LX/35e;->A05:LX/372;

    iget-object v1, v6, LX/35e;->A0F:LX/2tN;

    iget-object v0, v6, LX/35e;->A0D:LX/3Q9;

    invoke-static {v5, v2, v0, v14, v1}, LX/397;->A03(LX/32w;LX/372;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v6, LX/35e;->A0A:LX/2pP;

    iget-object v9, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v30 .. v30}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v9, v8, v0}, LX/35e;->A08(Landroid/content/Context;LX/2xp;Z)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v9, v8, v1}, LX/35e;->A08(Landroid/content/Context;LX/2xp;Z)Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, LX/35e;->A00(LX/2xp;)I

    move-result v23

    iget-boolean v12, v8, LX/2xp;->A07:Z

    move-object/from16 v9, p1

    move/from16 v10, p5

    if-eqz v12, :cond_16

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {v5, v14}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v11

    const-string v0, "fromCallNotification"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CallNotificationBuilder.getAudioChatContentIntent"

    invoke-static {v11, v0}, LX/2uo;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    const-string v1, "lobbyEntryPoint"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v12, :cond_14

    invoke-virtual {v6, v9, v8, v7, v10}, LX/35e;->A05(Landroid/content/Context;LX/2xp;IZ)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    if-nez v14, :cond_0

    iget-object v14, v8, LX/2xp;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_0
    if-eqz v14, :cond_1

    const-string v0, "attributed_call_jid"

    invoke-static {v11, v14, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x8000000

    const/4 v0, 0x1

    invoke-static {v9, v0, v11, v1}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    move-object/from16 v29, p3

    move-object/from16 v0, v29

    invoke-virtual {v6, v9, v8, v0, v7}, LX/35e;->A06(Landroid/content/Context;LX/2xp;LX/3IM;I)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v0, v8, LX/2xp;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v21

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-lez v0, :cond_2

    iget v0, v8, LX/2xp;->A00:I

    const/16 v20, 0x1

    if-ltz v0, :cond_3

    :cond_2
    const/16 v20, 0x0

    :cond_3
    invoke-static {v9}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v5

    const-string v19, "call"

    move-object/from16 v0, v19

    iput-object v0, v5, LX/0VP;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v5, LX/0VP;->A03:I

    if-eqz v20, :cond_4

    iput-boolean v0, v5, LX/0VP;->A0Z:Z

    invoke-static {v3, v4}, LX/0yN;->A06(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0VP;->A05(J)V

    :cond_4
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v5, v0}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    move-object/from16 v0, v22

    iput-object v0, v5, LX/0VP;->A0A:Landroid/app/PendingIntent;

    iget v0, v8, LX/2xp;->A00:I

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v14

    const/4 v1, 0x1

    if-eqz v14, :cond_5

    invoke-virtual {v5, v1}, LX/0VP;->A0E(Z)V

    :cond_5
    invoke-virtual {v5, v11}, LX/0VP;->A06(Landroid/graphics/Bitmap;)V

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/35W;->A02(LX/0VP;I)V

    if-ne v7, v1, :cond_13

    if-nez v14, :cond_13

    if-eqz v2, :cond_13

    const/4 v0, 0x4

    invoke-static {v9, v2, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/0VP;->A0B:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    iget-object v1, v5, LX/0VP;->A08:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Landroid/app/Notification;->flags:I

    const/4 v11, 0x1

    :goto_3
    const/4 v0, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v31, v11

    invoke-virtual/range {v26 .. v31}, LX/35e;->A07(Landroid/content/Context;LX/2xp;LX/3IM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v16, 0x0

    if-nez v13, :cond_12

    cmp-long v1, v3, v16

    if-gtz v1, :cond_12

    iget-boolean v1, v8, LX/2xp;->A0B:Z

    if-eqz v1, :cond_7

    if-nez v12, :cond_d

    iget-object v12, v8, LX/2xp;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v12, v1, :cond_d

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v12, v1, :cond_d

    :cond_7
    const-string/jumbo v1, "reject_call"

    invoke-virtual {v6, v9, v8, v1, v0}, LX/35e;->A04(Landroid/content/Context;LX/2xp;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v13

    const v12, 0x7f0803d1

    iget-boolean v14, v8, LX/2xp;->A09:Z

    const v1, 0x7f121b78

    const v0, 0x7f06013a

    if-eqz v14, :cond_8

    const v1, 0x7f1224a2

    const v0, 0x7f06013b

    :cond_8
    invoke-static {v9, v7, v1, v0}, LX/35e;->A01(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/0UT;

    invoke-direct {v0, v12, v1, v13}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v13, v5, LX/0VP;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, LX/35e;->A0C:LX/1QX;

    invoke-static {}, LX/38w;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xc82

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_11

    if-nez v14, :cond_11

    :goto_4
    if-eqz v0, :cond_a

    const-string/jumbo v0, "reply_and_reject_input"

    new-instance v12, LX/0OA;

    invoke-direct {v12, v0}, LX/0OA;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1224cd

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0OA;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v12}, LX/0OA;->A00()LX/0N1;

    move-result-object v18

    const-string v12, "action_reject_call_and_reply"

    const/4 v0, 0x1

    invoke-virtual {v6, v9, v8, v12, v0}, LX/35e;->A04(Landroid/content/Context;LX/2xp;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v15

    const v0, 0x7f06013c

    invoke-static {v9, v7, v1, v0}, LX/35e;->A01(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v12

    const v1, 0x7f080c64

    new-instance v0, LX/0OS;

    invoke-direct {v0, v1, v12, v15}, LX/0OS;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v12, v0, LX/0OS;->A01:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v0, LX/0OS;->A01:Ljava/util/ArrayList;

    :cond_9
    move-object/from16 v1, v18

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, v0, LX/0OS;->A00:I

    invoke-virtual {v0}, LX/0OS;->A00()LX/0UT;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v6, v9, v8, v7, v10}, LX/35e;->A03(Landroid/content/Context;LX/2xp;IZ)Landroid/app/PendingIntent;

    move-result-object v12

    iget-boolean v0, v8, LX/2xp;->A0F:Z

    const v1, 0x7f0803bd

    if-eqz v0, :cond_b

    const v1, 0x7f080411

    :cond_b
    if-eqz v14, :cond_10

    const v14, 0x7f1224b4

    :cond_c
    :goto_5
    const v0, 0x7f060139

    invoke-static {v9, v7, v14, v0}, LX/35e;->A01(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v0, LX/0UT;

    invoke-direct {v0, v1, v14, v12}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "call_notification_group"

    iput-object v0, v5, LX/0VP;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0VP;->A0U:Z

    :goto_6
    invoke-static {v9}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v12

    move-object/from16 v0, v19

    iput-object v0, v12, LX/0VP;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v12, LX/0VP;->A03:I

    if-eqz v20, :cond_e

    iput-boolean v0, v12, LX/0VP;->A0Z:Z

    invoke-static {v3, v4}, LX/0yN;->A06(J)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0VP;->A05(J)V

    :cond_e
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f1225f8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    :cond_f
    move/from16 v0, v23

    invoke-static {v12, v0}, LX/35W;->A02(LX/0VP;I)V

    goto :goto_7

    :cond_10
    iget-boolean v0, v8, LX/2xp;->A0E:Z

    const v14, 0x7f12016c

    if-eqz v0, :cond_c

    const v14, 0x7f12245b

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const v13, 0x7f0803d1

    const v0, 0x7f120fee

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {v9, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hangup_call"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "end_call_reason"

    const/4 v0, 0x1

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v9, v1, v0}, LX/37u;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v13, v12, v0}, LX/0VP;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v1, v8, LX/2xp;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v6, v9, v8, v7, v10}, LX/35e;->A05(Landroid/content/Context;LX/2xp;IZ)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_1

    :cond_17
    const-string v0, "NOTIFICATION_MUTE"

    goto/16 :goto_0

    :cond_18
    const-string v0, "NOTIFICATION_HEADS_UP"

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v12}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v5, LX/0VP;->A09:Landroid/app/Notification;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/39B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_8
    move-object/from16 v0, v21

    invoke-virtual {v6, v5, v8, v0, v7}, LX/35e;->A0A(LX/0VP;LX/2xp;LX/3dS;I)V

    if-nez p5, :cond_19

    iget-object v12, v8, LX/2xp;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v12, v0, :cond_19

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v0, 0x1

    if-ne v12, v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v5, v0}, LX/0VP;->A0F(Z)V

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v29

    invoke-virtual {v6, v8, v0, v11}, LX/35e;->A0B(LX/2xp;LX/3IM;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v12, v6, LX/35e;->A0C:LX/1QX;

    const/16 v1, 0x12b9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {v9, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "recreate_notification"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v9, v1, v0}, LX/37u;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/0VP;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_1b
    :try_start_1
    move-object/from16 v0, v29

    invoke-virtual {v6, v8, v0, v11}, LX/35e;->A0B(LX/2xp;LX/3IM;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v12, "voip/CallNotificationBuilder "

    if-eqz v0, :cond_21

    if-nez p5, :cond_21

    :try_start_2
    iget-object v0, v5, LX/0VP;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-string v1, "CallNotificationBuilder/build/ callstyle title cannot be empty"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v14

    iget-boolean v0, v8, LX/2xp;->A0A:Z

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/2xp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    const v0, 0x7f1214e9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f1214e9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object v13, v6

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/35e;->A09(Landroid/app/Notification$Builder;Landroid/content/Context;LX/2xp;Ljava/lang/String;I)V

    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_20
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v5}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v5

    cmp-long v0, v3, v16

    if-lez v0, :cond_22
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_22

    :try_start_3
    const-string v0, "com.android.internal.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "voip/service/notification/time-ui-gone"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :catch_2
    move-exception v1

    invoke-static {}, LX/39B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/0VP;->A0A:Landroid/app/PendingIntent;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual/range {v26 .. v31}, LX/35e;->A07(Landroid/content/Context;LX/2xp;LX/3IM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    :cond_23
    move-object/from16 v0, v21

    invoke-virtual {v6, v1, v8, v0, v7}, LX/35e;->A0A(LX/0VP;LX/2xp;LX/3dS;I)V

    invoke-virtual {v1}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_24
    throw v1
.end method

.method public final A03(Landroid/content/Context;LX/2xp;IZ)Landroid/app/PendingIntent;
    .locals 5

    iget-boolean v0, p2, LX/2xp;->A09:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/2xp;->A0E:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/16 v4, 0xa

    :cond_0
    iget-object v0, p0, LX/35e;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p2, LX/2xp;->A05:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4, v2}, LX/5do;->A1K(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fgservice_start_failed"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-static {p1, v1, v3}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/35e;->A05(Landroid/content/Context;LX/2xp;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "lobbyEntryPoint"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p2, LX/2xp;->A0E:Z

    if-eqz v0, :cond_2

    const-string v0, "com.gbwhatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "join_call"

    goto :goto_1
.end method

.method public final A04(Landroid/content/Context;LX/2xp;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 4

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/2xp;->A05:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p2, LX/2xp;->A0E:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    :cond_0
    const-string v0, "call_ui_action"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/high16 v1, 0x8000000

    invoke-static {v3, v0}, LX/37u;->A06(Landroid/content/Intent;I)V

    sget-boolean v0, LX/37u;->A01:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0xa000000

    :cond_1
    invoke-static {p1, v2, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, v3, v0}, LX/37u;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;LX/2xp;IZ)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, LX/35e;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    const/4 v3, 0x1

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p2, LX/2xp;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0, v2}, LX/5do;->A1I(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/2xp;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p2, LX/2xp;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-boolean v0, p2, LX/2xp;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2xp;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    const-string v0, "joinable"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string v0, "fgservice_start_failed"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public final A06(Landroid/content/Context;LX/2xp;LX/3IM;I)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x1050005

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x1050006

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v3, 0x0

    if-lez v6, :cond_9

    move-object/from16 v14, p2

    iget-boolean v0, v14, LX/2xp;->A09:Z

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/2xp;->A02:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    iget-object v1, v14, LX/2xp;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_0

    iget-boolean v0, v14, LX/2xp;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, -0x1

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v13, v14, LX/2xp;->A02:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v1, p0

    iget-object v10, v1, LX/35e;->A04:LX/32w;

    iget-object v12, v1, LX/35e;->A0F:LX/2tN;

    iget-object v0, v1, LX/35e;->A0D:LX/3Q9;

    invoke-static {v10, v0, v13, v12}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v13, v14, LX/2xp;->A06:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v15

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v0, 0x3

    if-ge v12, v0, :cond_2

    invoke-virtual {v10, v15}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v14, LX/2xp;->A0A:Z

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/35e;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v11

    iget-object v0, v1, LX/35e;->A06:LX/2ss;

    int-to-float v12, v5

    invoke-virtual {v11, v12, v6}, LX/3dS;->A0L(FI)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v0, v1, LX/35e;->A03:LX/5W4;

    invoke-virtual {v0, v11, v12, v6}, LX/5W4;->A04(LX/3dS;FI)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-boolean v0, v11, LX/3dS;->A0h:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v1, LX/35e;->A0H:LX/49C;

    iget-object v1, v1, LX/35e;->A08:LX/32L;

    new-instance v0, LX/1oG;

    move-object/from16 v18, p3

    move/from16 v23, p4

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v23}, LX/1oG;-><init>(Landroid/content/Context;LX/3IM;LX/32L;Ljava/util/List;III)V

    invoke-static {v0, v2}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-object v3

    :cond_8
    const v0, 0x7f070b9e

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/5bV;->A01(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "voip/CallNotificationBuilder/thumb-size-is-0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    return-object v3
.end method

.method public final A07(Landroid/content/Context;LX/2xp;LX/3IM;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    iget-boolean v0, p2, LX/2xp;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/35e;->A04:LX/32w;

    iget-object v0, p2, LX/2xp;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/35e;->A05:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p2, LX/2xp;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    invoke-virtual {p0, p2, p3, p5}, LX/35e;->A0B(LX/2xp;LX/3IM;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/35e;->A04:LX/32w;

    iget-object v3, p0, LX/35e;->A05:LX/372;

    iget-object v2, p2, LX/2xp;->A06:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v0, v1}, LX/38i;->A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/2xp;Z)Ljava/lang/String;
    .locals 8

    iget-wide v0, p2, LX/2xp;->A01:J

    iget-boolean v3, p2, LX/2xp;->A08:Z

    iget-boolean v2, p2, LX/2xp;->A0C:Z

    if-eqz v2, :cond_1

    const v1, 0x7f1224e3

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    iget-boolean v0, p2, LX/2xp;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/2xp;->A0F:Z

    const v1, 0x7f12243b

    if-eqz v0, :cond_0

    const v1, 0x7f1214ec

    goto :goto_0

    :cond_2
    iget v2, p2, LX/2xp;->A00:I

    if-ltz v2, :cond_5

    iget-boolean v0, p2, LX/2xp;->A07:Z

    if-eqz v0, :cond_4

    const v1, 0x7f100190

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, p2, LX/2xp;->A0F:Z

    const v1, 0x7f100191

    if-eqz v0, :cond_3

    const v1, 0x7f100187

    goto :goto_1

    :cond_5
    iget-boolean v0, p2, LX/2xp;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/2xp;->A07:Z

    if-eqz v0, :cond_6

    const v1, 0x7f1214b1

    goto :goto_0

    :cond_6
    iget-boolean v0, p2, LX/2xp;->A0F:Z

    const v1, 0x7f1214b0

    if-eqz v0, :cond_0

    const v1, 0x7f1214af

    goto :goto_0

    :cond_7
    iget-boolean v0, p2, LX/2xp;->A0F:Z

    if-eqz v0, :cond_8

    const v1, 0x7f1214ea

    goto :goto_0

    :cond_8
    iget-boolean v0, p2, LX/2xp;->A07:Z

    const v1, 0x7f1214eb

    if-eqz v0, :cond_0

    const v1, 0x7f1214ee

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_b

    iget-object v1, p2, LX/2xp;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_a

    iget-boolean v0, p2, LX/2xp;->A0D:Z

    const v1, 0x7f121c73

    if-eqz v0, :cond_0

    :cond_a
    const v1, 0x7f120577

    goto :goto_0

    :cond_b
    iget-boolean v0, p2, LX/2xp;->A07:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/35e;->A0C:LX/1QX;

    iget-object v0, p0, LX/35e;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A09(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/35e;->A04:LX/32w;

    iget-object v0, p2, LX/2xp;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    const v2, 0x7f1211e1

    :cond_c
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/35e;->A05:LX/372;

    invoke-static {v0, v3}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v0, p2, LX/2xp;->A09:Z

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/2xp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz p3, :cond_e

    iget-object v1, p0, LX/35e;->A04:LX/32w;

    iget-object v0, p2, LX/2xp;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-boolean v0, p2, LX/2xp;->A0F:Z

    const v2, 0x7f120d10

    if-eqz v0, :cond_c

    const v2, 0x7f120d0e

    goto :goto_2

    :cond_e
    iget-boolean v0, p2, LX/2xp;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/2xp;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_10

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_10

    :cond_f
    iget-boolean v0, p2, LX/2xp;->A0F:Z

    const v1, 0x7f12105c

    if-eqz v0, :cond_0

    const v1, 0x7f12105a

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p2, LX/2xp;->A0F:Z

    const v1, 0x7f1224c8

    if-eqz v0, :cond_0

    const v1, 0x7f1224c5

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p2, LX/2xp;->A0F:Z

    const v1, 0x7f12105e

    if-eqz v0, :cond_0

    const v1, 0x7f122367

    goto/16 :goto_0
.end method

.method public final A09(Landroid/app/Notification$Builder;Landroid/content/Context;LX/2xp;Ljava/lang/String;I)V
    .locals 5

    iget-wide v0, p3, LX/2xp;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_0

    iget-boolean v0, p3, LX/2xp;->A08:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v2

    const-string/jumbo v1, "reject_call"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v1, v0}, LX/35e;->A04(Landroid/content/Context;LX/2xp;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p2, p3, p5, v0}, LX/35e;->A03(Landroid/content/Context;LX/2xp;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    :goto_0
    iget-boolean v0, p3, LX/2xp;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$CallStyle;->setIsVideo(Z)Landroid/app/Notification$CallStyle;

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_0
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {p2, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "hangup_call"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "end_call_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p2, v2, v0}, LX/37u;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0A(LX/0VP;LX/2xp;LX/3dS;I)V
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_7

    iget-object v1, p0, LX/35e;->A0E:LX/1Nj;

    const-class v0, LX/1af;

    invoke-static {p3, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v3

    check-cast v3, LX/1l3;

    :goto_0
    const/4 v2, 0x1

    if-eq p4, v2, :cond_0

    iget-boolean v0, p2, LX/2xp;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/2xp;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_5

    :cond_0
    iput v2, p1, LX/0VP;->A03:I

    if-lt v5, v4, :cond_1

    iget-boolean v0, p2, LX/2xp;->A07:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/2xp;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/1l3;->A0C()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/7Xw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    iput-object v1, p1, LX/0VP;->A0L:Ljava/lang/String;

    :cond_1
    :goto_3
    iget-object v2, p0, LX/35e;->A0C:LX/1QX;

    const/16 v1, 0x1704

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/35e;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2lD;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-wide v3, v0, LX/2lD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tel:"

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Mx;

    invoke-direct {v0}, LX/0Mx;-><init>()V

    iput-object v1, v0, LX/0Mx;->A03:Ljava/lang/String;

    new-instance v1, LX/0PD;

    invoke-direct {v1, v0}, LX/0PD;-><init>(LX/0Mx;)V

    iget-object v0, p1, LX/0VP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/35e;->A09:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/35e;->A04:LX/32w;

    invoke-virtual {v0, p3, v1}, LX/32w;->A03(LX/3dS;LX/2sU;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0VP;->A0D(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/1l3;->A0E()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p4, v0, :cond_6

    if-lt v5, v4, :cond_1

    invoke-virtual {v3}, LX/1l3;->A0D()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN NOTIFICATION TYPE "

    invoke-static {v0, v1, p4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "voip/CallNotificationBuilder/addContactToNotification cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/2xp;LX/3IM;Z)Z
    .locals 9

    iget-boolean v5, p1, LX/2xp;->A08:Z

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v5, :cond_0

    iget-wide v0, p1, LX/2xp;->A01:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    iget-boolean v0, p1, LX/2xp;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/35e;->A0C:LX/1QX;

    const/16 v1, 0x12ca

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-wide v0, p1, LX/2xp;->A01:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v2, p0, LX/35e;->A0C:LX/1QX;

    const/16 v1, 0x12c9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p2, LX/3IM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, LX/2xp;->A00:I

    if-gez v0, :cond_a

    if-nez v4, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    return v6

    :cond_9
    if-nez v0, :cond_7

    iget-object v2, p0, LX/35e;->A01:LX/2rn;

    const-string v1, "call-notification-callstyle-not-applied"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    const/4 v6, 0x0

    return v6
.end method

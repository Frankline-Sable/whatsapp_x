.class public LX/3eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/3eK;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3eK;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/3eK;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/3eK;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v3, LX/36x;

    iget-wide v1, v5, LX/3eK;->A00:J

    iget-object v0, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0, v1, v2}, LX/36x;->A0G(Lcom/whatsapp/jid/Jid;J)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pu;

    iget-object v2, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-wide v4, v5, LX/3eK;->A00:J

    iget-object v0, v0, LX/5pu;->A03:LX/5q1;

    iget-object v3, v0, LX/5q1;->A08:LX/4QA;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/4QA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v6, LX/1dn;

    iget-object v2, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-wide v0, v5, LX/3eK;->A00:J

    invoke-virtual {v6, v2}, LX/1dn;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/35H;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-wide v0, v5, LX/35H;->A00:J

    iget-object v2, v6, LX/1dn;->A0K:LX/2tA;

    iget-object v7, v5, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v2, LX/2tA;->A04:LX/2h8;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v9

    const-string v2, "last_active"

    invoke-static {v9, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/2h8;->A02:LX/1Np;

    invoke-virtual {v2}, LX/0zc;->A0C()LX/3cx;

    move-result-object v3

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v5, LX/3eK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Z7;

    iget-object v2, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v0, v5, LX/3eK;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/8Z7;->BPf([BJ)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-wide v11, v5, LX/3eK;->A00:J

    iget-object v9, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v1, LX/4fQ;->A06:LX/2tS;

    iget-object v2, v1, LX/4fS;->A05:LX/3bD;

    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/6Gp;

    iget-object v6, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/32j;

    iget-object v8, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:LX/2qL;

    iget-object v7, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:LX/2sr;

    const/4 v10, 0x1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1s:LX/8VC;

    invoke-static {v0}, LX/2XW;->A00(LX/8VC;)LX/3PW;

    move-result-object v4

    invoke-static/range {v1 .. v12}, LX/397;->A05(Landroid/content/Context;LX/3bD;LX/6Gp;LX/3PW;LX/2tS;LX/32j;LX/2sr;LX/2qL;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_5
    iget-object v7, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Tm;

    iget-object v6, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v5, LX/3eK;->A00:J

    iget-object v15, v7, LX/2Tm;->A04:LX/32u;

    invoke-virtual {v15}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/2Tm;->A03:LX/2b0;

    const-string v2, "UpdateUserStatus"

    invoke-virtual {v3, v2}, LX/2b0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v8, v7, LX/2Tm;->A02:LX/2az;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v5, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v5, :cond_7

    iget-object v10, v8, LX/2az;->A01:LX/1QX;

    const/16 v5, 0x8c9

    sget-object v9, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v9, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    const/16 v5, 0x8ca

    invoke-virtual {v10, v9, v5}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_7

    move-object v5, v3

    new-instance v8, Lcom/gbwhatsapp/infra/graphql/generated/mex/calls/XWA2UserUpdateVersions;

    invoke-direct {v8}, Lcom/gbwhatsapp/infra/graphql/generated/mex/calls/XWA2UserUpdateVersions;-><init>()V

    iget-object v1, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6eW;->of(Ljava/lang/Object;)LX/6eW;

    move-result-object v11

    const-string v0, "STATUS"

    invoke-static {v0}, LX/6eW;->of(Ljava/lang/Object;)LX/6eW;

    move-result-object v10

    new-instance v9, Lcom/gbwhatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;

    invoke-direct {v9}, Lcom/gbwhatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;-><init>()V

    iget-object v8, v9, Lcom/gbwhatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A00:LX/2k2;

    const-string/jumbo v1, "users"

    if-eqz v11, :cond_6

    iget-object v0, v8, LX/2k2;->A00:LX/13i;

    invoke-virtual {v0, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v9, Lcom/gbwhatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A02:Z

    const-string/jumbo v1, "updates"

    if-eqz v10, :cond_5

    iget-object v0, v8, LX/2k2;->A00:LX/13i;

    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, Lcom/gbwhatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A01:Z

    iget-boolean v0, v9, Lcom/gbwhatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A02:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    iget-boolean v0, v9, Lcom/gbwhatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl;

    new-instance v0, LX/2Ly;

    invoke-direct {v0, v8, v1, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/2Ly;->A00:LX/2k2;

    iget-object v2, v0, LX/2k2;->A00:LX/13i;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/6Ql;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/6Ql;Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v3, :cond_3

    const-string v5, ""

    :cond_3
    const-string/jumbo v0, "queryId"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1sV;

    invoke-direct {v0, v1, v3, v2}, LX/1sV;-><init>(LX/1rm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/2H4;->A00:LX/38n;

    new-instance v3, LX/1jv;

    invoke-direct {v3, v6, v7, v0}, LX/1jv;-><init>(Lcom/whatsapp/jid/UserJid;LX/2Tm;LX/1sV;)V

    :goto_4
    iget-object v8, v7, LX/2Tm;->A02:LX/2az;

    const/4 v0, 0x5

    new-instance v7, LX/4DD;

    invoke-direct {v7, v3, v0}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/2az;->A01:LX/1QX;

    const/16 v1, 0x8c9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/2az;->A00:LX/2tS;

    invoke-virtual {v7, v0}, LX/4DD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v19, 0x29

    const-wide/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    const-string v1, "jid"

    const/4 v8, 0x2

    const-string/jumbo v3, "user"

    const/4 v5, 0x1

    const/4 v9, 0x0

    cmp-long v0, v13, v11

    if-nez v0, :cond_8

    new-array v0, v5, [LX/3CP;

    invoke-static {v6, v1, v0, v9}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v9}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v3, "status"

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v2

    invoke-static {v4, v9}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v1

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v3, v1, v5, v8}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v2, v1}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v5

    new-instance v3, LX/1ju;

    invoke-direct {v3, v6, v7}, LX/1ju;-><init>(Lcom/whatsapp/jid/UserJid;LX/2Tm;)V

    goto :goto_4

    :cond_8
    new-array v2, v8, [LX/3CP;

    invoke-static {v6, v1, v2, v9}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "t"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    iget-object v3, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3WW;

    iget-object v2, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v2, LX/301;

    iget-wide v0, v5, LX/3eK;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/3WW;->A02(LX/301;J)V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Rt;

    iget-object v1, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-wide v4, v5, LX/3eK;->A00:J

    iget-object v0, v0, LX/2Rt;->A01:LX/2J4;

    iget-object v0, v0, LX/2J4;->A01:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v0, v4, v5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v6, LX/3cx;->A02:LX/2tm;

    const-string v1, "dismissed_chat"

    const-string v0, "INSERT_DISMISSED_CHAT"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    throw v1

    :pswitch_8
    iget-object v4, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v4, LX/2eV;

    iget-object v3, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Wp;

    iget-wide v1, v5, LX/3eK;->A00:J

    const/4 v6, 0x1

    :try_start_2
    iget-object v0, v4, LX/2eV;->A09:LX/2Zf;

    invoke-virtual {v0, v3, v1, v2}, LX/2Zf;->A00(LX/3Wp;J)LX/373;

    move-result-object v2

    iget-object v5, v2, LX/373;->A1I:LX/30h;

    iget-object v11, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v11, LX/1aK;

    if-eqz v0, :cond_e

    check-cast v11, LX/1aK;

    if-eqz v11, :cond_e

    iget-object v0, v4, LX/2eV;->A08:LX/2rh;

    invoke-virtual {v0, v11, v2}, LX/2rh;->A03(LX/1aK;LX/373;)Z

    move-result v16

    new-instance v8, LX/2jT;

    invoke-direct {v8}, LX/2jT;-><init>()V

    iget-wide v0, v3, LX/3Wp;->A07:J

    iput-wide v0, v8, LX/2jT;->A00:J

    const-string v0, "message"

    iput-object v0, v8, LX/2jT;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/2jT;->A07:Ljava/lang/String;

    iput-object v11, v8, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, LX/3Wp;->A0t:Ljava/lang/String;

    iput-object v0, v8, LX/2jT;->A08:Ljava/lang/String;

    instance-of v0, v2, LX/1gq;

    if-eqz v0, :cond_9

    const-string v0, "8"

    iput-object v0, v8, LX/2jT;->A06:Ljava/lang/String;

    :cond_9
    iget-object v7, v4, LX/2eV;->A03:LX/1QX;

    const/16 v1, 0x16ef

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v4, LX/2eV;->A07:LX/2t2;

    iget-wide v0, v2, LX/373;->A1L:J

    const-wide/16 v14, 0x64

    cmp-long v2, v0, v14

    if-ltz v2, :cond_c

    cmp-long v2, v0, v14

    if-eqz v2, :cond_c

    iget-object v12, v10, LX/2t2;->A08:LX/2sF;

    const/4 v5, 0x0

    iget-object v2, v12, LX/2sF;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v9

    const/4 v2, 0x2
    :try_end_2
    .catch LX/1zA; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v13, v2, [Ljava/lang/String;

    iget-object v2, v12, LX/2sF;->A01:LX/2tv;

    invoke-static {v2, v11, v13, v5}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static {v13, v6, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v12, v9, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT sort_id  FROM message  WHERE chat_row_id = ? AND sort_id < ?  ORDER BY sort_id DESC LIMIT 1"

    const-string v2, "GET_MESSAGE_SERVER_ID_BEFORE"

    invoke-virtual {v12, v5, v2, v13}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "sort_id"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_6
    :try_end_6
    .catch LX/1zA; {:try_start_6 .. :try_end_6} :catch_0

    :cond_a
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_7

    :goto_6
    cmp-long v2, v12, v14

    if-gez v2, :cond_b

    :goto_7
    const-wide/16 v12, 0x64

    :cond_b
    cmp-long v2, v0, v12

    if-eqz v2, :cond_c

    move-wide v14, v0

    invoke-virtual/range {v10 .. v15}, LX/2t2;->A04(LX/1aK;JJ)V

    goto :goto_8
    :try_end_8
    .catch LX/1zA; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-static {v9, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_8
    if-nez v16, :cond_d

    const-string v5, "error"

    const/16 v2, 0x228

    iget-object v1, v8, LX/2jT;->A09:Ljava/util/Map;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v5, v2}, LX/3CP;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v8}, LX/2jT;->A01()LX/3CN;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2eV;->A04:LX/32u;

    iget-object v0, v4, LX/2eV;->A00:LX/2rn;

    invoke-static {v0, v7, v2}, LX/38R;->A02(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    :cond_e
    iget-object v1, v4, LX/2eV;->A01:LX/38d;

    iget-object v0, v3, LX/3Wp;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v1, v3, v0, v6}, LX/38d;->A0M(LX/49J;II)V

    return-void
    :try_end_c
    .catch LX/1zA; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterIncomingMessageManager/failed to parse a message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/2eV;->A01:LX/38d;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/38d;->A0N(LX/49J;Ljava/lang/Integer;I)V

    const-string v0, "491"

    invoke-virtual {v3, v0}, LX/3Wp;->B6c(Ljava/lang/String;)LX/3CN;

    move-result-object v3

    iget-object v2, v4, LX/2eV;->A04:LX/32u;

    iget-object v1, v4, LX/2eV;->A03:LX/1QX;

    iget-object v0, v4, LX/2eV;->A00:LX/2rn;

    invoke-static {v0, v1, v3}, LX/38R;->A02(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void

    :pswitch_9
    iget-object v2, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pu;

    iget-object v3, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-wide v0, v5, LX/3eK;->A00:J

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v6

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/2pu;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_a
    iget-object v4, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v4, LX/35y;

    iget-wide v2, v5, LX/3eK;->A00:J

    iget-object v0, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v0, LX/1FR;

    iget-object v1, v4, LX/35y;->A0K:LX/31V;

    invoke-virtual {v4, v0}, LX/35y;->A07(LX/1FR;)LX/2bJ;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/31V;->A03(LX/2bJ;J)V

    return-void

    :pswitch_b
    iget-object v2, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ji;

    iget-object v6, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ge;

    iget-wide v3, v5, LX/3eK;->A00:J

    iget-object v0, v2, LX/2ji;->A0B:LX/370;

    invoke-virtual {v0, v6, v3, v4}, LX/370;->A0G(LX/1ge;J)V

    iget-object v3, v2, LX/2ji;->A06:LX/3QF;

    invoke-virtual {v6}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    invoke-static {v3, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    instance-of v0, v6, LX/1h3;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/373;->A0m:LX/496;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, LX/496;->AqJ(LX/1ge;)V

    :cond_10
    :goto_a
    iget-object v0, v2, LX/2ji;->A03:LX/2tS;

    invoke-static {v0, v6}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v11

    iget-object v1, v2, LX/2ji;->A0A:LX/2rC;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v2, LX/2ji;->A02:LX/38d;

    const/4 v7, 0x1

    iget v0, v6, LX/373;->A0C:I

    add-int/lit8 v8, v0, 0x1

    iget-object v0, v2, LX/2ji;->A00:LX/2rn;

    invoke-static {v0, v1}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/38d;->A0J(LX/373;IIIIJZ)V

    return-void

    :cond_11
    instance-of v0, v6, LX/1h1;

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/373;->A1U:Z

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3QF;->A0q(Ljava/util/Collection;I)V

    goto :goto_a

    :pswitch_c
    iget-object v2, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v3, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-wide v7, v5, LX/3eK;->A00:J

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getGroupParticipantsManager()LX/2tq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2tq;->A05(LX/1af;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getCrashLogs()LX/2rn;

    move-result-object v0

    invoke-static {v0, v1}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v2, v2, LX/5pH;->A5W:LX/2pD;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual/range {v2 .. v8}, LX/2pD;->A01(LX/1af;IIIJ)V

    return-void

    :pswitch_d
    iget-object v3, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-wide v1, v5, LX/3eK;->A00:J

    iget-object v0, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2jR;

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$IGeSV8Lvtk31hhcNTX5w1IZi36o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;JLX/2jR;)V

    return-void

    :pswitch_e
    iget-object v6, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v6, LX/32v;

    iget-wide v3, v5, LX/3eK;->A00:J

    iget-object v2, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v0, v6, LX/32v;->A1p:LX/2pl;

    invoke-static {v0, v3, v4}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v1

    iget-object v0, v6, LX/32v;->A1c:LX/2YA;

    invoke-virtual {v0, v2, v1}, LX/2YA;->A00(LX/373;LX/373;)V

    invoke-virtual {v6, v2}, LX/32v;->A0Q(LX/373;)V

    iget-object v0, v6, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0b(LX/373;)V

    return-void

    :pswitch_f
    iget-object v0, v5, LX/3eK;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Iy;

    iget-object v3, v5, LX/3eK;->A02:Ljava/lang/Object;

    check-cast v3, [B

    iget-wide v1, v5, LX/3eK;->A00:J

    iget-object v0, v0, LX/7Iy;->A01:LX/7js;

    iget-object v0, v0, LX/7js;->A02:LX/7dE;

    iget-object v0, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v3, v1, v2}, LX/7ma;->BPf([BJ)V

    return-void

    :goto_b
    :try_start_d
    iget-object v8, v3, LX/3cx;->A02:LX/2tm;

    const-string v10, "devices"

    const-string v11, "device_id = ?"

    invoke-static {v7}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "setLastActiveTime/UPDATE_DEVICES"

    invoke-virtual/range {v8 .. v13}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v2, v4, LX/2h8;->A00:LX/82N;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35H;

    if-eqz v2, :cond_12

    iput-wide v0, v2, LX/35H;->A00:J

    :cond_12
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v6, v5}, LX/1dn;->A0D(LX/35H;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

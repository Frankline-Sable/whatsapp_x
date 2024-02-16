.class public final LX/1M7;
.super LX/3J6;
.source ""


# instance fields
.field public final A00:LX/4fS;

.field public final A01:LX/1MJ;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/3dM;LX/4fS;LX/1MJ;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [LX/6Du;

    invoke-virtual {p1}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Au;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Au;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AH9()LX/1MG;

    move-result-object v0

    new-instance v1, LX/3J7;

    invoke-direct {v1, p4, v0}, LX/3J7;-><init>(LX/4fS;LX/1MG;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Au;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Au;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AH9()LX/1MG;

    move-result-object v1

    new-instance v0, LX/3J7;

    invoke-direct {v0, p4, v1}, LX/3J7;-><init>(LX/4fS;LX/1MG;)V

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p3}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Au;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Au;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AH9()LX/1MG;

    move-result-object v0

    new-instance v3, LX/3J7;

    invoke-direct {v3, p4, v0}, LX/3J7;-><init>(LX/4fS;LX/1MG;)V

    :cond_0
    aput-object v3, v2, v4

    invoke-direct {p0, v2}, LX/3J6;-><init>([LX/6Du;)V

    iput-object p4, p0, LX/1M7;->A00:LX/4fS;

    iput-object p5, p0, LX/1M7;->A01:LX/1MJ;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public AwC(LX/42r;Ljava/util/Collection;I)Z
    .locals 19

    move-object/from16 v2, p2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move/from16 v1, p3

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_15

    const/16 v0, 0x18

    if-eq v1, v0, :cond_14

    const/16 v0, 0x19

    if-eq v1, v0, :cond_13

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    invoke-super {v7, v9, v2, v1}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v1, v0, LX/1MJ;->A03:LX/1M3;

    iget-object v0, v7, LX/1M7;->A00:LX/4fS;

    invoke-virtual {v1, v0, v2}, LX/3J4;->A00(LX/4fS;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v3, v0, LX/1MJ;->A0D:LX/1Mh;

    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    iget-object v0, v7, LX/1M7;->A00:LX/4fS;

    invoke-virtual {v3, v0, v1}, LX/1M5;->A02(LX/4fS;LX/373;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v3, v0, LX/1MJ;->A07:LX/1ME;

    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    iget-object v0, v7, LX/1M7;->A00:LX/4fS;

    invoke-virtual {v3, v0, v1}, LX/1M4;->A02(LX/4fS;LX/373;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v4, v0, LX/1MJ;->A06:LX/3J2;

    iget-object v3, v7, LX/1M7;->A00:LX/4fS;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    instance-of v0, v5, LX/1gr;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Byte;

    invoke-static {v6, v0, v8}, LX/0yJ;->A1S([Ljava/lang/Object;BI)V

    const/4 v0, 0x5

    invoke-static {v6, v0, v9}, LX/0yJ;->A1S([Ljava/lang/Object;BI)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-byte v0, v5, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/3J2;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A0Z:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ForwardSelectionAction/execute unfinished-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/3J2;->A01:LX/3bD;

    const v0, 0x7f1212a4

    :goto_0
    invoke-virtual {v1, v0, v8}, LX/3bD;->A0I(II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-byte v1, v5, LX/373;->A1H:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_2
    const-string v0, "ForwardSelectionAction/execute failed call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/3J2;->A01:LX/3bD;

    const v0, 0x7f1212a3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v18 .. v18}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-byte v11, v1, LX/373;->A1H:B

    invoke-static {v5, v11}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iget-object v10, v1, LX/373;->A1I:LX/30h;

    invoke-static {v10}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_f

    move-object v6, v0

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-ne v11, v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/1gr;

    iget v0, v0, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v10

    cmp-long v0, v10, v16

    if-lez v0, :cond_6

    move-wide/from16 v16, v10

    :cond_6
    :goto_3
    if-nez v15, :cond_7

    invoke-static {v1}, LX/39a;->A0t(LX/373;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    if-nez v13, :cond_9

    iget v10, v1, LX/373;->A06:I

    const/16 v0, 0x7f

    invoke-static {v10, v0}, LX/001;->A1W(II)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v13, 0x1

    :cond_a
    if-nez v14, :cond_b

    iget v0, v1, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    :cond_b
    const/4 v14, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x2

    if-ne v11, v0, :cond_e

    iget v0, v1, LX/373;->A09:I

    if-ne v0, v9, :cond_d

    iget-boolean v0, v10, LX/30h;->A02:Z

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    goto :goto_3

    :cond_e
    if-nez v11, :cond_6

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_f
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v6, ""

    goto :goto_2

    :cond_10
    new-instance v1, LX/5Qd;

    invoke-direct {v1, v3}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A06:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0H:Ljava/lang/Boolean;

    iput-object v6, v1, LX/5Qd;->A0R:Ljava/lang/String;

    iput-object v7, v1, LX/5Qd;->A0X:Ljava/util/List;

    if-eqz v15, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0K:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A09:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A08:Ljava/lang/Boolean;

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0W:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0Q:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0O:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0A:Ljava/lang/Boolean;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v1, v0}, LX/5Qd;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v4, v0, LX/1MJ;->A0B:LX/1MX;

    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v3

    iget-object v2, v7, LX/1M7;->A00:LX/4fS;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1MX;->A01:LX/32v;

    iget-object v0, v4, LX/1MX;->A00:LX/3Fb;

    invoke-virtual {v1, v2, v0, v3}, LX/32v;->A08(Landroid/app/Activity;LX/3Fb;LX/373;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v3, v0, LX/1MJ;->A02:LX/3J3;

    iget-object v4, v7, LX/1M7;->A00:LX/4fS;

    invoke-static {v2}, LX/32m;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v3, LX/3J3;->A00:LX/3bD;

    iget-object v11, v3, LX/3J3;->A08:LX/5aC;

    iget-object v6, v3, LX/3J3;->A01:LX/2tx;

    iget-object v7, v3, LX/3J3;->A02:LX/32w;

    iget-object v10, v3, LX/3J3;->A05:LX/35t;

    iget-object v9, v3, LX/3J3;->A04:LX/35r;

    iget-object v8, v3, LX/3J3;->A03:LX/372;

    iget-object v1, v3, LX/3J3;->A0A:LX/2zt;

    iget-object v0, v3, LX/3J3;->A0B:LX/2jD;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v2

    invoke-static/range {v4 .. v14}, LX/5dE;->A07(Landroid/content/Context;LX/3bD;LX/2tx;LX/32w;LX/372;LX/35r;LX/35t;LX/5aC;LX/2zt;LX/2jD;Ljava/util/Collection;)V

    iget-object v4, v3, LX/3J3;->A0C:LX/49C;

    const/16 v0, 0xb

    goto :goto_6

    :pswitch_6
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v1, v0, LX/1MJ;->A04:LX/1MU;

    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v6

    iget-object v5, v7, LX/1M7;->A00:LX/4fS;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/1MU;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.MessageDetailsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    instance-of v0, v6, LX/1gp;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    invoke-static {v3, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v4, v5, v3}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_12
    iget-object v2, v6, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :pswitch_7
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v3, v0, LX/1MJ;->A0F:LX/1MC;

    iget-object v4, v3, LX/1MC;->A03:LX/49C;

    const/16 v0, 0xd

    :goto_6
    new-instance v1, LX/3fv;

    invoke-direct {v1, v3, v0, v2}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v7, v0, LX/1MJ;->A0C:LX/1MD;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    new-instance v4, LX/1Sj;

    invoke-direct {v4}, LX/1Sj;-><init>()V

    iget-object v3, v7, LX/1MD;->A04:LX/394;

    iget-object v1, v7, LX/1MD;->A06:LX/2jD;

    iget-object v0, v7, LX/1MD;->A07:LX/2Zu;

    invoke-static {v3, v5, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Sj;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Sj;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/1MD;->A05:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_7

    :cond_13
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v3, v0, LX/1MJ;->A0E:LX/1Me;

    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    iget-object v0, v7, LX/1M7;->A00:LX/4fS;

    invoke-virtual {v3, v0, v1}, LX/1Me;->A01(LX/4fS;LX/373;)Z

    move-result v0

    return v0

    :cond_14
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v4, v0, LX/1MJ;->A09:LX/1Mc;

    invoke-static {v2}, LX/3jY;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/1M7;->A00:LX/4fS;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1Mc;->A07:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, v4, v3, v2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_15
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v8, v0, LX/1MJ;->A05:LX/3J5;

    iget-object v7, v7, LX/1M7;->A00:LX/4fS;

    const/4 v6, 0x0

    iget-object v5, v8, LX/3J5;->A00:LX/2c5;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_18

    iget-object v0, v8, LX/3J5;->A02:LX/2rN;

    invoke-virtual {v0, v1}, LX/2rN;->A02(LX/35Q;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v5, v7, v4, v6}, LX/2c5;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_1a
    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v2

    iget-object v1, v7, LX/1M7;->A00:LX/4fS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6jp;->A00:LX/6jp;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00(LX/7hB;LX/373;)Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v5, v0, LX/1MJ;->A08:LX/1MZ;

    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v4

    iget-object v3, v7, LX/1M7;->A00:LX/4fS;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3Q9;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/1MZ;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-object v2, v5, LX/1MZ;->A02:LX/2tq;

    invoke-static {v4}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v0, v1}, LX/2tq;->A04(LX/1af;Lcom/whatsapp/jid/GroupJid;)LX/08R;

    move-result-object v2

    new-instance v1, LX/3vm;

    invoke-direct {v1, v3, v5}, LX/3vm;-><init>(LX/07w;LX/1MZ;)V

    const/16 v0, 0x19

    invoke-static {v3, v2, v1, v0}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v5, v0, LX/1MJ;->A01:LX/1MT;

    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1gr;

    if-eqz v0, :cond_1c

    move-object v2, v4

    check-cast v2, LX/1gr;

    iget-object v0, v2, LX/1gr;->A02:LX/35Q;

    if-nez v0, :cond_1d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:"

    invoke-static {v4, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " status:"

    invoke-static {v4, v0, v1}, LX/373;->A0S(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " key:"

    invoke-static {v4, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    invoke-static {v2}, LX/39a;->A00(LX/1gr;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v0, :cond_24

    iget-object v0, v5, LX/1MT;->A01:LX/35n;

    invoke-virtual {v0, v2}, LX/35n;->A0A(LX/1gr;)V

    goto/16 :goto_c

    :cond_1e
    iget-object v0, v5, LX/1MT;->A00:LX/2si;

    invoke-virtual {v0, v4, v3}, LX/2si;->A04(LX/373;Z)V

    goto :goto_c

    :cond_1f
    iget-object v0, v7, LX/1M7;->A01:LX/1MJ;

    iget-object v6, v0, LX/1MJ;->A00:LX/1Mb;

    invoke-static {v2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v0

    iget-object v3, v7, LX/1M7;->A00:LX/4fS;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0}, LX/3Q9;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_20

    iget-object v1, v6, LX/1Mb;->A00:LX/3bD;

    const v0, 0x7f120ec7

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_c

    :cond_20
    iget-object v0, v6, LX/1Mb;->A02:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v8

    :try_start_0
    iget-object v2, v6, LX/1Mb;->A07:LX/31k;

    iget-object v1, v2, LX/31k;->A03:LX/1QX;

    const/16 v0, 0x391

    sget-object v7, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v5}, LX/31k;->A04(LX/0eU;LX/3dS;LX/1af;)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const-string/jumbo v1, "request_bottom_sheet_fragment"

    new-instance v0, LX/3DA;

    invoke-direct {v0, v3, v9}, LX/3DA;-><init>(LX/07w;LX/42r;)V

    invoke-virtual {v2, v0, v3, v1}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    :goto_a
    iget-object v2, v6, LX/1Mb;->A03:LX/2jA;

    iget-object v1, v2, LX/2jA;->A03:LX/1QX;

    const/16 v0, 0xaf5

    invoke-virtual {v1, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x15

    invoke-virtual {v2, v5, v0}, LX/2jA;->A01(Lcom/whatsapp/jid/UserJid;I)V

    :cond_21
    iget-object v1, v6, LX/1Mb;->A06:LX/5VQ;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0}, LX/5VQ;->A03(ZI)V

    goto :goto_c

    :cond_22
    invoke-virtual {v2, v8, v5, v4}, LX/31k;->A01(LX/3dS;LX/1af;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    goto :goto_c

    :cond_23
    iget-object v4, v7, LX/1MD;->A08:LX/49C;

    const/16 v0, 0xc

    new-instance v1, LX/3fv;

    invoke-direct {v1, v7, v0, v2}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_b
    invoke-interface {v4, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_24
    :goto_c
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

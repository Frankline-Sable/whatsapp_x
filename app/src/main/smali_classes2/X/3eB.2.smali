.class public LX/3eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3eB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3eB;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3eB;

    invoke-direct {v0, p1, p3, p2}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/3eB;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/581;

    iget-object v1, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v0, v0, LX/4rx;->A1o:LX/2pu;

    invoke-virtual {v0, v1}, LX/2pu;->A00(LX/373;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gr;

    iget-object v1, v2, LX/1gr;->A02:LX/35Q;

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v6, v3, LX/4rx;->A0a:LX/3bD;

    const/16 v0, 0x8

    new-instance v5, LX/3eQ;

    invoke-direct {v5, v3, v1, v2, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_10

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ln;

    iget-object v1, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v4, LX/4rx;->A0w:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1Ln;->A0D:LX/2XP;

    iget-object v0, v4, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2XP;->A00(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ln;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v4, v3, LX/1Ln;->A07:LX/5bY;

    iget-object v0, v3, LX/1Ln;->A05:LX/6FV;

    invoke-interface {v0, v2}, LX/6FV;->B3J(LX/1aQ;)I

    move-result v1

    iget-object v0, v3, LX/4rx;->A1O:LX/2tq;

    invoke-static {v0, v2}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, LX/5bY;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/5bY;->A04(IIJI)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/6H4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4rY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/6H4;->scrollBy(II)V

    return-void

    :pswitch_4
    iget-object v4, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rx;

    iget-object v3, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v0, v4, LX/4rz;->A0o:LX/6Gz;

    iget-object v2, v4, LX/4rx;->A1b:LX/2rw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gz;->getContainerType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {v2, v3}, LX/2rw;->A01(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/4rx;->A0a:LX/3bD;

    const/16 v0, 0x29

    goto/16 :goto_6

    :pswitch_5
    iget-object v5, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rx;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v0}, LX/373;->A0z()LX/2lg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2lg;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x1537

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "forwarded_biz_msg"

    const-string/jumbo v1, "whatsapp"

    const/16 v0, 0xa

    invoke-virtual {v4, v2, v6, v0}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point_conversion_app"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, v5, LX/4rx;->A0Y:LX/3Fb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    iget-object v1, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lk;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/1af;

    iget-object v3, v1, LX/1Lk;->A02:LX/32w;

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A11:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/3dS;->A11:Z

    invoke-static {v3, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    return-void

    :pswitch_7
    iget-object v4, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rx;

    if-eqz v0, :cond_4

    check-cast v1, LX/4rx;

    invoke-virtual {v1, v3}, LX/4rx;->A1g(LX/1af;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_8
    iget-object v4, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v3, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Qu;

    iget v2, v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A00:I

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A01:J

    sub-long/2addr v5, v0

    int-to-long v1, v2

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v3, LX/4Qu;->A01:LX/5V4;

    iget v1, v0, LX/5V4;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4Qu;->A05:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zx;

    iget-boolean v0, v0, LX/5Zx;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/4Qu;->A0F(Z)V

    return-void

    :pswitch_9
    iget-object v4, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pj;

    iget-object v3, v2, LX/3eB;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/4pj;->A06:LX/32i;

    iget-object v0, v4, LX/4gM;->A00:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/4gM;->A06:LX/3bD;

    const/16 v0, 0x1c

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Kv;

    iget-object v5, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    check-cast v5, LX/1aF;

    iget-object v0, v1, LX/3Kv;->A0A:LX/32e;

    invoke-virtual {v0, v5}, LX/32e;->A04(LX/1aF;)V

    iget-object v0, v1, LX/3Kv;->A09:LX/2tU;

    invoke-virtual {v0, v5}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    iget-object v0, v1, LX/3Kv;->A0G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LI;

    iget-object v0, v2, LX/3LI;->A0U:LX/2ty;

    invoke-static {v0, v5}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/1wO;->A03:LX/1wO;

    iget-object v0, v0, LX/32q;->A0Z:LX/1wO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/3LI;->A0D()V

    :cond_6
    iget-object v1, v2, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "pnForLidChat"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    check-cast v1, LX/1L0;

    if-eqz v1, :cond_7

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1L0;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    const/4 v4, 0x0

    new-instance v3, LX/1PK;

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/1PK;-><init>(LX/35J;LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    :goto_3
    new-instance v0, LX/3dS;

    invoke-direct {v0, v6}, LX/3dS;-><init>(LX/1af;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    return-void

    :cond_7
    if-eqz v6, :cond_0

    goto :goto_3

    :pswitch_b
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GC;

    iget-object v3, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v3, LX/31i;

    iget-object v2, v0, LX/3GC;->A0C:LX/1dr;

    iget v1, v3, LX/31i;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    iget-object v3, v3, LX/31i;->A01:Ljava/util/Set;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2f8;

    check-cast v1, LX/4AS;

    iget v0, v1, LX/4AS;->A01:I

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/4AS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, v1}, LX/07w;->A53(Z)V

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_a

    iget-object v1, v1, LX/4AS;->A00:Ljava/lang/Object;

    check-cast v1, LX/32w;

    iget-object v0, v1, LX/32w;->A07:LX/2g9;

    iget-object v0, v0, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v1, LX/32w;->A0A:LX/1eT;

    iget-object v0, v2, LX/1eT;->A00:LX/2D5;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/2D5;->A00:LX/372;

    iget-object v0, v1, LX/372;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2, v3}, LX/1eT;->A0A(Ljava/util/Collection;)V

    goto :goto_4

    :pswitch_c
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/2e2;

    iget-object v4, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v5, v3, LX/2e2;->A03:LX/3GE;

    iget-object v0, v5, LX/3GE;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/outContactDiscoverySyncFor/out contacts should not be synced in companion mode"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-static {v4}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v7, LX/1wv;->A0M:LX/1wv;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v6, LX/2zG;->A0F:LX/2zG;

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    invoke-virtual {v0}, LX/31i;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2e2;->A01:LX/32w;

    invoke-virtual {v4}, LX/3dS;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/32w;->A04(J)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3GE;->A0A(Ljava/util/List;)V

    iget-object v0, v3, LX/2e2;->A02:LX/2oC;

    new-instance v1, LX/1Qj;

    invoke-direct {v1}, LX/1Qj;-><init>()V

    iget-object v0, v0, LX/2oC;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_1c
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_d
    iget-object v5, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, LX/2oC;

    iget-object v4, v2, LX/3eB;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, LX/2oC;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2oC;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-virtual {v1, v4}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v6

    iget-object v3, v5, LX/2oC;->A04:LX/1QX;

    const/16 v0, 0x478

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-object v0, v5, LX/2oC;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/1R9;

    invoke-direct {v1}, LX/1R9;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1R9;->A00:Ljava/lang/Long;

    :goto_5
    iget-object v0, v5, LX/2oC;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1d

    :cond_d
    const/16 v0, 0x681

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/1RA;

    invoke-direct {v1}, LX/1RA;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RA;->A00:Ljava/lang/Long;

    goto :goto_5

    :pswitch_e
    iget-object v4, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, LX/3YE;

    iget-object v3, v2, LX/3eB;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/3YE;->A01:LX/3LI;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    iget-object v6, v4, LX/3YE;->A00:LX/3bD;

    const/16 v0, 0x12

    :goto_6
    new-instance v5, LX/3eB;

    invoke-direct {v5, v4, v0, v3}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_f
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QZ;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30h;

    iget-object v0, v3, LX/5QZ;->A0A:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/1hQ;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1jQ;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1jP;

    if-eqz v0, :cond_e

    :cond_f
    iget-boolean v0, v3, LX/5QZ;->A00:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v3, LX/5QZ;->A0I:Z

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/373;->A15()LX/2mi;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_10
    iget-object v0, v3, LX/5QZ;->A0C:LX/11U;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_10
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rc;

    iget-object v9, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Tb;

    iget-object v0, v3, LX/2rc;->A04:LX/32w;

    iget-object v2, v9, LX/2Tb;->A03:LX/1af;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v1, v3, LX/2rc;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v15, 0x0

    :cond_12
    iget v11, v9, LX/2Tb;->A02:I

    const/4 v7, 0x0

    if-ne v11, v12, :cond_1d

    iget-object v6, v9, LX/2Tb;->A00:[B

    :goto_8
    const/4 v10, 0x2

    if-ne v11, v10, :cond_13

    iget-object v7, v9, LX/2Tb;->A00:[B

    :cond_13
    invoke-virtual {v3, v4, v6, v7}, LX/2rc;->A02(LX/3dS;[B[B)V

    iget v2, v4, LX/3dS;->A06:I

    const-string v5, " should be >= "

    if-eqz v6, :cond_1a

    iget v2, v9, LX/2Tb;->A01:I

    move v8, v2

    :cond_14
    :goto_9
    iget v14, v4, LX/3dS;->A07:I

    if-eqz v7, :cond_17

    move v13, v8

    :cond_15
    :goto_a
    invoke-virtual {v3, v4, v2, v13}, LX/2rc;->A01(LX/3dS;II)V

    iget-object v0, v3, LX/2rc;->A0B:LX/2bY;

    const-class v2, LX/1af;

    invoke-virtual {v4, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-ne v11, v12, :cond_16

    iget-object v0, v0, LX/2bY;->A01:LX/2kY;

    :goto_b
    invoke-virtual {v0, v1}, LX/2kY;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_20

    if-ne v11, v10, :cond_20

    iget-object v11, v3, LX/2rc;->A09:LX/2sf;

    invoke-virtual {v4, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1af;

    iget-object v0, v11, LX/2sf;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v10

    goto/16 :goto_c

    :cond_16
    iget-object v0, v0, LX/2bY;->A02:LX/2kY;

    goto :goto_b

    :cond_17
    if-eq v14, v8, :cond_18

    if-ge v8, v14, :cond_19

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-nez v0, :cond_19

    if-nez v15, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v14}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_18
    move v13, v14

    goto :goto_a

    :cond_19
    iget-object v0, v3, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    invoke-static {v1, v0, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    iget v8, v9, LX/2Tb;->A01:I

    if-eq v2, v8, :cond_14

    if-ge v8, v2, :cond_1b

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-nez v0, :cond_1b

    if-nez v15, :cond_1b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "received photo_full_id invalid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v0, v3, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete; file="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object v6, v7

    goto/16 :goto_8

    :goto_c
    :try_start_1
    new-array v5, v12, [Ljava/lang/String;

    iget-object v0, v11, LX/2sf;->A01:LX/2tv;

    invoke-static {v0, v2, v5}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/2sf;->A09:LX/2a8;

    invoke-virtual {v0}, LX/2a8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/2vz;->A02:Ljava/lang/String;

    const-string v0, "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL"

    :goto_d
    invoke-static {v10, v1, v0, v5}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_e

    :cond_1e
    sget-object v1, LX/2vz;->A01:Ljava/lang/String;

    const-string v0, "GET_LAST_PHOTO_CHANGE_MESSAGE_DEPRECATED_SQL"

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_e
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, LX/2sf;->A08:LX/2pl;

    invoke-virtual {v0, v5, v2}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v2

    goto :goto_f

    :cond_1f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last-photo-change/db no message for "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_f
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v10}, LX/3cx;->close()V

    check-cast v2, LX/1gf;

    instance-of v0, v2, LX/1iP;

    if-eqz v0, :cond_20

    move-object v0, v2

    check-cast v0, LX/1iP;

    iget-object v1, v0, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v1, :cond_20

    iget v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    if-ne v0, v8, :cond_20

    iget-object v0, v9, LX/2Tb;->A00:[B

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v3, LX/2rc;->A08:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0e(LX/373;)V

    :cond_20
    if-nez v6, :cond_21

    if-eqz v7, :cond_0

    :cond_21
    iget-object v6, v3, LX/2rc;->A02:LX/3bD;

    const/16 v0, 0x30

    new-instance v5, LX/3eA;

    invoke-direct {v5, v3, v0, v4}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_10
    invoke-virtual {v6, v5}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v5, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rh;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/4rx;->A05:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/4rx;->A05:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_22
    const/4 v0, 0x0

    iput-object v0, v5, LX/4rx;->A05:Landroid/app/ProgressDialog;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_23

    iget-object v1, v5, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f121026

    invoke-virtual {v1, v0, v4}, LX/3bD;->A0I(II)V

    return-void

    :cond_23
    iget-object v0, v5, LX/4rx;->A0V:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v1, 0xa

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/4rh;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/1wo;->A0P:LX/1wo;

    :goto_11
    iget-object v0, v5, LX/4rh;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x1a

    :cond_24
    :goto_12
    invoke-static {v3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/6hM;

    invoke-direct {v0, v2, v3, v1}, LX/6hM;-><init>(LX/1wo;Ljava/util/List;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v0, v1, LX/1aI;

    const/4 v1, -0x1

    if-eqz v0, :cond_24

    const/16 v1, 0x1b

    goto :goto_12

    :cond_26
    instance-of v0, v1, LX/1aI;

    if-eqz v0, :cond_27

    sget-object v2, LX/1wo;->A0O:LX/1wo;

    goto :goto_11

    :cond_27
    sget-object v2, LX/1wo;->A0i:LX/1wo;

    goto :goto_11

    :pswitch_12
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i7;

    iget-object v1, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/5i7;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v4, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rz;

    iget-object v3, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v4, LX/4rz;->A0o:LX/6Gz;

    iget v1, v4, LX/4rz;->A04:I

    iget-boolean v0, v4, LX/4rz;->A0Y:Z

    invoke-interface {v2, v4, v3, v1, v0}, LX/6Gz;->BhH(Landroid/view/View;LX/373;IZ)V

    return-void

    :pswitch_14
    iget-object v1, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rx;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v1, v0}, LX/4rx;->A1n(LX/373;)V

    return-void

    :pswitch_15
    iget-object v1, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    check-cast v2, LX/1hN;

    iget-object v1, v3, LX/4rx;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b149c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4rx;->A1X(Landroid/view/View;LX/1hN;Z)V

    return-void

    :pswitch_17
    iget-object v6, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v6, LX/3LK;

    iget-object v1, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    monitor-enter v6

    :try_start_4
    invoke-virtual {v6}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v0, v6, LX/3LK;->A0V:LX/320;

    invoke-virtual {v0}, LX/320;->A02()J

    move-result-wide v4

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    iget-wide v1, v1, LX/373;->A0K:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30K;->A00(Ljava/lang/String;)LX/30K;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/30K;->A01(I)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_28
    monitor-exit v6

    invoke-virtual {v6}, LX/3LK;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_18
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/3LK;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/recordMatMessageReceived jid:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3LK;->A01()V

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v0}, LX/3LK;->A03(LX/1af;I)V

    return-void

    :pswitch_19
    iget-object v5, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pa;

    iget-object v4, v2, LX/3eB;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/4pa;->A0D:LX/2tu;

    iget-object v0, v5, LX/4pa;->A0P:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v5, LX/4pa;->A0F:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    :goto_13
    iget-object v2, v5, LX/4gK;->A0R:LX/3bD;

    const/16 v1, 0x28

    new-instance v0, LX/3eP;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_29
    const/4 v3, 0x0

    goto :goto_13

    :pswitch_1a
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1b
    iget-object v1, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pj;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-virtual {v1, v0}, LX/4pj;->A08(Landroid/view/Menu;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0S:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qs;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Qs;->A0D(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v1, v0, LX/1Ll;->A04:LX/32w;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/32w;->A0R(LX/1aQ;I)V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3GC;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/31B;

    invoke-virtual {v1, v0}, LX/3GC;->A01(LX/31B;)V

    return-void

    :pswitch_1f
    iget-object v1, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YE;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v1, v1, LX/3YE;->A03:LX/1eT;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A08(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_20
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uw;

    iget-object v7, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/3Uw;->A0H:LX/2pF;

    invoke-virtual {v6, v7}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v2, v6, LX/2pF;->A06:LX/3QF;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3QF;->A0j(LX/373;IZ)V

    goto :goto_14

    :cond_2a
    iget-object v0, v6, LX/2pF;->A0G:LX/35p;

    invoke-virtual {v0, v7}, LX/35p;->A03(Lcom/whatsapp/jid/UserJid;)I

    iget-object v0, v6, LX/2pF;->A07:LX/2ik;

    iget-object v2, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/3e1;

    invoke-direct {v0, v6, v1, v5}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_21
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uw;

    iget-object v1, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/3Uw;->A05:LX/525;

    invoke-virtual {v0, v1}, LX/525;->A07(LX/1af;)V

    return-void

    :pswitch_22
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iO;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1VJ;

    iget-object v1, v3, LX/2iO;->A01:LX/35r;

    iget-object v0, v3, LX/2iO;->A02:LX/35o;

    invoke-static {v1, v0}, LX/20v;->A00(LX/35r;LX/35o;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VJ;->A05:Ljava/lang/Long;

    :cond_2b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/2iO;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VJ;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/2iO;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_23
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/ProgressDialog;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    const v0, 0x7f1211c3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_24
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/5W5;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i(II)V

    return-void

    :pswitch_25
    iget-object v5, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v2, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Tv;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/5Tv;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2c
    invoke-virtual {v2, v6}, LX/5Tv;->A01(Z)V

    :cond_2d
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    aget v4, v2, v4

    aget v3, v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, Lcom/gbwhatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_26
    iget-object v5, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, LX/12z;

    iget-object v6, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VI;

    iget-object v0, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v2

    iget-object v0, v5, LX/12z;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0Rb;->A04(F)V

    invoke-virtual {v2, v0}, LX/0Rb;->A05(F)V

    invoke-virtual {v5}, LX/0VH;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Rb;->A08(J)V

    const/4 v1, 0x1

    new-instance v0, LX/4AR;

    invoke-direct {v0, v2, v3, v5, v1}, LX/4AR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Rb;->A0A(LX/0vF;)V

    invoke-virtual {v2}, LX/0Rb;->A02()V

    goto :goto_15

    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/12z;->A01:Ljava/util/List;

    goto/16 :goto_18

    :pswitch_27
    iget-object v4, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, LX/12z;

    iget-object v6, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2dG;

    iget-object v0, v5, LX/2dG;->A05:LX/0VI;

    const/4 v3, 0x0

    if-nez v0, :cond_32

    move-object v1, v3

    :goto_17
    iget-object v0, v5, LX/2dG;->A04:LX/0VI;

    if-eqz v0, :cond_30

    iget-object v3, v0, LX/0VI;->A0H:Landroid/view/View;

    :cond_30
    const/4 v7, 0x0

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v2

    invoke-virtual {v4}, LX/0VH;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Rb;->A08(J)V

    iget-object v1, v4, LX/12z;->A02:Ljava/util/List;

    iget-object v0, v5, LX/2dG;->A05:LX/0VI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/2dG;->A02:I

    iget v0, v5, LX/2dG;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0Rb;->A06(F)V

    iget v1, v5, LX/2dG;->A03:I

    iget v0, v5, LX/2dG;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0Rb;->A07(F)V

    invoke-virtual {v2, v7}, LX/0Rb;->A03(F)V

    const/4 v1, 0x2

    new-instance v0, LX/4AR;

    invoke-direct {v0, v5, v2, v4, v1}, LX/4AR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Rb;->A0A(LX/0vF;)V

    invoke-virtual {v2}, LX/0Rb;->A02()V

    :cond_31
    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v2

    iget-object v1, v4, LX/12z;->A02:Ljava/util/List;

    iget-object v0, v5, LX/2dG;->A04:LX/0VI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LX/0Rb;->A06(F)V

    invoke-virtual {v2, v7}, LX/0Rb;->A07(F)V

    invoke-virtual {v4}, LX/0VH;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Rb;->A08(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0Rb;->A03(F)V

    new-instance v0, LX/1LZ;

    invoke-direct {v0, v3, v2, v5, v4}, LX/1LZ;-><init>(Landroid/view/View;LX/0Rb;LX/2dG;LX/12z;)V

    invoke-virtual {v2, v0}, LX/0Rb;->A0A(LX/0vF;)V

    invoke-virtual {v2}, LX/0Rb;->A02()V

    goto :goto_16

    :cond_32
    iget-object v1, v0, LX/0VI;->A0H:Landroid/view/View;

    goto :goto_17

    :cond_33
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/12z;->A03:Ljava/util/List;

    :goto_18
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_28
    iget-object v8, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v8, LX/12z;

    iget-object v3, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RE;

    iget-object v7, v2, LX/2RE;->A04:LX/0VI;

    iget v1, v2, LX/2RE;->A00:I

    iget v0, v2, LX/2RE;->A01:I

    iget v9, v2, LX/2RE;->A02:I

    iget v10, v2, LX/2RE;->A03:I

    iget-object v2, v7, LX/0VI;->A0H:Landroid/view/View;

    sub-int/2addr v9, v1

    sub-int/2addr v10, v0

    const/4 v1, 0x0

    if-eqz v9, :cond_34

    invoke-static {v2}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rb;->A06(F)V

    :cond_34
    if-eqz v10, :cond_35

    invoke-static {v2}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rb;->A07(F)V

    :cond_35
    invoke-static {v2}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v6

    iget-object v0, v8, LX/12z;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0VH;->A05()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0Rb;->A08(J)V

    new-instance v5, LX/1La;

    invoke-direct/range {v5 .. v10}, LX/1La;-><init>(LX/0Rb;LX/0VI;LX/12z;II)V

    invoke-virtual {v6, v5}, LX/0Rb;->A0A(LX/0vF;)V

    invoke-virtual {v6}, LX/0Rb;->A02()V

    goto :goto_19

    :cond_36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/12z;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_29
    iget-object v0, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v4, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Ru;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/2pP;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/32w;

    iget-object v5, v0, LX/4fS;->A08:LX/35r;

    iget-object v7, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/322;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/32i;

    iget-object v9, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/2LL;

    iget-object v8, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/2pf;

    invoke-static/range {v1 .. v9}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D(LX/322;LX/32i;LX/32w;LX/5Ru;LX/35r;LX/2pP;LX/35t;LX/2pf;LX/2LL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Ru;->A02:Ljava/lang/String;

    return-void

    :pswitch_2a
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v1, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-static {v3, v0}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v3, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const-string v0, "logCreationSuccessAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2b
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/2VB;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0w:LX/2fK;

    iget-object v4, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v5, "ctwa"

    :goto_1a
    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, LX/2xF;

    invoke-direct/range {v3 .. v8}, LX/2xF;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, LX/2fK;->A01(LX/2xF;)V

    return-void

    :cond_38
    const-string v5, "click_to_chat_link"

    goto :goto_1a

    :pswitch_2c
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v1, LX/6wq;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2R:LX/2oX;

    invoke-virtual {v0, v1}, LX/2oX;->A02(LX/6wq;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0}, LX/3Fs;->A00()V

    return-void

    :pswitch_2d
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string v1, "contact_search"

    const-string/jumbo v0, "whatsapp"

    invoke-static {v2, v1, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1U:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    return-void

    :pswitch_2e
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v2, v0, LX/3dS;->A0I:LX/1af;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0P:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_39

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2tf;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, v2}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v2, v0, LX/2os;->A08:Ljava/lang/String;

    :goto_1b
    new-instance v1, LX/1UF;

    invoke-direct {v1}, LX/1UF;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1UF;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_39
    const/4 v2, 0x0

    goto :goto_1b

    :pswitch_2f
    iget-object v3, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/5do;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3a
    iget-object v0, v3, LX/4Qu;->A05:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5Zx;

    iget v0, v0, LX/5Zx;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/4Qu;->A0C(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A04:LX/35r;

    invoke-static {v4, v0}, LX/366;->A01(Landroid/view/View;LX/35r;)V

    return-void

    :cond_3b
    const-string/jumbo v0, "observer not set"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1c
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactDiscoverySyncHelper/sendContactDiscoveryRequestAndReportStalenessFor/exception "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    iget-object v5, v2, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, LX/2oC;

    iget-object v1, v2, LX/3eB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1d
    invoke-virtual {v5, v1, v0}, LX/2oC;->A01(Ljava/util/List;Ljava/util/Set;)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_3c

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_e
        :pswitch_30
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

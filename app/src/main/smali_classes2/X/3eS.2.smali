.class public LX/3eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3eS;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3eS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3eS;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;
    .locals 1

    new-instance v0, LX/3eS;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/io/File;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const-wide/32 v2, 0x989680

    invoke-static {v0, p0}, LX/39T;->A00(LX/0R4;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3eS;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 64

    move-object/from16 v3, p0

    iget v0, v3, LX/3eS;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v1, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3, v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A0D(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A01:LX/5Yg;

    iget-object v0, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A03:LX/2nX;

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v10

    iget-object v6, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v10}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v6, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v6, LX/2t2;

    iget-object v7, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v7, LX/1aK;

    iget-object v5, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v5, LX/1O3;

    iget-object v2, v6, LX/2t2;->A05:LX/2st;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v7, v0, v1}, LX/2st;->A01(LX/1af;J)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v6, v6, LX/2t2;->A0B:LX/2oU;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x32

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/2oU;->A00(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :pswitch_1
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/48S;

    iget-object v0, v3, LX/3eS;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, LX/2nc;

    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/48S;->B8m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v0}, LX/48S;->Ben(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/48S;->B8m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/48S;->B3U()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    iget-object v0, v2, LX/2nc;->A02:LX/1LQ;

    invoke-virtual {v0}, LX/2tj;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/2nc;->A00:LX/3LI;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2ky;

    invoke-direct {v1, v0, v5}, LX/2ky;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1we;->A03:LX/1we;

    invoke-virtual {v2, v1, v0}, LX/3LI;->A0I(LX/2ky;LX/1we;)V

    return-void

    :cond_3
    iget-object v2, v2, LX/2nc;->A01:LX/1LC;

    iget-object v1, v2, LX/1LC;->A01:LX/3LI;

    invoke-virtual {v1}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2tj;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1LC;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    new-instance v2, LX/1PJ;

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/1PJ;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v1, v2}, LX/3LI;->A00(LX/3LI;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3LI;->A0N(Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ix;

    iget-object v5, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v5, LX/5sS;

    iget-object v3, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v6, v4, LX/3Ix;->A07:LX/5pm;

    invoke-virtual {v6}, LX/5pm;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget v2, LX/5sS;->A11:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/5sS;->A09(IZZ)V

    iget-object v1, v4, LX/3Ix;->A08:LX/35z;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/5dW;->A0B(LX/35z;LX/1af;)V

    invoke-virtual {v6}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5sS;->A0Y:Z

    :cond_4
    iget-object v7, v4, LX/3Ix;->A09:LX/35t;

    iget-object v1, v4, LX/3Ix;->A00:Landroid/view/View;

    iget-object v5, v4, LX/3Ix;->A05:LX/5WG;

    iget-object v2, v4, LX/3Ix;->A02:LX/2tx;

    iget-object v3, v4, LX/3Ix;->A03:LX/32w;

    iget-object v4, v4, LX/3Ix;->A04:LX/372;

    invoke-static/range {v1 .. v7}, LX/5dW;->A01(Landroid/view/View;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5pm;LX/35t;)V

    return-void

    :pswitch_3
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/3V1;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v0, "paymentStepUpInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/7hU;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/3V1;->A0B:LX/35u;

    invoke-virtual {v6}, LX/7hU;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payment_step_up_info"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3V1;->A02:LX/2pP;

    invoke-static {v0, v6}, LX/8xY;->A00(LX/2pP;LX/7hU;)LX/3da;

    move-result-object v7

    iget-object v0, v5, LX/3V1;->A07:LX/31x;

    invoke-virtual {v0, v7}, LX/31x;->A04(LX/3da;)V

    const/4 v2, 0x0

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payment_step_up_update_ack"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/3V1;->A0E:LX/957;

    iget-object v0, v6, LX/7hU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/957;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/3V1;->A08:LX/35g;

    iget-object v0, v0, LX/35g;->A07:LX/32u;

    invoke-virtual {v0, v4}, LX/32u;->A0H(LX/3CN;)V

    iget-object v0, v5, LX/3V1;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const-string/jumbo v10, "push_notification"

    move-object v11, v9

    invoke-interface/range {v6 .. v11}, LX/9PI;->BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mu;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, LX/1mu;->A01:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_65

    iput-object v4, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4RJ;->A02:Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    invoke-virtual {v0}, LX/4RJ;->A0B()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1V()V

    return-void

    :pswitch_5
    iget-object v4, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v4, LX/3WQ;

    iget-object v0, v4, LX/3WQ;->A06:Ljava/util/HashMap;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "presencemgr/timeout/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2, v0}, LX/3WQ;->A07(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/3WQ;->A01:LX/525;

    invoke-virtual {v0, v2}, LX/525;->A07(LX/1af;)V

    return-void

    :pswitch_6
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bs;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, LX/38n;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identity changed notification received; stanzaKey="

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yM;->A0P(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v6

    iget-object v0, v5, LX/1bs;->A05:LX/32d;

    invoke-static {v6, v0}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v9

    :try_start_0
    iget-object v3, v5, LX/1bs;->A03:LX/35x;

    invoke-virtual {v3, v6}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v7

    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    const-string/jumbo v0, "registration"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v7, :cond_5

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/1bs;->A06:LX/1QX;

    const/16 v1, 0x510

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/38n;->A01:[B

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/2l2;

    invoke-direct {v0, v2, v1}, LX/2l2;-><init>([BB)V

    new-instance v2, LX/2fP;

    invoke-direct {v2, v0}, LX/2fP;-><init>(LX/2l2;)V

    iget-object v1, v2, LX/2fP;->A00:LX/2l2;

    iget-object v0, v7, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v6}, LX/35x;->A0B(LX/2pp;)LX/2yb;

    invoke-virtual {v3, v2, v6}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    :cond_5
    :goto_1
    invoke-virtual {v5, v4}, LX/3Uy;->A03(LX/3CN;)V

    goto :goto_2

    :cond_6
    iget-object v3, v5, LX/1bs;->A01:LX/2rS;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0, v2}, LX/2rS;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    invoke-virtual {v9}, LX/3jM;->close()V

    return-void

    :pswitch_7
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/3V0;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v4, LX/3V0;->A04:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-boolean v0, v0, LX/3dS;->A0e:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3V0;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/1aQ;LX/1aQ;)V

    return-void

    :pswitch_8
    iget-object v2, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3V0;

    iget-object v0, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CN;

    iget-object v8, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v8, LX/38n;

    iget-object v6, v2, LX/3V0;->A0G:LX/2T4;

    const/4 v3, 0x0

    iget-object v4, v0, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_1
    const-string/jumbo v0, "notification"

    invoke-static {v8, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "participant"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v0, v7, v1}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "reports"

    const-string/jumbo v0, "report"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x56

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v9

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x2710

    invoke-static/range {v8 .. v14}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    iget-object v0, v0, LX/1qi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v7, v8}, LX/88W;->A0a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/2T4;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/2T4;->A01:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/2T4;->A04:LX/2fr;

    invoke-virtual {v0, v1}, LX/2fr;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2T4;->A05:LX/1Nj;

    invoke-static {v5, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A09()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/2T4;->A03:LX/2ty;

    invoke-virtual {v0, v5, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_68

    iget-boolean v0, v0, LX/32q;->A0i:Z

    if-eqz v0, :cond_68

    return-void

    :pswitch_9
    iget-object v7, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v7, LX/30A;

    iget-object v6, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v6, LX/46u;

    iget-object v5, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v5, LX/31t;

    iget-object v0, v7, LX/30A;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ZC;

    sget-object v0, LX/30A;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const v2, 0x36a50001

    invoke-interface {v4, v2, v3}, LX/8ZC;->markerStart(II)V

    invoke-interface {v6}, LX/46u;->B2a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "job"

    invoke-interface {v4, v2, v3, v0, v1}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/31t;->A00:I

    const-string v0, "marker_id"

    invoke-interface {v4, v2, v3, v0, v1}, LX/8ZC;->markerAnnotate(IILjava/lang/String;I)V

    :try_start_2
    invoke-interface {v6, v5}, LX/46u;->AvT(LX/31t;)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, LX/8ZC;->markerEnd(IIS)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :catch_0
    const/4 v0, 0x3

    :try_start_3
    invoke-interface {v4, v2, v3, v0}, LX/8ZC;->markerEnd(IIS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :goto_5
    iget-object v1, v7, LX/30A;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/31t;->A01:I

    invoke-static {v1, v0}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_a
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/2e6;

    iget-object v6, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v2, v5, LX/2e6;->A05:LX/1QX;

    const/16 v1, 0x7f7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v2, v3}, LX/2e6;->A00(LX/373;LX/373;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v6, v3}, LX/2e6;->A00(LX/373;LX/373;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_b
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/3QA;

    iget-object v1, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jg;

    iget-object v8, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v5, LX/3QA;->A05:LX/2pF;

    iget-object v7, v1, LX/2jg;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-static {v6, v3}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_c
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xs;

    instance-of v0, v7, LX/1ad;

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    iget-object v9, v6, LX/2xs;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v4}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pr;

    iget-object v1, v3, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2xs;->A0I:Ljava/lang/Long;

    iget-object v0, v5, LX/3QA;->A06:LX/2XN;

    invoke-virtual {v0, v1}, LX/2XN;->A00(LX/373;)LX/35G;

    move-result-object v3

    iget-object v0, v3, LX/35G;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/2xs;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/3QA;->A0H:Ljava/util/Map;

    invoke-static {v9, v0}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2xs;->A0H:Ljava/lang/Long;

    iget-object v0, v3, LX/35G;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2xs;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/3QA;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v6, LX/2xs;->A0D:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v5, LX/3QA;->A03:LX/32w;

    iget-object v11, v6, LX/2xs;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v11}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2xs;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3dS;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2xs;->A0B:Ljava/lang/Boolean;

    :cond_f
    new-instance v3, LX/1Wa;

    invoke-direct {v3}, LX/1Wa;-><init>()V

    iget-object v0, v6, LX/2xs;->A0A:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1Wa;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2xs;->A0B:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1Wa;->A01:Ljava/lang/Boolean;

    iget-wide v0, v6, LX/2xs;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, LX/1Wa;->A0J:Ljava/lang/Long;

    iget v13, v6, LX/2xs;->A02:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A07:Ljava/lang/Integer;

    iget v0, v6, LX/2xs;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A0I:Ljava/lang/Long;

    iget v0, v6, LX/2xs;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A06:Ljava/lang/Integer;

    iget-object v2, v6, LX/2xs;->A0E:Ljava/lang/Integer;

    iput-object v2, v3, LX/1Wa;->A05:Ljava/lang/Integer;

    iget-wide v0, v6, LX/2xs;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A0E:Ljava/lang/Long;

    iget-wide v0, v6, LX/2xs;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A0H:Ljava/lang/Long;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/2xs;->A06:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A0D:Ljava/lang/Long;

    iget v0, v6, LX/2xs;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A0F:Ljava/lang/Long;

    iget v0, v6, LX/2xs;->A03:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A0G:Ljava/lang/Long;

    iget-wide v0, v6, LX/2xs;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wa;->A0B:Ljava/lang/Long;

    iget-boolean v0, v6, LX/2xs;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, LX/1Wa;->A04:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2xs;->A0I:Ljava/lang/Long;

    iput-object v0, v3, LX/1Wa;->A0C:Ljava/lang/Long;

    iget-object v0, v6, LX/2xs;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/1Wa;->A0K:Ljava/lang/String;

    iget-object v0, v6, LX/2xs;->A0H:Ljava/lang/Long;

    iput-object v0, v3, LX/1Wa;->A0A:Ljava/lang/Long;

    iget-object v0, v6, LX/2xs;->A0C:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1Wa;->A02:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2xs;->A0D:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1Wa;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2xs;->A0G:Ljava/lang/Integer;

    iput-object v0, v3, LX/1Wa;->A09:Ljava/lang/Integer;

    iget-object v0, v6, LX/2xs;->A0F:Ljava/lang/Integer;

    iput-object v0, v3, LX/1Wa;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v14, 0x3

    if-ne v0, v1, :cond_14

    iget-object v0, v5, LX/3QA;->A0A:LX/2rM;

    invoke-virtual {v0, v1, v14}, LX/2rM;->A02(II)V

    :cond_10
    :goto_a
    iget-object v0, v3, LX/1Wa;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/3QA;->A09:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :goto_b
    iget-object v12, v6, LX/2xs;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12, v4}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pr;

    iget-object v8, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v8, LX/373;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    :cond_11
    iget-wide v2, v6, LX/2xs;->A08:J

    iget-wide v0, v6, LX/2xs;->A06:J

    cmp-long v6, v2, v0

    invoke-static {v6}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_c
    invoke-static {v13}, LX/2xs;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v5, LX/3QA;->A0E:LX/30Z;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/high16 v1, 0x40000

    iget v0, v8, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, LX/30Z;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1Vj;

    move-result-object v1

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vj;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v8}, LX/30Z;->A02(LX/3dR;LX/373;)V

    goto/16 :goto_9

    :cond_12
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_13
    iget-object v1, v5, LX/3QA;->A09:LX/48z;

    sget-object v0, LX/33y;->A00:LX/35F;

    invoke-interface {v1, v3, v0, v8}, LX/48z;->BZD(LX/3dR;LX/35F;Z)V

    goto :goto_b

    :cond_14
    if-ne v0, v14, :cond_10

    iget-wide v0, v6, LX/2xs;->A08:J

    const-wide/16 v15, 0x190

    cmp-long v12, v0, v15

    if-lez v12, :cond_10

    iget-object v0, v5, LX/3QA;->A0A:LX/2rM;

    invoke-virtual {v0, v14, v14}, LX/2rM;->A02(II)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v2, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ZV;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CM;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, LX/44e;

    iget-object v5, v4, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/1ZV;->A06:LX/2pj;

    invoke-virtual {v0, v5}, LX/2pj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    iget-object v7, v4, LX/3CM;->A05:Ljava/lang/String;

    new-instance v3, LX/2iY;

    invoke-direct/range {v3 .. v9}, LX/2iY;-><init>(LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, LX/2tG;->A07(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/3CM;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/44e;->BJh(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v2, LX/1ZV;->A01:LX/3bD;

    iget-object v2, v2, LX/1ZV;->A08:LX/1eM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/3ft;

    invoke-direct {v0, v2, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ul;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1WE;

    iget-object v3, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v3, LX/35F;

    iget-object v0, v4, LX/2Ul;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Ul;->A06:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Ul;->A0A:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/2Ul;->A04:LX/31E;

    invoke-virtual {v5}, LX/31E;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A0C:Ljava/lang/Long;

    invoke-virtual {v5}, LX/31E;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A0D:Ljava/lang/Long;

    invoke-virtual {v5}, LX/31E;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A05:Ljava/lang/Long;

    invoke-virtual {v5}, LX/31E;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/2Ul;->A05:LX/2XH;

    invoke-virtual {v0}, LX/2XH;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A00:Ljava/lang/Long;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    new-instance v5, LX/3LT;

    invoke-direct {v5, v2, v4, v6}, LX/3LT;-><init>(LX/1WE;LX/2Ul;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v4, LX/2Ul;->A07:LX/30C;

    iget-object v0, v1, LX/30C;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/30C;->A02(LX/0R4;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v4, LX/2Ul;->A03:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3eS;->A01(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A0B:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3eS;->A01(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A0A:Ljava/lang/Long;

    const-string v0, "ignore"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3eS;->A01(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3eS;->A01(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A08:Ljava/lang/Long;

    iget-object v1, v4, LX/2Ul;->A02:LX/32h;

    invoke-virtual {v1}, LX/32h;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3eS;->A01(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/2Ul;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3eS;->A01(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/32h;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3eS;->A01(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A03:Ljava/lang/Long;

    invoke-virtual {v1}, LX/32h;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3eS;->A01(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A02:Ljava/lang/Long;

    iget-object v1, v4, LX/2Ul;->A09:LX/48z;

    iget v0, v3, LX/35F;->A03:I

    invoke-interface {v1, v2, v0}, LX/48z;->BZJ(LX/3dR;I)V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v5, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/List;

    iput-object v5, v3, LX/4TY;->A06:Ljava/util/List;

    iput-object v1, v3, LX/4TY;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/4TY;->A07:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4TY;->A08:Z

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-virtual {v3}, LX/4TY;->A0K()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0Rl;->A07(I)V

    goto :goto_d

    :cond_16
    invoke-virtual {v3}, LX/0Rl;->A05()V

    :cond_17
    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/2kV;

    iget-object v2, v4, LX/4fS;->A00:Landroid/view/View;

    const-string v1, "manage_storage"

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/224;

    iget-object v6, v3, LX/3eS;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v5, LX/3C4;

    iget-object v0, v0, LX/224;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iget-object v0, v4, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dd;

    invoke-virtual {v1}, LX/3dd;->A01()LX/1af;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v0, v4, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dd;

    iput-object v5, v1, LX/3dd;->A00:LX/3C4;

    iget-object v0, v4, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4TY;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0Rl;->A05()V

    return-void

    :pswitch_10
    iget-object v2, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tc;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aK;

    iget-object v5, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v5, LX/2FJ;

    iget-object v1, v2, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v6, v2, LX/2tc;->A0S:LX/2Su;

    iget-object v0, v2, LX/2tc;->A0F:LX/32Z;

    new-instance v5, LX/2hL;

    invoke-direct {v5, v0, v4, v2}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;->A00:LX/2k2;

    const-string v0, "jid"

    invoke-static {v3, v1, v0}, LX/0yM;->A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v2, "NewsletterLeave"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLeaveResponseImpl;

    new-instance v1, LX/2Ly;

    invoke-direct {v1, v3, v0, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/2Su;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v0, v6, LX/2Su;->A01:LX/2Q3;

    new-instance v2, LX/2gS;

    invoke-direct {v2, v1, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    const/4 v1, 0x3

    new-instance v0, LX/4AY;

    invoke-direct {v0, v4, v5, v6, v1}, LX/4AY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2gS;->A00(LX/49w;)LX/2dm;

    move-result-object v0

    invoke-virtual {v0}, LX/2dm;->A00()V

    return-void

    :cond_19
    iget-object v3, v2, LX/2tc;->A0O:LX/2St;

    iget-object v6, v3, LX/2St;->A02:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/1rm;->A01(LX/1aK;Ljava/lang/String;)LX/1rq;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/1sU;

    invoke-direct {v0, v2, v1}, LX/1sU;-><init>(LX/1rq;I)V

    const/16 v10, 0x172

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v8

    new-instance v7, LX/4Dg;

    invoke-direct {v7, v4, v3, v5, v0}, LX/4Dg;-><init>(LX/1aK;LX/2St;LX/2FJ;LX/1sU;)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :pswitch_11
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/2bE;

    iget-object v3, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    const/4 v2, 0x0

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/2bE;->A00:LX/1dW;

    invoke-virtual {v0, v1, v2}, LX/1dW;->A08(LX/1af;Z)V

    :cond_1a
    iget-object v0, v4, LX/2bE;->A01:LX/1eU;

    invoke-virtual {v0, v5, v3}, LX/1eU;->A0A(LX/373;LX/373;)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/35k;

    iget-object v9, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v9, LX/373;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    if-nez v9, :cond_1b

    iget-object v1, v0, LX/35k;->A0V:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    iget-object v0, v0, LX/35k;->A0V:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/35k;->A00(Ljava/util/List;)V

    if-eqz v8, :cond_1d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tM;

    iget-object v0, v5, LX/2tM;->A00:LX/373;

    iget-wide v3, v0, LX/373;->A1L:J

    iget-wide v1, v9, LX/373;->A1L:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1c

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagenotification/cache/reset/list null for "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_f
    invoke-static {v8}, LX/35k;->A00(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/35k;

    iget-object v5, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v6, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v1, v4, LX/35k;->A0V:Ljava/util/Map;

    invoke-static {v5, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, LX/35k;->A06(LX/1af;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {v6, v3}, LX/35k;->A01(LX/373;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    instance-of v0, v6, LX/1gq;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    move-object v0, v6

    check-cast v0, LX/1gq;

    iget-object v7, v0, LX/1gq;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0, v7, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v6

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tM;

    iget-object v0, v8, LX/2tM;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, v8, LX/1cu;

    if-eqz v0, :cond_22

    check-cast v8, LX/1cu;

    iget-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget-object v0, v0, LX/2QX;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    if-ltz v1, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v5}, LX/35k;->A09(LX/1af;)V

    :cond_21
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_24

    invoke-static {v3, v2}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_23
    instance-of v0, v6, LX/1gg;

    if-nez v0, :cond_21

    invoke-virtual {v4, v6}, LX/35k;->A03(LX/373;)LX/2tM;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_24
    invoke-static {v3}, LX/35k;->A00(Ljava/util/List;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/32S;

    check-cast v4, LX/1jK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/32S;->A04(Landroid/content/Context;LX/1jK;I)V

    return-void

    :pswitch_15
    iget-object v1, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v1, LX/3V1;

    iget-object v0, v3, LX/3eS;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/3CN;

    move-object/from16 v17, v0

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v0, "paymentTransactionInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3B4;

    iget-object v0, v0, LX/3B4;->A00:LX/371;

    iget-object v7, v1, LX/3V1;->A0H:LX/35Z;

    const-string/jumbo v2, "onPaymentTransactionStatusUpdate"

    invoke-virtual {v7, v2}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, v0, LX/371;->A0J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Handle transaction error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/371;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trans Id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, v1, LX/3V1;->A0D:LX/95o;

    invoke-virtual {v2}, LX/95o;->A0G()LX/9Pg;

    move-result-object v2

    invoke-interface {v2}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v2, v0, LX/371;->A0J:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/9PP;->B8T(Ljava/lang/String;)V

    :cond_25
    :try_start_4
    invoke-virtual {v0}, LX/371;->A0I()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v3, v0, LX/371;->A02:I

    const/16 v2, 0x6a

    if-ne v3, v2, :cond_2b

    iget-object v2, v1, LX/3V1;->A0C:LX/8lb;

    iget-object v4, v2, LX/2qN;->A02:LX/1QX;

    const/16 v2, 0x6d2

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v3, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x13b9

    invoke-virtual {v4, v3, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v16, v2

    if-eqz v2, :cond_2b

    const/4 v4, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v9, v1, LX/3V1;->A02:LX/2pP;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v8

    iget-wide v5, v0, LX/371;->A05:J

    iget-object v15, v1, LX/3V1;->A01:LX/2tS;

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    if-lez v2, :cond_26

    iget-object v12, v9, LX/2pP;->A00:Landroid/content/Context;

    const v11, 0x7f1220be

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v1, LX/3V1;->A03:LX/35t;

    invoke-virtual {v15, v5, v6}, LX/2tS;->A0H(J)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v5, v6}, LX/2tS;->A0H(J)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v2}, LX/5d4;->A04(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v10, v11}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const/4 v2, 0x0

    aput-object v3, v8, v2

    const v3, 0x7f1209a7

    invoke-static {v9}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/371;->A0I:Ljava/lang/String;

    iget-object v2, v1, LX/3V1;->A05:LX/34Q;

    invoke-virtual {v2, v3}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v19

    iget-object v2, v0, LX/371;->A09:LX/3CD;

    invoke-virtual {v2}, LX/3CD;->A00()I

    move-result v2

    int-to-long v2, v2

    iget-object v5, v0, LX/371;->A09:LX/3CD;

    iget v5, v5, LX/3CD;->A00:I

    new-instance v8, LX/3C7;

    invoke-direct {v8, v2, v3, v5, v4}, LX/3C7;-><init>(JILjava/lang/String;)V

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "custom-item-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/3C6;

    move-object/from16 v24, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v25, v9

    move/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/3C6;-><init>(LX/3C7;LX/3C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v26, "pending"

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v29, "ORDER"

    new-instance v20, LX/3C9;

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v30, v3

    invoke-direct/range {v20 .. v30}, LX/3C9;-><init>(LX/3Bp;LX/3C7;LX/3C7;LX/3C7;LX/3C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v1, LX/3V1;->A00:LX/32v;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v13

    const/16 v3, 0x2710

    invoke-virtual {v13, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v11, v3, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v3, "%04d"

    invoke-static {v12, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v26, "physical-goods"

    iget-object v3, v0, LX/371;->A0K:Ljava/lang/String;

    const-wide/16 v37, 0x0

    new-instance v18, LX/3CJ;

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v23, v9

    move-object/from16 v29, v3

    move/from16 v39, v2

    move/from16 v40, v5

    invoke-direct/range {v18 .. v40}, LX/3CJ;-><init>(LX/49W;LX/3C9;LX/3Bj;LX/3C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V

    const-string/jumbo v3, "review_and_pay"

    invoke-static {v3, v4, v5}, LX/3Br;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/3Br;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v10, LX/3CI;

    invoke-direct {v10, v3}, LX/3CI;-><init>(Ljava/util/List;)V

    new-instance v8, LX/3Bw;

    invoke-direct {v8, v9, v4, v4}, LX/3Bw;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v5, v6, LX/32v;->A1Y:LX/37P;

    move-object/from16 v3, v16

    invoke-virtual {v5, v3, v2}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v9

    invoke-static {v6}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v2

    new-instance v5, LX/1hS;

    invoke-direct {v5, v9, v2, v3}, LX/1hS;-><init>(LX/30h;J)V

    iget-object v2, v8, LX/3Bw;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v8, LX/3Bw;->A02:[B

    if-nez v2, :cond_27

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_12

    :goto_13
    move-object v8, v4

    :cond_27
    new-instance v2, LX/3CQ;

    move-object/from16 v16, v4

    move-object v11, v2

    move-object/from16 v12, v18

    move-object v13, v8

    move-object v14, v10

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/1gx;->Be5(LX/3CQ;)V

    invoke-virtual {v6, v5}, LX/32v;->A0Q(LX/373;)V

    iget-object v2, v6, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v2, v5}, LX/3QF;->A0b(LX/373;)V

    goto :goto_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_14
    iget-object v8, v1, LX/3V1;->A0B:LX/35u;

    invoke-virtual {v8}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "pref_bip_education_bottom_sheet"

    invoke-static {v3, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v6, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v11, "pref_payment_completed_with_bip_jids"

    invoke-static {v2, v11}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :cond_28
    invoke-static {v6, v3}, LX/0yJ;->A18(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    invoke-static {v8}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    :goto_15
    if-ge v8, v4, :cond_29

    aget-object v3, v6, v8

    const/16 v2, 0x3b

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_29
    invoke-static {v10, v9, v11}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v5, LX/1gx;->A00:LX/3CQ;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3CQ;->A01:LX/3CJ;

    iget-object v3, v0, LX/371;->A0A:LX/1On;

    iget-object v11, v2, LX/3CJ;->A0D:Ljava/lang/String;

    iget-object v2, v5, LX/373;->A1I:LX/30h;

    iget-object v12, v2, LX/30h;->A01:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/3CH;

    invoke-direct/range {v8 .. v13}, LX/3CH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, LX/1On;->A02:LX/3CH;

    goto :goto_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error"

    invoke-virtual {v7, v2, v3}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_16
    iget-object v2, v0, LX/371;->A0C:LX/1af;

    if-eqz v2, :cond_2c

    iget-object v2, v0, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v4, v0, LX/371;->A0C:LX/1af;

    iget-boolean v3, v0, LX/371;->A0Q:Z

    iget-object v2, v0, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v4

    iget-object v3, v1, LX/3V1;->A04:LX/3QF;

    invoke-virtual {v3, v4}, LX/3QF;->A18(LX/30h;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v3, v0, v4}, LX/3QF;->A0Q(LX/371;LX/30h;)V

    goto :goto_17

    :cond_2c
    iget-object v4, v1, LX/3V1;->A06:LX/1QX;

    const/16 v3, 0x10c0

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v4, v0, LX/371;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget v3, v0, LX/371;->A02:I

    const/16 v2, 0x195

    if-ne v3, v2, :cond_2d

    iget-object v2, v0, LX/371;->A0A:LX/1On;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v2, v1, LX/3V1;->A0G:LX/95X;

    invoke-virtual {v2, v3, v4}, LX/95X;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v2, v1, LX/3V1;->A0E:LX/957;

    invoke-virtual {v2, v0}, LX/957;->A01(LX/371;)V

    :goto_17
    :try_start_7
    iget-object v2, v0, LX/371;->A0A:LX/1On;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/1On;->A00:LX/3CG;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/3CG;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v8, v1, LX/3V1;->A0I:LX/97O;

    invoke-virtual {v8}, LX/97O;->A02()LX/2xq;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/2xq;->A08:LX/2zb;

    iget-wide v5, v2, LX/2zb;->A01:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3, v4}, LX/97O;->A07(LX/9Oe;J)V

    goto :goto_18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "PAY: onPaymentTransactionStatusUpdate error"

    invoke-virtual {v7, v2, v3}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_18
    iget-object v4, v1, LX/3V1;->A0D:LX/95o;

    iget-object v2, v0, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/95o;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IN"

    if-ne v3, v2, :cond_30

    const-string v2, "UPI"

    invoke-virtual {v4, v2}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, LX/9Pg;->B10()LX/9PI;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-interface {v6}, LX/9PI;->Au1()LX/6kq;

    move-result-object v5

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v2, "api_event"

    iput-object v2, v5, LX/6kq;->A0b:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/6kq;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-array v2, v2, [LX/5a5;

    new-instance v4, LX/5a5;

    invoke-direct {v4, v2}, LX/5a5;-><init>([LX/5a5;)V

    iget v3, v0, LX/371;->A03:I

    iget v2, v0, LX/371;->A02:I

    invoke-static {v3, v2}, LX/396;->A04(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "transaction_status"

    invoke-virtual {v4, v2, v3}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/371;->A0J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string/jumbo v2, "payments_error_code"

    iget-object v0, v0, LX/371;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6kq;->A0Z:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/9PI;->BDT(LX/6kq;)V

    :cond_30
    iget-object v0, v1, LX/3V1;->A08:LX/35g;

    iget-object v1, v0, LX/35g;->A07:LX/32u;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/32u;->A0H(LX/3CN;)V

    return-void

    :pswitch_16
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/3V1;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v0, "paymentKycInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3CE;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/3V1;->A0B:LX/35u;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v9

    :try_start_8
    const-string/jumbo v1, "state"

    iget-object v0, v2, LX/3CE;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "rejection-code"

    iget-object v0, v2, LX/3CE;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v2, LX/3CE;->A00:LX/3Bo;

    if-eqz v8, :cond_32

    const-string v7, "actions-requested"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    const-string/jumbo v1, "obligation"

    iget-object v0, v8, LX/3Bo;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/3Bo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1, v2}, LX/0yJ;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_19

    :cond_31
    const-string v0, "actions"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    const-string v0, "PAY: PaymentKycActionsRequested toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const-string v0, "PAY: PaymentKycInfo toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_32
    :goto_1b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payment_kyc_info"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payment_kyc_update_ack"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/3V1;->A0E:LX/957;

    invoke-virtual {v0}, LX/957;->A00()V

    iget-object v0, v5, LX/3V1;->A08:LX/35g;

    iget-object v0, v0, LX/35g;->A07:LX/32u;

    invoke-virtual {v0, v4}, LX/32u;->A0H(LX/3CN;)V

    return-void

    :pswitch_17
    iget-object v1, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    iget-object v0, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A03:LX/94E;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94E;->A00(Ljava/lang/String;)LX/371;

    move-result-object v0

    if-eqz v0, :cond_33

    iget v1, v0, LX/371;->A02:I

    const/16 v0, 0x65

    if-eq v1, v0, :cond_34

    const/16 v0, 0x71

    if-eq v1, v0, :cond_34

    :cond_33
    const/16 v0, 0x8

    :goto_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_34
    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_18
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ev;

    iget-object v5, v3, LX/3eS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2xB;->A03:LX/2VX;

    const-string/jumbo v2, "query"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3, v2, v1}, LX/2VX;->A00(Ljava/lang/String;Ljava/util/Map;)LX/2xB;

    move-result-object v2

    const-string v0, "args"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    check-cast v4, Ljava/util/Map;

    :goto_1d
    iget-object v3, v6, LX/1ev;->A01:LX/2jy;

    const-string v1, "client"

    iget-object v0, v2, LX/2xB;->A01:Ljava/util/Map;

    if-eqz v0, :cond_35

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xB;

    :goto_1e
    sget-object v1, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v3}, LX/2jy;->A00()LX/46m;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/2jy;->A02(LX/2xB;LX/46m;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v6, LX/1ev;->A00:LX/3bD;

    const/16 v0, 0x10

    new-instance v2, LX/3e3;

    invoke-direct {v2, v5, v0, v1}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3f

    :cond_35
    const/4 v2, 0x0

    goto :goto_1e

    :cond_36
    move-object v4, v0

    goto :goto_1d

    :pswitch_19
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/11T;

    invoke-virtual {v0, v2}, LX/11T;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/08R;

    invoke-static {v0, v1}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/2s4;

    iget-object v5, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v3, LX/3eS;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, LX/2s4;->A02()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_38

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    :goto_1f
    invoke-static {v5}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_38
    invoke-virtual {v4}, LX/2s4;->A03()Ljava/util/Set;

    move-result-object v0

    goto :goto_1f

    :cond_39
    iget-object v0, v4, LX/2s4;->A00:LX/32u;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v19

    iget-object v13, v4, LX/2s4;->A03:Ljava/lang/String;

    const-string v3, "category"

    invoke-static {v13, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v11, "id"

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x3

    const-string v0, "add"

    const-string v14, "action"

    invoke-static {v14, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v18

    const-string/jumbo v0, "remove"

    invoke-static {v14, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v17

    invoke-static {v2}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "jid"

    if-eqz v0, :cond_3a

    invoke-static/range {v16 .. v16}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    new-array v0, v8, [LX/3CP;

    aput-object v18, v0, v10

    invoke-static {v2, v14, v0, v9}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    invoke-static {v1}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v16 .. v16}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-array v0, v8, [LX/3CP;

    aput-object v17, v0, v10

    invoke-static {v1, v14, v0, v9}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    invoke-static {v2, v15}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3CP;

    const-string/jumbo v0, "user"

    invoke-static {v0, v14, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_23

    :cond_3c
    invoke-static {v14, v10}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    invoke-static {v13, v12}, LX/2up;->A00(Ljava/lang/String;Ljava/lang/String;)[LX/3CP;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v2

    const/4 v0, 0x0

    const-string/jumbo v1, "privacy"

    invoke-static {v2, v1, v0}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v11, v0, v2, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v1, v2, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/4Dj;

    invoke-direct {v1, v6, v5, v4, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1fh;

    if-eqz v0, :cond_3d

    const/16 v4, 0x124

    :goto_24
    const-wide/16 v5, 0x7d00

    move-object/from16 v0, v20

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v6}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_3d
    instance-of v0, v4, LX/1fg;

    if-eqz v0, :cond_3e

    const/16 v4, 0x121

    goto :goto_24

    :cond_3e
    instance-of v0, v4, LX/1ff;

    if-eqz v0, :cond_3f

    const/16 v4, 0xe4

    goto :goto_24

    :cond_3f
    const/16 v4, 0x126

    goto :goto_24

    :pswitch_1b
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Sy;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/2QU;

    iget-object v3, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Rz;

    const/4 v0, 0x2

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v4, LX/2QU;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v4, LX/2QU;->A03:Z

    if-eqz v0, :cond_40

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_25
    iget-object v9, v5, LX/2Sy;->A05:LX/2Y5;

    iget-object v0, v5, LX/2Sy;->A04:LX/2Fk;

    iget-object v8, v0, LX/2Fk;->A00:LX/1QX;

    const/16 v0, 0xa88

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    new-instance v0, LX/3WY;

    invoke-direct {v0, v5, v7}, LX/3WY;-><init>(LX/2Sy;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v9, v6, v0, v1}, LX/2Y5;->A00(Lcom/whatsapp/jid/UserJid;LX/44C;Z)V

    goto :goto_26

    :cond_40
    iget-object v9, v5, LX/2Sy;->A03:LX/2KL;

    new-instance v8, LX/2KK;

    invoke-direct {v8, v5, v7}, LX/2KK;-><init>(LX/2Sy;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v9, LX/2KL;->A01:LX/2Fk;

    iget-object v2, v0, LX/2Fk;->A00:LX/1QX;

    const/16 v1, 0x7e8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v2, 0x0

    iget-object v1, v8, LX/2KK;->A00:LX/2Sy;

    iget-object v0, v8, LX/2KK;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v1, LX/2Sy;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_25

    :cond_41
    iget-object v1, v9, LX/2KL;->A00:LX/2By;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2By;->A00:LX/32i;

    const/4 v1, 0x0

    new-instance v0, LX/1zw;

    invoke-direct {v0, v8, v1}, LX/1zw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/32i;->A04(LX/45g;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_25

    :goto_26
    :try_start_b
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/16 v0, 0xa89

    invoke-virtual {v8, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :goto_27
    iget-object v7, v5, LX/2Sy;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/2Sy;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/2QU;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/2QU;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v4, LX/2xU;

    invoke-direct/range {v4 .. v9}, LX/2xU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/2Rz;->A04:LX/2q5;

    iget v1, v3, LX/2Rz;->A00:I

    iget v5, v3, LX/2Rz;->A01:I

    iget v6, v3, LX/2Rz;->A02:I

    iget-wide v7, v3, LX/2Rz;->A03:J

    if-eqz v1, :cond_44

    goto :goto_28

    :cond_42
    const/4 v6, 0x0

    goto :goto_27

    :goto_28
    const/4 v0, 0x1

    if-eq v1, v0, :cond_43

    goto :goto_29

    :cond_43
    iget-object v3, v2, LX/2q5;->A01:LX/2OH;

    const/4 v9, 0x3

    goto :goto_2a

    :cond_44
    iget-object v3, v2, LX/2q5;->A01:LX/2OH;

    const/4 v9, 0x2

    goto :goto_2a

    :goto_29
    iget-object v3, v2, LX/2q5;->A01:LX/2OH;

    const/4 v9, 0x4

    :goto_2a
    new-instance v2, LX/3f5;

    invoke-direct/range {v2 .. v9}, LX/3f5;-><init>(LX/2OH;LX/2xU;IIJS)V

    iget-object v0, v3, LX/2OH;->A01:LX/49C;

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "CatalogOperationsQplEventAnnotations creation interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/2tC;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, LX/32v;

    iget-byte v1, v5, LX/373;->A1H:B

    invoke-static {v1}, LX/39a;->A0J(B)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v1}, LX/39a;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v2, v5}, LX/32v;->A0R(LX/373;)V

    return-void

    :cond_45
    check-cast v5, LX/1gr;

    invoke-virtual {v4, v5}, LX/2tC;->A05(LX/1gr;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uz;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pp;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, LX/30h;

    iget-object v0, v0, LX/3Uz;->A0N:LX/35x;

    invoke-virtual {v0, v2, v1}, LX/35x;->A0Q(LX/2pp;LX/30h;)V

    return-void

    :pswitch_1e
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Uz;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1hl;

    iget-object v7, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, v4, LX/3Uz;->A0x:LX/32O;

    iget-object v1, v2, LX/1hl;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_47

    iget-object v0, v2, LX/1hl;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_47

    new-instance v6, LX/2kx;

    invoke-direct {v6, v1, v0}, LX/2kx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    iget v0, v2, LX/1hl;->A02:I

    add-int/lit8 v9, v0, 0x1

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v8, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1hl;->A0I:[B

    if-eqz v0, :cond_46

    iget-object v2, v4, LX/3Uz;->A0g:LX/1QX;

    const/16 v1, 0xe2a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v10

    :goto_2c
    invoke-virtual/range {v5 .. v10}, LX/32O;->A03(LX/2kx;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;IZ)V

    return-void

    :cond_46
    const/4 v10, 0x0

    goto :goto_2c

    :cond_47
    const/4 v6, 0x0

    goto :goto_2b

    :pswitch_1f
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Uz;

    iget-object v0, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v0, LX/49A;

    iget-object v4, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v4, LX/3hG;

    const-wide/16 v2, 0x2710

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v5, v0, v2, v3}, LX/3Uz;->A02(LX/49A;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v4, v1}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/3hG;->BJt(Ljava/lang/Object;)V

    throw v0

    :pswitch_20
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Uz;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/49A;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    :try_start_d
    invoke-virtual {v5, v4, v0, v1}, LX/3Uz;->A02(LX/49A;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    iget-object v1, v5, LX/3Uz;->A1E:Ljava/util/Set;

    monitor-enter v1

    :try_start_e
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    iget-object v0, v5, LX/3Uz;->A1E:Ljava/util/Set;

    monitor-enter v0

    :try_start_f
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2d
    monitor-exit v0

    goto :goto_2e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_2d

    :goto_2e
    throw v1

    :pswitch_21
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bu;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, LX/38n;

    :try_start_10
    new-instance v0, LX/1si;

    invoke-direct {v0, v1}, LX/1si;-><init>(LX/38n;)V

    invoke-static {v0}, LX/0yG;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7L4;

    invoke-direct {v1}, LX/7L4;-><init>()V

    iget-object v0, v0, LX/1si;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qD;

    iget-object v0, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7L4;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Cf;

    iget-object v0, v5, LX/1bu;->A0D:LX/7Ys;

    invoke-virtual {v0, v1}, LX/7Ys;->A03(LX/7Cf;)V

    goto :goto_2f

    :cond_48
    invoke-virtual {v5, v4}, LX/3Uy;->A03(LX/3CN;)V

    return-void
    :try_end_10
    .catch LX/1zE; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/3Uy;->A04(LX/3CN;)V

    return-void

    :pswitch_22
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bu;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v0, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    if-eqz v1, :cond_50

    const-string v0, "message"

    invoke-static {v1, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v6

    :cond_49
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v6}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string v0, "id"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LX/1ad;->A00:LX/1ad;

    invoke-static {v0, v1, v7}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iget-object v2, v5, LX/1bu;->A04:LX/3QF;

    invoke-static {v2, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/3QF;->A0j(LX/373;IZ)V

    goto :goto_30

    :pswitch_23
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bu;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v2, LX/38n;

    invoke-static {v2}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_50

    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v13, 0x0

    :try_start_11
    const-string/jumbo v0, "t"

    invoke-virtual {v2, v0, v13, v14}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    mul-long/2addr v13, v0

    goto :goto_31
    :try_end_11
    .catch LX/1zE; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection/getMessageChatPSAFromProtocolTree: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4a
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v8}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_4a

    const-string v0, "id"

    invoke-static {v6, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "text"

    invoke-virtual {v6, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4b

    invoke-virtual {v6, v2}, LX/38n;->A0l(I)LX/38n;

    move-result-object v6

    if-nez v6, :cond_4b

    const-string v0, "connection/generateChatPSAFMessage null media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_32

    :cond_4b
    iget-object v0, v6, LX/38n;->A01:[B

    :try_start_12
    invoke-static {v0}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v10

    iget-object v1, v5, LX/1bu;->A09:LX/3Pz;

    sget-object v6, LX/1ad;->A00:LX/1ad;

    invoke-static {v6, v7, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v12

    invoke-static {v10, v12}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v9, LX/2em;

    move-object v11, v10

    invoke-direct/range {v9 .. v14}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    invoke-virtual {v9}, LX/2em;->A01()LX/2sL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/373;->A1R(LX/1af;)V

    const-string v0, "GBWhatsApp"

    iput-object v0, v1, LX/373;->A12:Ljava/lang/String;

    iput-wide v13, v1, LX/373;->A0K:J

    iput-boolean v2, v1, LX/373;->A1X:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :catch_9
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection/generateChatPSAMultimediaFMessage "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    :cond_4c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, v5, LX/1bu;->A04:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A10(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "PSANotificationHandler/message added"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_33

    :cond_4d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/didn\'t add message: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_4e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v5, LX/1bu;->A05:LX/2ik;

    iget-object v1, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-static {v1, v5, v3, v0}, LX/3e4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4f
    invoke-virtual {v5, v4}, LX/3Uy;->A03(LX/3CN;)V

    return-void

    :cond_50
    invoke-virtual {v5, v4}, LX/3Uy;->A04(LX/3CN;)V

    return-void

    :pswitch_24
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bu;

    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "recvmessagelistener/on-messages-server-psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_13
    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_51
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35G;

    iget-object v6, v3, LX/35G;->A05:LX/373;

    invoke-virtual {v6}, LX/373;->A25()[B

    move-result-object v0

    invoke-static {v0}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v9

    if-eqz v9, :cond_51

    iget-object v0, v5, LX/1bu;->A08:LX/1QX;

    invoke-static {v0, v9}, LX/2uw;->A00(LX/1QX;LX/1FR;)LX/1FC;

    move-result-object v7

    if-eqz v7, :cond_54

    iget v1, v7, LX/1FC;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_54

    iget-object v1, v7, LX/1FC;->actionLink_:LX/1C7;

    move-object v0, v1

    if-nez v1, :cond_52

    sget-object v1, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_52
    iget-object v14, v1, LX/1C7;->url_:Ljava/lang/String;

    if-nez v0, :cond_53

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_53
    iget-object v15, v0, LX/1C7;->buttonTitle_:Ljava/lang/String;

    :goto_35
    iget-object v8, v5, LX/1bu;->A09:LX/3Pz;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    new-instance v7, LX/30h;

    invoke-direct {v7, v0}, LX/30h;-><init>(LX/30h;)V

    iget-wide v0, v6, LX/373;->A0K:J

    new-instance v16, LX/2em;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    invoke-virtual/range {v16 .. v16}, LX/2em;->A01()LX/2sL;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v12

    sget-object v0, LX/1ad;->A00:LX/1ad;

    invoke-virtual {v12, v0}, LX/373;->A1R(LX/1af;)V

    iget-object v0, v5, LX/1bu;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/373;->A12:Ljava/lang/String;

    iget-wide v0, v6, LX/373;->A0K:J

    iput-wide v0, v12, LX/373;->A0K:J

    iget-object v13, v3, LX/35G;->A04:Ljava/lang/String;

    iget-wide v0, v3, LX/35G;->A00:J

    new-instance v11, LX/35G;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/35G;-><init>(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_54
    const/4 v14, 0x0

    move-object v15, v14

    goto :goto_35

    :cond_55
    iget-object v3, v5, LX/1bu;->A04:LX/3QF;

    iget-object v0, v3, LX/3QF;->A0S:LX/2mz;

    iget-object v0, v0, LX/2mz;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/39J;->A02(Landroid/os/Handler;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_56
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35G;

    iget-object v7, v9, LX/35G;->A05:LX/373;

    iget-boolean v1, v7, LX/373;->A1V:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_57

    const/16 v0, 0x16

    :cond_57
    invoke-virtual {v3, v7, v0}, LX/3QF;->A12(LX/373;I)Z

    move-result v12

    iget-object v6, v3, LX/3QF;->A1c:LX/2XN;

    iget-wide v0, v7, LX/373;->A1K:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_58

    invoke-virtual {v9}, LX/35G;->A00()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v6, LX/2XN;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_13
    .catch LX/6sm; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/1zA; {:try_start_13 .. :try_end_13} :catch_a

    :try_start_14
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    invoke-static {v8, v7}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "campaign_id"

    iget-object v0, v9, LX/35G;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    iget-wide v0, v9, LX/35G;->A00:J

    invoke-static {v8, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "first_seen_timestamp"

    iget-wide v0, v9, LX/35G;->A01:J

    invoke-static {v8, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "action_link_url"

    iget-object v0, v9, LX/35G;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_link_button_title"

    iget-object v0, v9, LX/35G;->A02:Ljava/lang/String;

    invoke-static {v8, v6, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v2

    const-string v1, "message_status_psa_campaign"

    const-string v0, "message_status_psa_campaign.INSERT_OR_REPLACE_STATUS_PSA_CAMPAIGN_FOR_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v8}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_58
    if-eqz v12, :cond_56

    iget-object v1, v3, LX/3QF;->A0d:LX/1dY;

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-virtual {v0, v2}, LX/2sP;->A02(LX/1af;)V

    goto :goto_36
    :try_end_15
    .catch LX/6sm; {:try_start_15 .. :try_end_15} :catch_b
    .catch LX/1zA; {:try_start_15 .. :try_end_15} :catch_a

    :catchall_4
    move-exception v1

    :try_start_16
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_37
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    :try_start_17
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_37
    throw v1

    :cond_59
    invoke-virtual {v5, v4}, LX/3Uy;->A03(LX/3CN;)V

    return-void
    :try_end_17
    .catch LX/6sm; {:try_start_17 .. :try_end_17} :catch_b
    .catch LX/1zA; {:try_start_17 .. :try_end_17} :catch_a

    :catch_a
    move-exception v1

    const-string/jumbo v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    goto :goto_38

    :catch_b
    move-exception v1

    const-string/jumbo v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    :goto_38
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_25
    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bu;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CN;

    iget-object v7, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v7, LX/38n;

    const/4 v3, 0x0

    :try_start_18
    const-string/jumbo v1, "notification"

    invoke-static {v7, v1}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v11, "psa"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v12

    const-class v8, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    move-object v11, v3

    invoke-static/range {v7 .. v13}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v4, 0xf3

    invoke-static {v4}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v5

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v7, v5, v4}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v6, "promotions"

    const-string/jumbo v5, "promotion"

    const-string/jumbo v4, "psa_wakeup"

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xf4

    invoke-static {v4}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v8

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0xa

    invoke-static/range {v7 .. v13}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v1, "PSANotificationHandler/empty surface list"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/3Uy;->A04(LX/3CN;)V

    return-void

    :cond_5a
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1qE;

    const-string/jumbo v5, "whatsapp_push_notification_event"

    iget-object v14, v4, LX/1qE;->A00:Ljava/lang/String;

    iget-object v15, v4, LX/1qE;->A01:Ljava/lang/String;

    new-instance v11, LX/2Zv;

    invoke-direct {v11, v0, v14}, LX/2Zv;-><init>(LX/1bu;Ljava/lang/String;)V

    iget-object v4, v0, LX/1bu;->A0E:LX/2bi;

    const/4 v8, 0x2

    invoke-static {v14, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/2bi;->A02:LX/2yi;

    if-nez v15, :cond_5d

    invoke-static {v14}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x2bdf

    iget-object v4, v13, LX/2yi;->A02:LX/7Ys;

    invoke-virtual {v4, v5, v7}, LX/7Ys;->A02(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7yO;

    iget-object v4, v4, LX/7yO;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5b
    invoke-static {v10}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v13, v11, v9, v6}, LX/2yi;->A00(LX/2Zv;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_3a

    :cond_5c
    iget-object v14, v13, LX/2yi;->A00:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v9, v5, [LX/1rZ;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/1rZ;

    invoke-direct {v5, v7, v3, v3}, LX/1rZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v9, v1

    invoke-static {v9}, LX/88X;->A0d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v3, LX/1rp;

    invoke-direct {v3, v4, v8}, LX/1rp;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1sU;

    invoke-direct {v1, v3, v5}, LX/1sU;-><init>(LX/1rp;Ljava/util/List;)V

    invoke-static {v1}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v16

    const/4 v12, 0x6

    new-instance v7, LX/4Df;

    move-object v8, v13

    move-object v9, v11

    move-object v10, v6

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/4Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v19, 0x0

    const/16 v18, 0x18c

    move-object/from16 v17, v4

    move-object v15, v7

    invoke-virtual/range {v14 .. v20}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    goto :goto_3a

    :cond_5d
    const/16 v6, 0x2bdf

    iget-object v4, v13, LX/2yi;->A00:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [LX/1rZ;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/1rZ;

    invoke-direct {v5, v6, v14, v15}, LX/1rZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v7, v1

    invoke-static {v7}, LX/88X;->A0d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v1, LX/1rp;

    invoke-direct {v1, v3, v8}, LX/1rp;-><init>(Ljava/lang/String;I)V

    new-instance v12, LX/1sU;

    invoke-direct {v12, v1, v5}, LX/1sU;-><init>(LX/1rp;Ljava/util/List;)V

    invoke-static {v12}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v9

    new-instance v10, LX/3XQ;

    invoke-direct/range {v10 .. v15}, LX/3XQ;-><init>(LX/2Zv;LX/1sU;LX/2yi;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const/16 v11, 0x18c

    move-object v8, v10

    move-object v10, v3

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :goto_3a
    invoke-virtual {v0, v2}, LX/3Uy;->A03(LX/3CN;)V

    return-void
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    :catch_c
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PSANotificationHandler/Push PSA corrupted: "

    invoke-static {v3, v1, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/3Uy;->A04(LX/3CN;)V

    return-void

    :pswitch_26
    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    check-cast v0, LX/1bu;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/3eS;->A01:Ljava/lang/Object;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    check-cast v0, LX/3CN;

    move-object/from16 v35, v0

    iget-object v3, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v3, LX/38n;

    const/4 v15, 0x0

    :try_start_19
    const-string/jumbo v0, "notification"

    invoke-static {v3, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    const-class v38, Ljava/lang/String;

    const-string/jumbo v41, "psa"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v39

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v40

    const/16 v43, 0x0

    move-object/from16 v37, v3

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v16

    const-class v12, Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    move-object v11, v3

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move/from16 v17, v8

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "banner"

    const-string v34, "id"

    move-object/from16 v1, v34

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v38

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    const-string/jumbo v2, "surface"

    move-object/from16 v1, v34

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    const-string/jumbo v30, "title"

    const-string v2, "#elementValue"

    move-object/from16 v1, v30

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    const-string/jumbo v28, "text"

    move-object/from16 v1, v28

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    const-string v1, "description"

    const-string v4, "icon"

    filled-new-array {v0, v4, v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    const-string v1, "light"

    filled-new-array {v0, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, [B

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, [B

    move-object/from16 v25, v1

    const-string v1, "dark"

    filled-new-array {v0, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, [B

    move-object/from16 v24, v1

    const-string v9, "action"

    move-object/from16 v1, v28

    filled-new-array {v0, v9, v1}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v38

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    const-string/jumbo v1, "universal_link"

    filled-new-array {v0, v9, v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    const-string v1, "deep_link"

    filled-new-array {v0, v9, v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    const-string v1, "background"

    const-string v12, "color"

    filled-new-array {v0, v12, v1}, [Ljava/lang/String;

    move-result-object v42

    move-object/from16 v41, v15

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "highlight"

    filled-new-array {v0, v12, v1}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "consecutive"

    const-string/jumbo v1, "pacing"

    const-string v11, "duration"

    filled-new-array {v0, v1, v11, v2}, [Ljava/lang/String;

    move-result-object v42

    const-class v38, Ljava/lang/Long;

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    const-string v5, "max"

    filled-new-array {v0, v1, v11, v5}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    const-string v2, "interaction"

    const-string v10, "dismiss"

    const-string v7, "cooldown"

    filled-new-array {v0, v1, v2, v10, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v20, v4

    filled-new-array {v0, v1, v2, v10, v5}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v19, v4

    const-string/jumbo v6, "tap"

    filled-new-array {v0, v1, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v18, v4

    filled-new-array {v0, v1, v2, v6, v5}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v17, v4

    const-string v4, "impression"

    filled-new-array {v0, v1, v2, v4, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Number;

    move-object/from16 v16, v7

    filled-new-array {v0, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v37 .. v43}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-static {v7}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v15

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v3, v15, v7}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v39

    const/4 v7, 0x5

    invoke-static {v7}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v38

    const-wide/16 v40, 0x1

    move-wide/from16 v42, v40

    invoke-static/range {v37 .. v43}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x6

    invoke-static {v3, v9, v7}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v1, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x7

    invoke-static {v3, v9, v7}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x8

    invoke-static {v3, v9, v7}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x9

    invoke-static {v3, v7, v4}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_19
    .catch LX/1zE; {:try_start_19 .. :try_end_19} :catch_f

    :try_start_1a
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->getBytes()[B

    move-result-object v44

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v45

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v50

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v52

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v54

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v56

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v58

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v60

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v62

    new-instance v0, LX/2V6;

    move-object/from16 v38, v32

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v31

    move-object/from16 v43, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v63}, LX/2V6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[BJJJJJJJJ)V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch LX/1zE; {:try_start_1a .. :try_end_1a} :catch_f

    :try_start_1b
    move-object/from16 v1, v36

    iget-object v3, v1, LX/1bu;->A0A:LX/2OV;

    monitor-enter v3
    :try_end_1b
    .catch LX/1zE; {:try_start_1b .. :try_end_1b} :catch_f

    :try_start_1c
    iget-object v4, v3, LX/2OV;->A02:LX/2Fx;

    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    iget-object v2, v0, LX/2V6;->A0C:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_text"

    iget-object v1, v0, LX/2V6;->A09:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_universal_link"

    iget-object v1, v0, LX/2V6;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_deep_link"

    iget-object v1, v0, LX/2V6;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "surface_id"

    iget-object v1, v0, LX/2V6;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, LX/2V6;->A0H:[B

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, LX/2V6;->A0G:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon_light"

    iget-object v1, v0, LX/2V6;->A0F:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon_dark"

    iget-object v1, v0, LX/2V6;->A0E:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon_description"

    iget-object v1, v0, LX/2V6;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_duration_consecutive"

    iget-wide v1, v0, LX/2V6;->A00:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_duration_max"

    iget-wide v1, v0, LX/2V6;->A01:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_dismiss_cooldown"

    iget-wide v1, v0, LX/2V6;->A02:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_dismiss_max"

    iget-wide v1, v0, LX/2V6;->A03:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_tap_cooldown"

    iget-wide v1, v0, LX/2V6;->A06:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_tap_max"

    iget-wide v1, v0, LX/2V6;->A07:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "pacing_interaction_impression_cooldown"

    iget-wide v1, v0, LX/2V6;->A04:J

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "pacing_interaction_impression_max"

    iget-wide v0, v0, LX/2V6;->A05:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "state_tap_count"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "state_dismiss_count"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "state_impression_count"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_first_impression_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_latest_impression_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_total_impression_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_latest_dismiss_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "state_latest_tap_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3b
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catch_d
    :try_start_1f
    move-exception v1

    const-string v0, "InAppBannerRepository/Error converting banner to json."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2Fx;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "in_app_banners_key"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    monitor-exit v3

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/3Uy;->A03(LX/3CN;)V

    return-void
    :try_end_21
    .catch LX/1zE; {:try_start_21 .. :try_end_21} :catch_f

    :catchall_6
    :try_start_22
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catch_e
    :try_start_23
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/InAppBanner corrupted cooldowns: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Corrupted inAppBannerConfig"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    goto :goto_3c

    :catchall_7
    move-exception v0

    monitor-exit v3

    :goto_3c
    throw v0
    :try_end_23
    .catch LX/1zE; {:try_start_23 .. :try_end_23} :catch_f

    :catch_f
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/InAppBanner corrupted banner: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/3Uy;->A04(LX/3CN;)V

    return-void

    :pswitch_27
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/5WD;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Xk;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, LX/0tP;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5WD;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/0Xk;->A0F(LX/0tP;)V

    return-void

    :pswitch_28
    iget-object v6, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyEmail;

    const/4 v2, 0x2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyEmail/executeVerifyEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/0yJ;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v4, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapp/registration/VerifyEmail;->A01:J

    invoke-static {v4, v5}, Lcom/gbwhatsapp/registration/VerifyEmail;->A0M(Lcom/gbwhatsapp/registration/VerifyEmail;Ljava/lang/Long;)V

    invoke-static {v4, v6, v5}, Lcom/gbwhatsapp/registration/VerifyEmail;->A0D(Lcom/gbwhatsapp/registration/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6F()LX/2fb;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyEmail;->A0G:Ljava/lang/String;

    iget v1, v4, Lcom/gbwhatsapp/registration/VerifyEmail;->A00:I

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ni;

    iget-object v1, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v7, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, LX/2ni;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v2, "com.gbwhatsapp.permission.REGISTRATION"

    new-instance v3, LX/0yo;

    invoke-direct {v3}, LX/0yo;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2a
    iget-object v4, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v4, LX/483;

    iget-object v1, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1os;

    iget-boolean v0, v1, LX/1os;->A0H:Z

    iget-object v2, v1, LX/1os;->A0D:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, LX/483;->B94(ZLjava/lang/String;)V

    iget-object v0, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Pr;

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5Dt;

    iget-object v0, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gb;

    invoke-interface {v4, v0, v1, v2}, LX/483;->BIY(LX/5gb;LX/5Dt;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v5, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v5, LX/31c;

    iget-object v11, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v11, LX/1af;

    iget-object v4, v3, LX/3eS;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v8, v5, LX/31c;->A08:LX/2qL;

    const-wide/32 v9, 0xdbba0

    sub-long v6, v1, v9

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v8, LX/2qL;->A03:LX/2tv;

    invoke-static {v0, v11, v9}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x2

    invoke-static {v9, v0, v6, v7}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v9, v0, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, v8, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_24
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, " SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE key_chat_row_id = ?  AND is_upcoming = ?  AND scheduled_timestamp > ?  AND scheduled_timestamp <= ?  ORDER BY scheduled_timestamp DESC  LIMIT 1"

    const-string v0, "SELECT_LATEST_SCHEDULED_CALL_IN_TIMERANGE_IN_CHAT"

    invoke-virtual {v2, v1, v0, v9}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5e
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3d
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :cond_5e
    :try_start_27
    invoke-virtual {v8, v2}, LX/2qL;->A01(Landroid/database/Cursor;)LX/2jR;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_3e

    :goto_3d
    invoke-virtual {v3}, LX/3cx;->close()V

    const/4 v1, 0x0

    :goto_3e
    iget-object v3, v5, LX/31c;->A00:LX/3bD;

    const/4 v0, 0x3

    new-instance v2, LX/3e5;

    invoke-direct {v2, v4, v0, v1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3f
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_8
    move-exception v1

    if-eqz v2, :cond_5f

    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_40
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_40
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_2b
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    throw v1

    :pswitch_2c
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v5, 0x8

    const/4 v9, 0x1

    if-le v0, v9, :cond_62

    iget-object v0, v4, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    if-nez v0, :cond_61

    const/16 v1, 0xc

    new-instance v0, LX/3e5;

    invoke-direct {v0, v4, v1, v2}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_41
    const v2, 0x7f0b0eb4

    :goto_42
    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v1, v0, LX/2U6;->A06:Z

    const/4 v0, 0x7

    if-eqz v1, :cond_60

    const/4 v0, 0x5

    :cond_60
    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A0A(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_61
    const/16 v0, 0x1c

    invoke-virtual {v4, v2, v0}, Lcom/gbwhatsapp/settings/Settings;->A6N(Lcom/gbwhatsapp/TextEmojiLabel;I)V

    goto :goto_41

    :cond_62
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0eb2

    goto :goto_42

    :pswitch_2d
    iget-object v4, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/chip/Chip;

    iget-object v0, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2n3;

    iget-object v2, v0, LX/2n3;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LX/4fS;->A0C:LX/5aD;

    invoke-static {v1, v0, v2}, LX/5X3;->A00(Landroid/content/res/Resources;LX/5aD;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_2e
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/4WT;

    iget-object v0, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v0, LX/35Q;

    iget-object v2, v3, LX/3eS;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/35Q;->A05()Z

    move-result v1

    const/16 v0, 0x15

    if-eqz v1, :cond_63

    const/16 v0, 0x14

    :cond_63
    new-instance v1, LX/3e5;

    invoke-direct {v1, v4, v0, v2}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/4WT;->A0D:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2f
    iget-object v6, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Qh;

    iget-object v5, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v4, LX/2VY;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jn;

    iget-object v0, v6, LX/2Qh;->A01:LX/2L9;

    iget-object v1, v2, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/2L9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2jn;->A06:Z

    goto :goto_43

    :cond_64
    invoke-virtual {v4, v5}, LX/2VY;->A00(Ljava/util/List;)V

    return-void

    :pswitch_30
    iget-object v4, v3, LX/3eS;->A00:Ljava/lang/Object;

    check-cast v4, LX/52k;

    iget-object v2, v3, LX/3eS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CM;

    iget-object v1, v3, LX/3eS;->A02:Ljava/lang/Object;

    check-cast v1, LX/3CM;

    iget-object v0, v4, LX/52k;->A0L:LX/56J;

    invoke-virtual {v0, v2}, LX/56J;->A05(LX/3CM;)V

    iget-object v0, v4, LX/52k;->A0M:LX/56H;

    invoke-virtual {v0, v1}, LX/56H;->A05(LX/3CM;)V

    return-void

    :cond_65
    iget-object v2, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v1, v2, LX/4RJ;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/7MQ;->A02:Z

    if-eqz v0, :cond_66

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A02(Ljava/lang/String;)LX/5R6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5R6;->A00(LX/8UG;)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_66

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1X(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    iput-object v4, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    return-void

    :catchall_b
    move-exception v1

    if-eqz v9, :cond_67

    :try_start_2c
    invoke-virtual {v9}, LX/3jM;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_67
    throw v1

    :cond_68
    invoke-static {v4}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    iget-object v0, v2, LX/3V0;->A04:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v9

    iget-object v0, v2, LX/3V0;->A06:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {v5}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v4, v3}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const v0, 0x7f121bdb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v6

    const-string v0, "group_key_messages"

    iput-object v0, v6, LX/0VP;->A0M:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v3, 0x8

    iget-object v1, v6, LX/0VP;->A08:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v3, v0

    iput v3, v1, Landroid/app/Notification;->flags:I

    const-string/jumbo v0, "other_notifications@1"

    iput-object v0, v6, LX/0VP;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/3V0;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0VP;->A05(J)V

    invoke-virtual {v9}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v6, LX/0VP;->A03:I

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/0VP;->A02(I)V

    invoke-virtual {v6, v4}, LX/0VP;->A0E(Z)V

    invoke-static {v7, v6}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    invoke-virtual {v6}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v3

    iget-object v2, v2, LX/3V0;->A07:LX/35W;

    const/16 v1, 0x43

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/35W;->A0A(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_10
    move-exception v2

    iget-object v1, v6, LX/2T4;->A02:LX/2fO;

    sget-object v0, LX/1x5;->A0B:LX/1x5;

    invoke-virtual {v1, v0, v2, v7}, LX/2fO;->A00(LX/1x5;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catchall_d
    move-exception v2

    iget-object v1, v7, LX/30A;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/31t;->A01:I

    invoke-static {v1, v0}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_69
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_a
        :pswitch_b
        :pswitch_2f
        :pswitch_c
        :pswitch_30
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

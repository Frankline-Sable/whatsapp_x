.class public final LX/1M8;
.super LX/3J6;
.source ""


# instance fields
.field public final A00:LX/5pH;

.field public final A01:LX/1MI;


# direct methods
.method public constructor <init>(LX/2Vz;LX/5pH;LX/1MI;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v2, v0, [LX/6Du;

    invoke-static {p2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2Vz;->A00(LX/4fS;)LX/1M7;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/3J6;-><init>([LX/6Du;)V

    iput-object p2, p0, LX/1M8;->A00:LX/5pH;

    iput-object p3, p0, LX/1M8;->A01:LX/1MI;

    return-void
.end method


# virtual methods
.method public AwC(LX/42r;Ljava/util/Collection;I)Z
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v2, p3

    if-eq v2, v0, :cond_9

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/16 v0, 0xc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xf

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_2

    const/16 v0, 0x22

    if-eq v2, v0, :cond_0

    const/16 v0, 0x23

    if-eq v2, v0, :cond_d

    move-object/from16 v0, p1

    invoke-super {v3, v0, v1, v2}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v3, LX/1M8;->A01:LX/1MI;

    iget-object v6, v0, LX/1MI;->A00:LX/1Ma;

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1Ma;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v6, LX/1Ma;->A03:LX/2ty;

    invoke-virtual {v0, v1, v5}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_e

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/1O3;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-wide v2, v2, LX/373;->A1L:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/channel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v6, LX/1Ma;->A00:LX/3bD;

    const v0, 0x7f1213dc

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_1
    iget-object v1, v6, LX/1Ma;->A00:LX/3bD;

    const v0, 0x7f122386

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, LX/1M8;->A01:LX/1MI;

    iget-object v5, v0, LX/1MI;->A07:LX/1Mf;

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v4

    iget-object v0, v3, LX/1M8;->A00:LX/5pH;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/1Mf;->A04:LX/2YD;

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2YD;->A00(ILjava/lang/String;)V

    iget-object v0, v5, LX/1Mf;->A03:LX/5pr;

    invoke-virtual {v0, v4}, LX/5pr;->A00(LX/373;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v3, LX/1M8;->A01:LX/1MI;

    iget-object v9, v0, LX/1MI;->A02:LX/1Md;

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v7

    iget-object v8, v3, LX/1M8;->A00:LX/5pH;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    iget-object v0, v9, LX/1Md;->A03:LX/2tu;

    check-cast v1, LX/1aQ;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v5

    iget-object v0, v9, LX/1Md;->A05:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12093c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->A5q(Ljava/lang/String;)V

    const v0, 0x7f12268d

    invoke-static {v2, v1, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v13, v9, LX/1Md;->A09:LX/3Q9;

    invoke-virtual {v13}, LX/3Q9;->A06()LX/1aP;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v13, LX/3Q9;->A1F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2eY;

    invoke-direct {v0, v1}, LX/2eY;-><init>(LX/1aP;)V

    iput-object v4, v0, LX/2eY;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/2eY;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/2eY;->A04:Ljava/util/List;

    iput-object v5, v0, LX/2eY;->A01:Lcom/whatsapp/jid/GroupJid;

    iput-boolean v6, v0, LX/2eY;->A08:Z

    invoke-virtual {v0}, LX/2eY;->A00()LX/2Uq;

    move-result-object v14

    iget-object v10, v9, LX/1Md;->A04:LX/2tS;

    iget-object v12, v9, LX/1Md;->A07:LX/3QF;

    iget-object v15, v9, LX/1Md;->A0B:LX/2te;

    iget-object v11, v9, LX/1Md;->A06:LX/1dY;

    new-instance v7, LX/1ZE;

    invoke-direct/range {v7 .. v15}, LX/1ZE;-><init>(LX/5pH;LX/1Md;LX/2tS;LX/1dY;LX/3QF;LX/3Q9;LX/2Uq;LX/2te;)V

    iget-object v3, v9, LX/1Md;->A08:LX/1QX;

    iget-object v15, v9, LX/1Md;->A00:LX/2rn;

    iget-object v2, v9, LX/1Md;->A02:LX/2tx;

    iget-object v1, v9, LX/1Md;->A0A:LX/32u;

    iget-object v0, v7, LX/3Sn;->A04:LX/2Uq;

    new-instance v14, LX/3Xk;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/3Xk;-><init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/3Q9;LX/47k;LX/2Uq;LX/32u;)V

    invoke-virtual {v14}, LX/3Xk;->A00()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/1M8;->A01:LX/1MI;

    iget-object v2, v0, LX/1MI;->A08:LX/1MV;

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v4

    iget-object v1, v3, LX/1M8;->A00:LX/5pH;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1hI;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    instance-of v0, v0, LX/478;

    if-eqz v0, :cond_e

    iget-object v2, v2, LX/1MV;->A01:LX/1ar;

    check-cast v4, LX/1hI;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.voicetranscription.PttTranscriptionUtils.PttTranscriptionCallback"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/478;

    invoke-virtual {v2, v4, v1}, LX/1ar;->A0C(LX/1hI;LX/478;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, v3, LX/1M8;->A01:LX/1MI;

    iget-object v4, v0, LX/1MI;->A06:LX/1MY;

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v6

    iget-object v1, v3, LX/1M8;->A00:LX/5pH;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/3ou;

    invoke-direct {v7, v1}, LX/3ou;-><init>(LX/5pH;)V

    const-string v8, "message_menu"

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/1MY;->A01:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v2, LX/4D0;

    invoke-direct/range {v2 .. v9}, LX/4D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/3bh;->A04(LX/44w;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, v3, LX/1M8;->A01:LX/1MI;

    iget-object v2, v0, LX/1MI;->A04:LX/1NA;

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    iget-object v0, v3, LX/1M8;->A00:LX/5pH;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/1MR;->A01(LX/4fQ;LX/373;)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, v3, LX/1M8;->A01:LX/1MI;

    iget-object v2, v0, LX/1MI;->A03:LX/1Mg;

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    iget-object v0, v3, LX/1M8;->A00:LX/5pH;

    invoke-virtual {v2, v0, v1}, LX/1Mg;->A01(LX/5pH;LX/373;)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, v3, LX/1M8;->A01:LX/1MI;

    iget-object v2, v0, LX/1MI;->A05:LX/1N9;

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v4

    iget-object v1, v3, LX/1M8;->A00:LX/5pH;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1N9;->A01:LX/3Yi;

    invoke-virtual {v0, v4}, LX/3Yi;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/5pH;->A4K:LX/1af;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-nez v3, :cond_a

    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_1

    :cond_b
    iget-object v0, v1, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/1MR;->A01(LX/4fQ;LX/373;)Z

    goto :goto_1

    :cond_c
    iget-object v0, v1, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0, v4}, LX/4RA;->A0R(LX/373;)V

    goto :goto_1

    :cond_d
    iget-object v0, v3, LX/1M8;->A00:LX/5pH;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/5do;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_e
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

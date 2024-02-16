.class public LX/5hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/5hj;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hj;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5hj;->A02:Z

    iput-object p2, p0, LX/5hj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/5hj;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/5hj;->A02:Z

    iget-object v3, p0, LX/5hj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A04:LX/3QF;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v2}, LX/3QF;->A0H(J)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1hc;

    if-eqz v0, :cond_3

    move-object v9, v2

    check-cast v9, LX/1hc;

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_3

    iget-object v7, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/3bD;

    if-eqz v7, :cond_d

    iget-object v6, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A02:LX/2rn;

    if-eqz v6, :cond_c

    iget-object v10, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A06:LX/49C;

    if-eqz v10, :cond_b

    iget-object v8, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A05:LX/2fZ;

    if-eqz v8, :cond_a

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A01:LX/3Fb;

    if-eqz v5, :cond_9

    invoke-static/range {v4 .. v10}, LX/38m;->A04(Landroid/content/Context;LX/3Fb;LX/2rn;LX/3bD;LX/2fZ;LX/1hc;LX/49C;)V

    const/4 v0, 0x2

    iput v0, v1, LX/35Q;->A07:I

    iget-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A04:LX/3QF;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/3QF;->A0e(LX/373;)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/3bD;

    if-eqz v2, :cond_e

    const v1, 0x7f1212a8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LX/5hj;->A02:Z

    iget-object v2, p0, LX/5hj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4M6;

    iget-object v5, p0, LX/5hj;->A01:Ljava/lang/Object;

    check-cast v5, LX/5fz;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/4M6;->getPrivacyDisclosureLogger()LX/5Qr;

    move-result-object v4

    iget v3, v2, LX/4M6;->A00:I

    iget v0, v2, LX/4M6;->A01:I

    packed-switch v0, :pswitch_data_1

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/5YX;->A01:Ljava/util/List;

    iget-object v4, v5, LX/5fz;->A00:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, LX/5Dg;->A06:LX/5Dg;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x9dc

    if-eq v1, v0, :cond_5

    const v0, 0x1ff60c

    if-eq v1, v0, :cond_6

    const v0, 0x4b8cc42

    if-eq v1, v0, :cond_5

    const v0, 0x72baa908

    if-ne v1, v0, :cond_5

    const-string v0, "ACCEPT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/5Dg;->A02:LX/5Dg;

    :cond_5
    :goto_2
    iget-object v0, v2, LX/4M6;->A0J:LX/0eU;

    invoke-static {v0, v3}, LX/5GV;->A00(LX/0eU;LX/5Dg;)V

    return-void

    :cond_6
    const-string v0, "DENY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/5Dg;->A04:LX/5Dg;

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x3f6

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x3f7

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x3f8

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x3f9

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x3fa

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x3fb

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x3fc

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x3fd

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x3fe

    goto :goto_3

    :pswitch_a
    const/16 v0, 0x3ff

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2wu;->A06:LX/2wu;

    invoke-virtual {v4, v0, v3, v1}, LX/5Qr;->A01(LX/2wu;II)V

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/5hj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TD;

    iget-object v5, p0, LX/5hj;->A01:Ljava/lang/Object;

    check-cast v5, LX/5u1;

    iget-boolean v0, p0, LX/5hj;->A02:Z

    iget-object v4, v1, LX/4TD;->A09:LX/4Q6;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/4Q6;->A03:LX/5Pj;

    invoke-virtual {v0, v5}, LX/5Pj;->A00(LX/5u1;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Reaction="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not removed from allTab!"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, v4, LX/4Q6;->A06:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pj;

    iget-object v0, v3, LX/5Pj;->A02:LX/11T;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5}, LX/5Pj;->A00(LX/5u1;)Z

    move-result v2

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not removed from emojiTab="

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-wide v1, v5, LX/5u1;->A00:J

    :try_start_0
    iget-object v0, v4, LX/4Q6;->A04:LX/2pl;

    iget-object v0, v0, LX/2pl;->A01:LX/2qk;

    invoke-virtual {v0, v1, v2}, LX/2qk;->A00(J)LX/373;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "sharedMediaIdsStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v3, p0, LX/5hj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-boolean v0, p0, LX/5hj;->A02:Z

    iget-object v2, p0, LX/5hj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    sget-object v1, LX/5DD;->A03:LX/5DD;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/5G1;->A00(LX/1af;LX/5DD;Ljava/lang/Boolean;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1g:LX/2ra;

    invoke-static {v2, v0, v1}, LX/5G2;->A00(LX/1af;LX/2ra;LX/5DD;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/4M6;->getLinkLauncher()LX/49d;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/4Dx;->A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v1, v2, LX/4M6;->A0J:LX/0eU;

    sget-object v0, LX/5Dg;->A06:LX/5Dg;

    invoke-static {v1, v0}, LX/5GV;->A00(LX/0eU;LX/5Dg;)V

    return-void

    :goto_5
    iget-object v2, v4, LX/4Q6;->A01:LX/32v;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/32v;->A0c(LX/373;Ljava/lang/String;Z)Z

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find emoji tab for reaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". That should not happen."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yF;->A19(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v1, v4, LX/4Q6;->A08:LX/4Pi;

    iget-object v0, v5, LX/5u1;->A04:LX/1af;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

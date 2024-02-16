.class public LX/3eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/3eN;->A03:I

    iput-object p1, p0, LX/3eN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3eN;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/3eN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget v0, p0, LX/3eN;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v3, p0, LX/3eN;->A02:Z

    iget-object v7, p0, LX/3eN;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/RegisterEmail;

    iget-object v6, p0, LX/3eN;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v7, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-string v2, "invalidEmailViewStub"

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v6}, LX/35z;->A1Q(Ljava/lang/String;)V

    iget-object v0, v7, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A1r(Z)V

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterEmail;->A08:LX/5W5;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v5, v7, LX/4fQ;->A00:LX/3Fb;

    iget v4, v7, Lcom/gbwhatsapp/registration/RegisterEmail;->A00:I

    iget-object v3, v7, Lcom/gbwhatsapp/registration/RegisterEmail;->A0D:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "email"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2, v5, v3, v4}, LX/3Fb;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/3Fb;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterEmail;->A08:LX/5W5;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    return-void

    :pswitch_0
    iget-boolean v3, p0, LX/3eN;->A02:Z

    iget-object v4, p0, LX/3eN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v5, p0, LX/3eN;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v4, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A1Q(Ljava/lang/String;)V

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1r(Z)V

    iget-object v3, v4, LX/4fQ;->A00:LX/3Fb;

    iget v1, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/5do;->A0o(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v5}, LX/35z;->A1Q(Ljava/lang/String;)V

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1r(Z)V

    iget-object v3, v4, LX/4fS;->A09:LX/35z;

    const-wide/16 v1, 0x0

    const-string v0, "add_email"

    invoke-virtual {v3, v1, v2, v0}, LX/35z;->A1C(JLjava/lang/String;)V

    iget-object v3, v4, LX/4fQ;->A00:LX/3Fb;

    iget v0, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    iget v2, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/0yK;->A0A(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, v2}, LX/3Fb;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/3Fb;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:LX/5W5;

    if-nez v1, :cond_4

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6I()V

    iget-object v3, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/2fb;

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v1, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget v0, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    invoke-virtual {v3, v1, v0, v2, v6}, LX/2fb;->A00(IILjava/lang/String;I)V

    return-void

    :cond_6
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-boolean v4, p0, LX/3eN;->A02:Z

    iget-object v3, p0, LX/3eN;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3eN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3QC;

    sget-object v0, LX/2vP;->A00:Ljava/util/HashMap;

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43e;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v4}, LX/43e;->BQI(LX/3QC;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/5X6;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/2vR;->A00:LX/87w;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_2
    iget-object v5, p0, LX/3eN;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ny;

    iget-boolean v4, p0, LX/3eN;->A02:Z

    iget-object v3, p0, LX/3eN;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/1WS;

    invoke-direct {v2}, LX/1WS;-><init>()V

    invoke-virtual {v5, v2}, LX/2ny;->A00(LX/1WS;)V

    iget-wide v0, v5, LX/2ny;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WS;->A03:Ljava/lang/Long;

    iget-object v0, v5, LX/2ny;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1WS;->A0G:Ljava/lang/String;

    iput-object v3, v2, LX/1WS;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/2ny;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    iput-object v0, v5, LX/2ny;->A01:LX/2or;

    iput-object v0, v5, LX/2ny;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, v5, LX/2ny;->A00:J

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3eN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-boolean v2, p0, LX/3eN;->A02:Z

    iget-object v1, p0, LX/3eN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3eN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v1, p0, LX/3eN;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3eN;->A02:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$VIgi7_N9ZRhCVPWDXvHJEemMHXM(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3eN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Z7;

    iget-object v1, p0, LX/3eN;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3eN;->A02:Z

    invoke-interface {v2, v1, v0}, LX/8Z7;->BIZ(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_6
    iget-boolean v5, p0, LX/3eN;->A02:Z

    iget-object v3, p0, LX/3eN;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3eN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateEmailActivity/executeGetEmailCall/onSuccess/emailVerified: "

    invoke-static {v0, v1, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1Q(Ljava/lang/String;)V

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v5}, LX/35z;->A1r(Z)V

    iget-object v3, v4, LX/4fS;->A09:LX/35z;

    const-wide/16 v1, 0x0

    const-string v0, "add_email"

    invoke-virtual {v3, v1, v2, v0}, LX/35z;->A1C(JLjava/lang/String;)V

    iget-object v3, v4, LX/4fQ;->A00:LX/3Fb;

    iget v1, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/5do;->A0m(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v4, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :cond_c
    iget-object v1, v4, LX/4fS;->A09:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1Q(Ljava/lang/String;)V

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1r(Z)V

    invoke-static {v4}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0D(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

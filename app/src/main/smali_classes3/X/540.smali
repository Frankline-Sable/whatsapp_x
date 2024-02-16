.class public abstract LX/540;
.super LX/4d2;
.source ""

# interfaces
.implements LX/6G7;


# static fields
.field public static A0Y:I = 0x7

.field public static A0Z:I = -0x1

.field public static A0a:I

.field public static A0b:I

.field public static A0c:J

.field public static A0d:Ljava/lang/String;

.field public static A0e:Ljava/lang/String;

.field public static A0f:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/3dM;

.field public A02:LX/2oi;

.field public A03:LX/322;

.field public A04:LX/30o;

.field public A05:LX/5Yg;

.field public A06:LX/2jQ;

.field public A07:LX/32a;

.field public A08:LX/2iz;

.field public A09:LX/2pP;

.field public A0A:LX/35o;

.field public A0B:LX/2j1;

.field public A0C:LX/1QW;

.field public A0D:LX/2sD;

.field public A0E:LX/48z;

.field public A0F:LX/2j2;

.field public A0G:LX/2nX;

.field public A0H:LX/5Mx;

.field public A0I:LX/1dV;

.field public A0J:LX/5VO;

.field public A0K:LX/5gU;

.field public A0L:LX/2tr;

.field public A0M:LX/32n;

.field public A0N:LX/5L3;

.field public A0O:LX/7Ov;

.field public A0P:LX/2tJ;

.field public A0Q:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

.field public A0R:LX/36o;

.field public A0S:LX/5cF;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4d2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/540;->A0V:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/540;->A0U:Z

    return-void
.end method

.method public static A0D(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v3}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public A6F()LX/048;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120150

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12014f

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12272f

    const/16 v0, 0x96

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/5ck;

    invoke-direct {v0, v2, v1, p0}, LX/5ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public A6G()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v0, v2, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final A6H()V
    .locals 11

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x2b

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/39P;->A0Q(LX/35z;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EnterPhoneNumber/attempt to create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    sget-object v7, LX/540;->A0d:Ljava/lang/String;

    sget-object v8, LX/540;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v9, "2"

    :goto_0
    iget-object v6, p0, LX/540;->A0O:LX/7Ov;

    iget-object v4, p0, LX/4fS;->A09:LX/35z;

    iget-object v5, p0, LX/540;->A0L:LX/2tr;

    new-instance v3, LX/6qS;

    invoke-direct/range {v3 .. v10}, LX/6qS;-><init>(LX/35z;LX/2tr;LX/7Ov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v9, "1"

    goto :goto_0

    :cond_1
    const-string v0, "EnterPhoneNumber/should not create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A6I(I)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    sput p1, LX/540;->A0Y:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    sget v0, LX/540;->A0Y:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterPhone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A6J(LX/2xt;)V
    .locals 16

    const-string v0, "EnterPhoneNumber/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/4fS;->A09:LX/35z;

    sget-object v0, LX/39P;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v9, v0}, LX/540;->A6I(I)V

    invoke-virtual {v9}, LX/540;->A6G()V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/2xt;->A0N:Z

    iput-boolean v0, v9, LX/540;->A0W:Z

    iget-object v5, v1, LX/2xt;->A0I:Ljava/lang/String;

    iget-object v7, v1, LX/2xt;->A0J:Ljava/lang/String;

    iget-object v6, v1, LX/2xt;->A0K:Ljava/lang/String;

    iget-object v2, v1, LX/2xt;->A0E:Ljava/lang/String;

    instance-of v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/gbwhatsapp/registration/RegisterPhone;

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    invoke-static {v7}, LX/540;->A0D(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    invoke-static {v6}, LX/540;->A0D(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:J

    invoke-static {v2}, LX/540;->A0D(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    iget-object v1, v9, Lcom/gbwhatsapp/registration/RegisterPhone;->A0C:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "smbSaveBusinessNameForRegistration"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v9, LX/540;->A0J:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-nez v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v9, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    check-cast v9, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A0F:LX/35f;

    invoke-virtual {v0}, LX/35f;->A03()V

    invoke-virtual {v0}, LX/35f;->A06()V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/35V;

    invoke-virtual {v0}, LX/35V;->A00()V

    iget-object v1, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A0D:LX/3QD;

    const/16 v0, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/3QD;->A0F(ZI)V

    iget-object v0, v9, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0N()V

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v8, v9, LX/540;->A0M:LX/32n;

    sget-object v4, LX/540;->A0d:Ljava/lang/String;

    sget-object v1, LX/540;->A0e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v1, v0}, LX/32n;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LX/540;->A0b:I

    const/4 v15, 0x1

    if-eq v4, v15, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    iget-object v1, v9, LX/540;->A0M:LX/32n;

    if-ne v4, v0, :cond_3

    const/16 v0, 0x16

    :cond_3
    :goto_0
    invoke-virtual {v1, v0, v15}, LX/32n;->A09(IZ)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    invoke-static {v7}, LX/540;->A0D(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    invoke-static {v6}, LX/540;->A0D(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:J

    invoke-static {v2}, LX/540;->A0D(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    sget-object v0, LX/540;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/540;->A0C:LX/1QW;

    const/16 v0, 0xfbf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v9, v3}, Lcom/gbwhatsapp/registration/ChangeNumber;->A6O(Z)V

    return-void

    :cond_5
    sget v0, LX/540;->A0b:I

    if-eq v0, v15, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    sget v0, LX/540;->A0Z:I

    if-eq v0, v15, :cond_4

    iget-object v2, v9, LX/4fS;->A08:LX/35r;

    iget-object v1, v9, LX/540;->A0C:LX/1QW;

    sget v0, LX/540;->A0a:I

    invoke-static {v2, v1, v0}, LX/5bL;->A01(LX/35r;LX/1QW;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v10, LX/540;->A0a:I

    if-ne v10, v4, :cond_8

    invoke-static {v9, v4}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    iget-object v1, v9, LX/540;->A0A:LX/35o;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/6V2;

    invoke-direct {v0, v9}, LX/6V2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/6V2;->A04()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/5lN;

    invoke-direct {v0, v9}, LX/5lN;-><init>(Lcom/gbwhatsapp/registration/ChangeNumber;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/6Lf;

    invoke-direct {v0, v9, v3}, LX/6Lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_7
    iget-object v1, v9, LX/540;->A0M:LX/32n;

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    iget-wide v11, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-wide v13, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    invoke-static/range {v9 .. v15}, LX/5do;->A0A(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0, v15}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_9
    const-string v0, "ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/39P;->A0L(LX/4fS;I)V

    return-void
.end method

.method public final A6K(LX/2xt;I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart="

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/540;->A0X:Z

    iput p2, p0, LX/540;->A00:I

    invoke-virtual {p0, p1}, LX/540;->A6J(LX/2xt;)V

    return-void
.end method

.method public A6L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "EnterPhoneNumber/registrationHasBeenVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/540;->A0M:LX/32n;

    invoke-virtual {v0, p1, p2, p3}, LX/32n;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/540;->A6H()V

    iget-object v1, p0, LX/540;->A0I:LX/1dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dV;->A06(Z)V

    return-void
.end method

.method public A6M(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    iget-object v0, p0, LX/540;->A07:LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/540;->A07:LX/32a;

    invoke-static {p1, p2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/32a;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    invoke-virtual {v0}, LX/32P;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ob;

    iget-object v1, v9, LX/2ob;->A06:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/38t;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, p1, v8}, LX/6Bx;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/8FS;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_1

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/same length"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/phone number closely matches with registered account"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v9, LX/2ob;->A07:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f12198b    # 1.9419991E38f

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1, p2}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {p0, v1, v2}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f12198c    # 1.9419993E38f

    new-instance v0, LX/5js;

    move/from16 v2, p3

    invoke-direct {v0, p0, v4, v2}, LX/5js;-><init>(LX/540;Ljava/lang/String;Z)V

    invoke-virtual {v3, p0, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return v8

    :cond_1
    invoke-static {v2, v1}, LX/001;->A0A(II)I

    move-result v6

    const/4 v0, 0x2

    if-le v6, v0, :cond_2

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/phone number length difference is greater than 2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v5, p2

    if-ge v2, v1, :cond_3

    move-object v5, v10

    :cond_3
    if-ge v2, v1, :cond_4

    move-object v10, p2

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    if-gt v2, v6, :cond_0

    goto :goto_1

    :cond_7
    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/phone number matches different format"

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    return v12
.end method

.method public B93()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    :cond_0
    return-void
.end method

.method public BLV(LX/2xt;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 24

    const/16 v9, 0x15

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    if-eqz p1, :cond_3

    iget v0, v3, LX/2xt;->A06:I

    sput v0, LX/540;->A0b:I

    iget-object v0, v3, LX/2xt;->A0H:Ljava/lang/String;

    sput-object v0, LX/540;->A0f:Ljava/lang/String;

    iget v0, v3, LX/2xt;->A03:I

    sput v0, LX/540;->A0a:I

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    iget-object v6, v3, LX/2xt;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "email_address"

    invoke-static {v5, v0, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v3, LX/2xt;->A02:I

    sput v6, LX/540;->A0Z:I

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "pref_email_otp_eligibility"

    invoke-static {v5, v0, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget v0, LX/540;->A0Z:I

    if-ne v0, v4, :cond_22

    iget-object v5, v12, LX/4fS;->A09:LX/35z;

    const-string v0, "email_otp_eligible"

    :goto_0
    invoke-virtual {v5, v0}, LX/35z;->A1L(Ljava/lang/String;)V

    :cond_0
    sget v0, LX/540;->A0b:I

    if-eq v0, v4, :cond_21

    if-eq v0, v8, :cond_21

    iget v0, v3, LX/2xt;->A06:I

    if-nez v0, :cond_1

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v10}, LX/35z;->A1S(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v5, v12, LX/4fS;->A09:LX/35z;

    sget v0, LX/540;->A0b:I

    invoke-static {v0, v8}, LX/000;->A1U(II)Z

    move-result v6

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "pref_wa_old_for_uc"

    invoke-static {v5, v0, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    iget v6, v3, LX/2xt;->A00:I

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "autoconf_cf_type"

    invoke-static {v5, v0, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v5, v12, LX/4fS;->A09:LX/35z;

    if-ne v7, v9, :cond_20

    const-string v0, "captcha_eligible"

    :goto_2
    invoke-virtual {v5, v0}, LX/35z;->A1K(Ljava/lang/String;)V

    iget v6, v3, LX/2xt;->A05:I

    if-lez v6, :cond_2

    invoke-static {v12}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "registration_voice_code_length"

    invoke-static {v5, v0, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    iget v6, v3, LX/2xt;->A04:I

    if-lez v6, :cond_3

    invoke-static {v12}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "registration_sms_code_length"

    invoke-static {v5, v0, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    const/4 v11, 0x4

    if-eq v7, v11, :cond_1f

    if-eq v7, v8, :cond_25

    iput-object v10, v12, LX/540;->A0T:Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    if-ne v7, v4, :cond_5

    const-string v0, "EnterPhoneNumber/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/540;->A6G()V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, LX/540;->A0M:LX/32n;

    iget-object v4, v3, LX/2xt;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v4}, LX/32n;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/4fS;->A09:LX/35z;

    iget-boolean v0, v3, LX/2xt;->A0V:Z

    invoke-virtual {v1, v0}, LX/35z;->A1m(Z)V

    iget-object v1, v12, LX/4fS;->A09:LX/35z;

    iget-boolean v0, v3, LX/2xt;->A0U:Z

    invoke-virtual {v1, v0}, LX/35z;->A1l(Z)V

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    iget-boolean v2, v3, LX/2xt;->A0T:Z

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v12, v6, v5, v4}, LX/540;->A6L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x2

    if-ne v7, v10, :cond_6

    invoke-virtual {v12, v3}, LX/540;->A6J(LX/2xt;)V

    return-void

    :cond_6
    const/16 v0, 0x16

    if-ne v7, v0, :cond_7

    const-string v0, "EnterPhoneNumber/onExistCheckResponse/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v12, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    return-void

    :cond_7
    const/4 v0, 0x5

    if-ne v7, v0, :cond_b

    const-string v0, "EnterPhoneNumber/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v0, v3, LX/2xt;->A0A:LX/5gU;

    if-eqz v0, :cond_8

    iput-object v0, v12, LX/540;->A0K:LX/5gU;

    iget-object v1, v12, LX/540;->A0Q:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, LX/5gU;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    :cond_8
    sput-object p2, LX/540;->A0d:Ljava/lang/String;

    sput-object p3, LX/540;->A0e:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v6, v5, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/540;->A0T:Ljava/lang/String;

    if-eqz p1, :cond_19

    iget-object v0, v3, LX/2xt;->A0B:LX/5Ul;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/5do;->A0f(Landroid/content/Context;LX/5Ul;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    instance-of v2, v12, Lcom/gbwhatsapp/registration/RegisterPhone;

    if-eqz v2, :cond_a

    move-object v1, v12

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    const-string v0, "RegisterPhone/isWfBanFlowAllowedForUnderageUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    :cond_a
    iget-boolean v0, v3, LX/2xt;->A0O:Z

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    check-cast v12, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v0, v12, LX/540;->A0K:LX/5gU;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/5gU;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v12, LX/540;->A0K:LX/5gU;

    iget-object v0, v0, LX/5gU;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v12, LX/540;->A0K:LX/5gU;

    iget-object v0, v0, LX/5gU;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v12, LX/540;->A0M:LX/32n;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v4}, LX/32n;->A09(IZ)V

    iget-object v0, v12, LX/540;->A0K:LX/5gU;

    iget-object v1, v0, LX/5gU;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5gU;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v1, v0, v10}, LX/5do;->A0n(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-eq v7, v11, :cond_1f

    if-eq v7, v8, :cond_25

    const/4 v0, 0x6

    if-ne v7, v0, :cond_d

    const-string v0, "EnterPhoneNumber/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v3, LX/5Mx;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v2, v12, LX/540;->A0R:LX/36o;

    iget-object v1, v12, LX/4fV;->A00:LX/35t;

    iget-object v0, v3, LX/5Mx;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v5, v12, LX/540;->A0J:LX/5VO;

    const v2, 0x7f121b04

    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    :goto_7
    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/4 v0, 0x7

    if-ne v7, v0, :cond_f

    const-string v0, "EnterPhoneNumber/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v3, LX/5Mx;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_e

    iget-object v2, v12, LX/540;->A0R:LX/36o;

    iget-object v1, v12, LX/4fV;->A00:LX/35t;

    iget-object v0, v3, LX/5Mx;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v5, v12, LX/540;->A0J:LX/5VO;

    const v2, 0x7f121b05

    goto :goto_6

    :cond_e
    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    const/16 v0, 0x8

    if-ne v7, v0, :cond_11

    const-string v0, "EnterPhoneNumber/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v3, LX/5Mx;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_10

    iget-object v2, v12, LX/540;->A0R:LX/36o;

    iget-object v1, v12, LX/4fV;->A00:LX/35t;

    iget-object v0, v3, LX/5Mx;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v2, v12, LX/4fV;->A00:LX/35t;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2w1;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v12, LX/540;->A0J:LX/5VO;

    const v2, 0x7f121b01

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/16 v0, 0x9

    if-ne v7, v0, :cond_13

    const-string v0, "EnterPhoneNumber/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2xt;->A0G:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v1, v12, LX/540;->A0J:LX/5VO;

    const v0, 0x7f121b3f

    :goto_a
    invoke-virtual {v1, v0}, LX/5VO;->A02(I)V

    return-void

    :cond_12
    :try_start_0
    invoke-static {v0}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    sput-wide v0, LX/540;->A0c:J

    iget-object v0, v12, LX/540;->A0M:LX/32n;

    invoke-virtual {v0, v2, v3}, LX/32n;->A0A(J)V

    iget-object v6, v12, LX/540;->A0J:LX/5VO;

    const v5, 0x7f121b40

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v12, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v2, v3}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v5}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v12, LX/540;->A0J:LX/5VO;

    const v0, 0x7f121b3f

    goto :goto_a

    :cond_13
    const/16 v0, 0xc

    if-ne v7, v0, :cond_14

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2xt;->A0C:LX/5Um;

    const-string v0, "EnterPhoneNumber/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_1b

    iget-object v0, v12, LX/540;->A04:LX/30o;

    iput-boolean v4, v0, LX/30o;->A01:Z

    iget-object v1, v12, LX/540;->A0J:LX/5VO;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/5VO;->A01(I)V

    return-void

    :cond_14
    const/16 v0, 0xe

    if-eq v7, v0, :cond_23

    const/16 v0, 0xf

    if-eq v7, v0, :cond_23

    const/16 v0, 0xb

    if-ne v7, v0, :cond_16

    const-string v0, "EnterPhoneNumber/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-string v7, "EnterPhoneNumber/too-recent/time-not-int"

    cmp-long v0, p5, v5

    if-eqz v0, :cond_15

    const-wide/16 v5, 0x3e8

    mul-long v1, p5, v5

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v1

    sput-wide v5, LX/540;->A0c:J

    iget-object v0, v12, LX/540;->A0M:LX/32n;

    invoke-virtual {v0, v1, v2}, LX/32n;->A0A(J)V

    iget-object v6, v12, LX/540;->A0J:LX/5VO;

    const v5, 0x7f121b42

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v12, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1, v2}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v5}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v12, LX/540;->A0J:LX/5VO;

    const v0, 0x7f121b43

    goto/16 :goto_a

    :cond_15
    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v12, LX/540;->A0J:LX/5VO;

    const v0, 0x7f121b43

    goto/16 :goto_a

    :cond_16
    const/16 v0, 0x10

    if-ne v7, v0, :cond_1c

    const-string v0, "EnterPhoneNumber/onStatusNeedsTwoFa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/540;->A6G()V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v12, LX/4fS;->A09:LX/35z;

    iget-object v14, v3, LX/2xt;->A0M:Ljava/lang/String;

    iget-object v15, v3, LX/2xt;->A0L:Ljava/lang/String;

    iget-wide v0, v3, LX/2xt;->A09:J

    const-wide/16 v18, -0x1

    iget-object v2, v12, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v22

    move-wide/from16 v20, v18

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v23}, LX/35z;->A1d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    sput-object p2, LX/540;->A0d:Ljava/lang/String;

    sput-object p3, LX/540;->A0e:Ljava/lang/String;

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v6, v5}, LX/35z;->A1c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/540;->A6H()V

    iget-object v2, v12, LX/540;->A0P:LX/2tJ;

    const-string v1, "enter_number"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sms"

    iget-object v0, v3, LX/2xt;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v1, v3, LX/2xt;->A09:J

    cmp-long v0, v1, v18

    if-nez v0, :cond_17

    iget-object v1, v12, LX/540;->A0M:LX/32n;

    const/16 v0, 0x12

    :goto_b
    invoke-virtual {v1, v0, v4}, LX/32n;->A09(IZ)V

    iget-object v0, v12, LX/540;->A02:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    invoke-static {v12, v0}, LX/5do;->A14(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto/16 :goto_4

    :cond_17
    iget-object v1, v12, LX/540;->A0M:LX/32n;

    const/4 v0, 0x7

    goto :goto_b

    :cond_18
    iget-object v0, v12, LX/540;->A0J:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-nez v0, :cond_4

    iput-boolean v4, v12, Lcom/gbwhatsapp/registration/RegisterPhone;->A0f:Z

    invoke-static {v12, v9}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_19
    const/16 v2, 0x7c

    iget-object v0, v12, LX/540;->A0J:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-nez v0, :cond_4

    invoke-static {v12}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "underage_account_banned"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v2, 0x7d

    :cond_1a
    invoke-static {v12, v2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1b
    invoke-static {v12}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v15, v12, LX/4fQ;->A06:LX/2tS;

    iget-object v14, v12, LX/4fS;->A08:LX/35r;

    iget-object v1, v12, LX/4fV;->A00:LX/35t;

    iget-object v0, v12, LX/540;->A0S:LX/5cF;

    iget-object v13, v12, LX/4fQ;->A00:LX/3Fb;

    new-instance v11, LX/4am;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/4am;-><init>(Landroid/app/Activity;LX/3Fb;LX/35r;LX/2tS;LX/35t;LX/5Um;LX/5cF;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1c
    const/16 v0, 0x14

    if-ne v7, v0, :cond_1d

    invoke-virtual {v12, v3, v4}, LX/540;->A6K(LX/2xt;I)V

    return-void

    :cond_1d
    const/16 v0, 0x13

    if-ne v7, v0, :cond_1e

    invoke-virtual {v12, v3, v10}, LX/540;->A6K(LX/2xt;I)V

    return-void

    :cond_1e
    if-ne v7, v9, :cond_4

    invoke-virtual {v12, v3, v8}, LX/540;->A6K(LX/2xt;I)V

    return-void

    :cond_1f
    const-string v0, "EnterPhoneNumber/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/540;->A0J:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-nez v0, :cond_4

    const/16 v0, 0x6d

    invoke-static {v12, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_20
    move-object v0, v10

    goto/16 :goto_2

    :cond_21
    iget-object v5, v12, LX/4fS;->A09:LX/35z;

    const-string v0, "wa_old_eligible"

    invoke-virtual {v5, v0}, LX/35z;->A1S(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    if-nez v0, :cond_0

    iget-object v5, v12, LX/4fS;->A09:LX/35z;

    const-string v0, "email_otp_not_eligible"

    goto/16 :goto_0

    :goto_c
    return-void

    :goto_d
    return-void

    :cond_23
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterPhoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    if-ne v7, v0, :cond_24

    const-string v0, "/bad-token"

    :goto_e
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f121b36

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/540;->A0J:LX/5VO;

    invoke-virtual {v0, v1}, LX/5VO;->A03(Ljava/lang/String;)V

    return-void

    :cond_24
    const-string v0, "/invalid-skey"

    goto :goto_e

    :cond_25
    const-string v0, "EnterPhoneNumber/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v12, LX/540;->A0J:LX/5VO;

    const v2, 0x7f121b07

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BhE()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1L(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_secondary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1S(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1K(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v2, -0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_verification_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    new-instance v0, LX/5VO;

    invoke-direct {v0, p0, v1}, LX/5VO;-><init>(LX/4fS;LX/35z;)V

    iput-object v0, p0, LX/540;->A0J:LX/5VO;

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iput-object v0, p0, LX/540;->A0Q:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A01:LX/08R;

    const/16 v0, 0x3e

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/540;->A0Q:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/16 v0, 0x1d7

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 20

    const/16 v0, 0x9

    move-object/from16 v10, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    const/4 v8, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {v10, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v9

    return-object v9

    :pswitch_0
    iget-object v4, v10, LX/4fV;->A00:LX/35t;

    sget-object v3, LX/540;->A0d:Ljava/lang/String;

    sget-object v1, LX/540;->A0e:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x2d

    new-instance v6, LX/3fr;

    invoke-direct {v6, v10, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/540;->A0K:LX/5gU;

    iget-object v0, v0, LX/5gU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5GX;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v3, v1}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v2}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a8

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v10}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v5, v8}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f0b03c7

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b03c5

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b03c6

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1214e5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121b5f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121b5d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    invoke-static {v4, v10, v7, v1}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v3, v10, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/5hk;

    invoke-direct {v0, v10, v6, v7, v1}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v9

    return-object v9

    :pswitch_1
    new-instance v9, Landroid/app/ProgressDialog;

    invoke-direct {v9, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b5c

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2e

    new-instance v2, LX/3fr;

    invoke-direct {v2, v10, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/3fr;

    invoke-direct {v1, v10, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v10, v0, v2, v1}, LX/39P;->A05(LX/4fS;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v9

    return-object v9

    :pswitch_3
    new-instance v9, Landroid/app/ProgressDialog;

    invoke-direct {v9, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b47

    :goto_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v9, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v9

    :pswitch_4
    iget-object v12, v10, LX/540;->A05:LX/5Yg;

    iget-object v13, v10, LX/4fV;->A00:LX/35t;

    iget-object v14, v10, LX/540;->A0G:LX/2nX;

    sget-object v17, LX/540;->A0d:Ljava/lang/String;

    sget-object v18, LX/540;->A0e:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v15, v10, LX/540;->A0K:LX/5gU;

    iget-object v9, v10, LX/4fQ;->A00:LX/3Fb;

    iget-object v11, v10, LX/4fS;->A05:LX/3bD;

    invoke-static/range {v9 .. v18}, LX/39P;->A07(LX/3Fb;LX/4fS;LX/3bD;LX/5Yg;LX/35t;LX/2nX;LX/5gU;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v9

    return-object v9

    :pswitch_5
    iget-object v3, v10, LX/540;->A05:LX/5Yg;

    iget-object v2, v10, LX/540;->A0G:LX/2nX;

    sget-object v1, LX/540;->A0d:Ljava/lang/String;

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    invoke-static {v10, v3, v2, v1, v0}, LX/39P;->A04(LX/4fS;LX/5Yg;LX/2nX;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v9

    return-object v9

    :pswitch_6
    iget-object v11, v10, LX/540;->A05:LX/5Yg;

    iget-object v12, v10, LX/4fV;->A00:LX/35t;

    iget-object v13, v10, LX/540;->A0G:LX/2nX;

    sget-object v15, LX/540;->A0d:Ljava/lang/String;

    sget-object v16, LX/540;->A0e:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LX/39P;->A03(LX/4fS;LX/5Yg;LX/35t;LX/2nX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v9

    return-object v9

    :cond_0
    iget-object v3, v10, LX/4fQ;->A06:LX/2tS;

    iget-object v2, v10, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v10, LX/540;->A06:LX/2jQ;

    iget-object v1, v10, LX/540;->A0E:LX/48z;

    iget-object v12, v10, LX/540;->A04:LX/30o;

    iget-object v11, v10, LX/4fQ;->A00:LX/3Fb;

    iget-object v15, v10, LX/4fS;->A08:LX/35r;

    iget-object v0, v10, LX/4fV;->A00:LX/35t;

    iget-object v14, v10, LX/540;->A08:LX/2iz;

    new-instance v9, LX/4an;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/4an;-><init>(Landroid/app/Activity;LX/3Fb;LX/30o;LX/2jQ;LX/2iz;LX/35r;LX/2tS;LX/35t;LX/1QX;LX/48z;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Jg;

    invoke-direct {v0, v10, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v9

    :cond_1
    iget-object v1, v10, LX/4fV;->A04:LX/49C;

    iget-object v11, v10, LX/540;->A05:LX/5Yg;

    iget-object v13, v10, LX/4fS;->A08:LX/35r;

    iget-object v15, v10, LX/540;->A0G:LX/2nX;

    iget-object v12, v10, LX/4fS;->A07:LX/1eW;

    iget-object v14, v10, LX/540;->A0A:LX/35o;

    iget-object v0, v10, LX/540;->A0L:LX/2tr;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/39P;->A02(LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)Landroid/app/Dialog;

    move-result-object v9

    return-object v9

    :cond_2
    const-string v0, "EnterPhoneNumber/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register-phone2 +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/540;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121b44

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f121b0d

    const/4 v1, 0x2

    new-instance v0, LX/6KO;

    invoke-direct {v0, v1, v4, v10}, LX/6KO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0x97

    invoke-static {v3, v10, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v9

    return-object v9

    :cond_3
    const v0, 0x7f121b0c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/app/ProgressDialog;

    invoke-direct {v9, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v0}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v1, p0, LX/540;->A0J:LX/5VO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5VO;->A02:Z

    iget-object v1, v1, LX/5VO;->A04:LX/35z;

    sget-object v0, LX/39P;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/540;->A0J:LX/5VO;

    invoke-virtual {v0}, LX/5VO;->A00()V

    return-void
.end method

.class public LX/5hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hZ;->A01:I

    iput-object p1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/5hZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bS;

    iget-object v1, v0, LX/5bS;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v5, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mt;

    iget-boolean v0, v5, LX/4Mt;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/4Mt;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/4Mt;->A07:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/4Mt;->A08:Z

    :cond_1
    iget-boolean v0, v5, LX/4Mt;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v2, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/5CP;

    sget-object v1, LX/5CP;->A02:LX/5CP;

    sget-object v0, LX/5CP;->A01:LX/5CP;

    if-ne v2, v1, :cond_2

    iput-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/5CP;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/4E0;->A1K(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    invoke-virtual {v6, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1I(LX/5u5;)V

    return-void

    :cond_2
    if-ne v2, v0, :cond_0

    iput-object v1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/5CP;

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    check-cast v2, LX/4SN;

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    iget v1, v0, LX/5u5;->A04:I

    iget-object v0, v2, LX/4SN;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fp;

    iget-object v0, v0, LX/5fp;->A06:LX/5u5;

    iget v0, v0, LX/5u5;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0Yb;->A0Z(I)V

    invoke-static {v6, v4, v5}, LX/4E0;->A1K(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    return-void

    :pswitch_4
    check-cast p1, LX/4JC;

    iget-object v3, p1, LX/4JC;->A0H:LX/0dp;

    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HP;

    iget-object v2, v0, LX/4HP;->A0H:LX/0dn;

    iget-object v1, v0, LX/4HP;->A0I:LX/5jL;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0dn;->A0L(Landroid/view/MenuItem;LX/0ve;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0dp;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZT;

    iget-object v0, v1, LX/4ZT;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    iget-object v1, v1, LX/5WO;->A02:LX/4Kk;

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ZS;

    iget-object v0, v3, LX/4ZS;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, v3, LX/4ZS;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v1, v3, LX/4ZS;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v2, :cond_6

    iget-object v0, v3, LX/4ZS;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iget-object v1, v3, LX/5WO;->A02:LX/4Kk;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kk;->A05(Z)V

    return-void

    :cond_7
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bS;

    iget-object v0, v0, LX/5bS;->A02:LX/6FH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FH;->BGY()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JD;

    invoke-virtual {v0}, LX/4JD;->getViewModel()LX/5Q8;

    move-result-object v4

    iget-object v1, v4, LX/5Q8;->A02:LX/0Xk;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Int>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, v4, LX/5Q8;->A00:LX/1af;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/5Q8;->A05:LX/2Xr;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2Xr;->A00(I)V

    iget-object v2, v4, LX/5Q8;->A07:LX/49C;

    const/16 v0, 0x12

    invoke-static {v2, v4, v3, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/5Q8;->A00:LX/1af;

    if-eqz v1, :cond_8

    const/16 v0, 0x11

    invoke-static {v2, v4, v1, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, v4, LX/5Q8;->A01:LX/0Xk;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.util.SingleLiveEvent<kotlin.Int>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120fe6

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JD;

    invoke-virtual {v0}, LX/4JD;->getViewModel()LX/5Q8;

    move-result-object v3

    iget-object v1, v3, LX/5Q8;->A02:LX/0Xk;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Int>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, v3, LX/5Q8;->A00:LX/1af;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5Q8;->A05:LX/2Xr;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2Xr;->A00(I)V

    iget-object v2, v3, LX/5Q8;->A00:LX/1af;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5Q8;->A07:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, v3, v2, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-static {v3}, LX/5dK;->A02(Landroid/app/Activity;)V

    invoke-static {v3}, LX/5dK;->A03(Landroid/app/Activity;)V

    invoke-virtual {v3}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rn;->A07()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZU;

    invoke-virtual {v0}, LX/4ZU;->A02()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/03J;

    iget v0, v1, LX/03J;->A01:I

    invoke-virtual {v1, v0}, LX/03J;->A01(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/32a;

    invoke-virtual {v0}, LX/32a;->A01()LX/2ob;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A09:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/5do;->A0s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4}, LX/0VW;->A00(Landroid/app/Activity;)V

    return-void

    :cond_9
    const/4 v5, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v7

    const/16 v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A09:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/5do;->A0u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v1, v0, LX/4EJ;->A01:Landroid/app/Activity;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A70(Z)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v3, LX/4yR;->A06:LX/5PR;

    iget-object v2, v0, LX/5PR;->A00:LX/35z;

    const-string v1, "bottom_nav_tooltip_seen"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A23:LX/5W5;

    invoke-static {v0}, LX/4E2;->A1O(LX/5W5;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1O:LX/5VK;

    invoke-static {v0}, LX/5VK;->A00(LX/5VK;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "delete-account/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0d:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_16
    iget-object v1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A72(Z)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    invoke-static {v4}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DeleteAccountConfirmation/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_b
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0B:LX/35V;

    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "deleteReason"

    invoke-static {v0, v5}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v4

    const-string v0, "sendmethods/sendremoveaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/35V;->A04:LX/32u;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "userFeedback"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0UN;

    invoke-virtual {v0}, LX/0UN;->A00()V

    return-void

    :pswitch_1b
    iget-object v5, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_d

    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120a23

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_d
    iget v4, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    if-ne v4, v1, :cond_e

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleteReason"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v2, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A06:Landroidx/fragment/app/DialogFragment;

    invoke-static {v2, v5}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_e
    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fQ;

    iget-object v3, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/add account tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/309;

    move-result-object v2

    iget v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/35z;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/pushId is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1d(Landroid/content/Context;)V

    return-void

    :cond_f
    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/pushId is not null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "AccountSwitchingBottomSheet/updatePushConfigForCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/49C;

    if-eqz v1, :cond_10

    const/16 v0, 0x9

    invoke-static {v1, v4, v2, v3, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00(Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-virtual {v3}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A1Z()LX/309;

    move-result-object v2

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    :cond_12
    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5W6;

    invoke-virtual {v0, v1}, LX/5W6;->A02(Z)V

    return-void

    :pswitch_22
    iget-object v5, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/372;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-ne v10, v6, :cond_14

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NC;

    iget-object v2, v0, LX/5NC;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    const v1, 0x7f120832

    if-eqz v0, :cond_13

    const v1, 0x7f120eeb

    :cond_13
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-static {v5, v8, v0, v6, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f121d39

    const/16 v0, 0x18

    invoke-static {v2, v5, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_14
    iget-object v4, v5, LX/4fV;->A00:LX/35t;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    const v3, 0x7f100028

    if-eqz v0, :cond_15

    const v3, 0x7f10007e

    :cond_15
    int-to-long v1, v10

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    aput-object v8, v0, v6

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_23
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vi;

    invoke-virtual {v0, p1}, LX/5Vi;->A02(Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0M(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0D(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0M(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:LX/49d;

    if-eqz v1, :cond_16

    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    invoke-static {v2, v1, v0}, LX/4Dx;->A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Ms;->A27(Ljava/lang/Object;)Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    move-result-object v1

    const-string v0, "AvatarHomeViewModel/onBrowserStickersClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4Pi;

    sget-object v0, LX/6hX;->A00:LX/6hX;

    goto :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Ms;->A27(Ljava/lang/Object;)Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    move-result-object v3

    const-string v0, "AvatarHomeViewModel/onCreateProfilePhotoClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4Pi;

    sget-object v0, LX/6hW;->A00:LX/6hW;

    goto :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Ms;->A27(Ljava/lang/Object;)Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    move-result-object v3

    const-string v0, "onDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4Pi;

    sget-object v0, LX/6hY;->A00:LX/6hY;

    :goto_4
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_1a

    const/4 v1, 0x1

    :cond_17
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const-string v0, "array-length"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_17

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "groupIndex"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, p0, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    iget-object v1, v0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "isSelectionComplete"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A6G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2
        :pswitch_3
        :pswitch_2e
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_18
        :pswitch_f
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_14
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_28
        :pswitch_9
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_b
    .end packed-switch
.end method

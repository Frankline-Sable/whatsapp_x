.class public LX/57w;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/57w;->A01:I

    iput-object p1, p0, LX/57w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/57w;->A01:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v1, LX/54k;

    iget-object v2, v1, LX/54k;->A09:LX/1hI;

    invoke-static {v2}, LX/22Z;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/54k;->A08:LX/2jC;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2jC;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1HY;->cancel()V

    return-void

    :pswitch_2
    iget-object v14, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-boolean v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0e:Z

    if-nez v0, :cond_0

    iget v4, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, v14, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\\D"

    const-string v7, ""

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/540;->A03:LX/322;

    invoke-static {v0, v3, v2}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    iput-boolean v0, v14, LX/540;->A0V:Z

    iput-boolean v0, v14, LX/540;->A0U:Z

    iget-object v4, v14, LX/540;->A0J:LX/5VO;

    const v3, 0x7f121b03

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v14, LX/540;->A0H:LX/5Mx;

    iget-object v1, v1, LX/5Mx;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v14, v1, v2, v0, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v14, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    goto/16 :goto_11

    :pswitch_3
    iput-boolean v0, v14, LX/540;->A0V:Z

    iput-boolean v0, v14, LX/540;->A0U:Z

    iget-object v4, v14, LX/540;->A0J:LX/5VO;

    const v3, 0x7f121b04

    goto :goto_0

    :pswitch_4
    iput-boolean v0, v14, LX/540;->A0V:Z

    iput-boolean v0, v14, LX/540;->A0U:Z

    iget-object v4, v14, LX/540;->A0J:LX/5VO;

    const v3, 0x7f121b05

    goto :goto_0

    :pswitch_5
    iput-boolean v5, v14, LX/540;->A0U:Z

    iput-boolean v0, v14, LX/540;->A0V:Z

    iget-object v1, v14, LX/540;->A0J:LX/5VO;

    const v0, 0x7f121b0f

    invoke-virtual {v1, v0}, LX/5VO;->A02(I)V

    goto :goto_1

    :pswitch_6
    iput-boolean v5, v14, LX/540;->A0V:Z

    iput-boolean v0, v14, LX/540;->A0U:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, v14, LX/540;->A03:LX/322;

    invoke-virtual {v1, v6, v2}, LX/322;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v1, "RegisterPhone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "RegisterPhone/cc="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/number="

    invoke-static {v6, v1, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v2, v5}, LX/540;->A6M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/540;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/540;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    if-eqz v1, :cond_11

    const-string v0, "RegisterPhone/still initializing"

    goto/16 :goto_d

    :pswitch_7
    const-string v0, "ChangeNumber/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    invoke-virtual {v7, v0, v2, v1}, Lcom/gbwhatsapp/registration/ChangeNumber;->A6P(LX/5Mx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/540;->A0H:LX/5Mx;

    invoke-virtual {v7, v0, v4, v2}, Lcom/gbwhatsapp/registration/ChangeNumber;->A6P(LX/5Mx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v1, v7, LX/540;->A03:LX/322;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/322;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v7, v4, v3, v2}, LX/540;->A6M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/4fS;->A09:LX/35z;

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, LX/35z;->A1w([B)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget v6, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A01:I

    iget-object v5, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumberNotifyContacts"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preselectedJids"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "oldJid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "newJid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    return-void

    :pswitch_9
    iget-object v7, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/1af;

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/53I;

    iget-object v0, v0, LX/53I;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_21

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E(Z)Z

    move-result v0

    iget-object v5, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    if-nez v0, :cond_18

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    return-void

    :pswitch_a
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/16 v3, 0xa

    const-string v2, "google_migrate_attempt_to_skip_import"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    const-string v0, "google_migrate_import_started"

    :goto_4
    invoke-virtual {v1, v0, v2}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D(I)V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tJ;

    const-string v0, "google_migrate_rejected_permission"

    goto :goto_4

    :pswitch_b
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v2, :cond_24

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0C()V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A03:LX/6EX;

    if-eqz v1, :cond_0

    const-string v0, "status_chip"

    invoke-static {v6, v0}, LX/4E1;->A1U(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/6EX;->BSC(Z)V

    return-void

    :pswitch_d
    iget-object v2, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v0, v2, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_2
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mc;

    iget-boolean v0, v1, LX/5mc;->A0r:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/5mc;->A0E:Landroid/app/Activity;

    new-instance v1, LX/5Vl;

    invoke-direct {v1, v2}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a44

    iput v0, v1, LX/5Vl;->A01:I

    sget-object v0, LX/36q;->A09:[Ljava/lang/String;

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    const v0, 0x7f1218e5

    iput v0, v1, LX/5Vl;->A03:I

    const v0, 0x7f1218e6

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/6ES;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/10b;

    invoke-virtual {v0}, LX/10b;->A01()I

    move-result v1

    iget-object v0, v0, LX/10b;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K0;

    iget-object v1, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/6ES;

    iget-object v0, v0, LX/5K0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6ES;->BJE(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "GBWhatsApp"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const-string v1, "Nothing to migrate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "privacy"

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A6Q(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "notifications"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6Q(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsNotifications"

    goto :goto_5

    :pswitch_13
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "storage_and_data"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6Q(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsDataUsageActivity"

    goto :goto_5

    :pswitch_14
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "chat"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6Q(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "help"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6Q(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsHelpV2"

    :goto_5
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_d

    const-string v0, "search_result_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :pswitch_16
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {v4}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_5

    const v3, 0x7f121b1e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, -0x1

    invoke-static {v2, v0, v3}, LX/5Ez;->A00([Ljava/lang/Object;II)LX/5Pz;

    move-result-object v1

    const v0, 0x7f121422

    iput v0, v1, LX/5Pz;->A04:I

    const v0, 0x7f1214e5

    iput v0, v1, LX/5Pz;->A01:I

    invoke-virtual {v1}, LX/5Pz;->A00()Lcom/gbwhatsapp/MessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    new-instance v1, LX/1UG;

    invoke-direct {v1}, LX/1UG;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_5
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappbugreporting.InAppBugReportingActivity"

    goto/16 :goto_7

    :pswitch_17
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v1, v0, LX/2pi;->A00:LX/1QX;

    const/16 v0, 0x1178

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    :cond_6
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.home.AvatarHomeActivity"

    goto/16 :goto_7

    :pswitch_18
    iget-object v2, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v1, v0, LX/2pi;->A00:LX/1QX;

    const/16 v0, 0x1178

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v2}, Lcom/gbwhatsapp/settings/Settings;->A6G()V

    return-void

    :pswitch_19
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    goto/16 :goto_7

    :pswitch_1a
    iget-object v1, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5do;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/Settings;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    new-instance v1, LX/5Qd;

    invoke-direct {v1, v2}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    :goto_6
    iget-object v2, v3, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-static {v3}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v2, :cond_8

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.textstatus.AddTextStatusActivity"

    goto/16 :goto_7

    :pswitch_1e
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.Licenses"

    goto/16 :goto_7

    :pswitch_1f
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, LX/54k;

    iget-object v2, v0, LX/54k;->A01:LX/2tC;

    iget-object v1, v0, LX/54k;->A09:LX/1hI;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2tC;->A06(LX/1gr;ZZ)V

    return-void

    :pswitch_20
    iget-object v5, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v5, LX/54k;

    iget-object v2, v5, LX/54k;->A09:LX/1hI;

    invoke-static {v2}, LX/22Z;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/54k;->A08:LX/2jC;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2jC;->A00(LX/1gr;)V

    return-void

    :cond_9
    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v0, v0, LX/35Q;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    iget-byte v3, v2, LX/373;->A1H:B

    iget-object v2, v5, LX/54k;->A00:LX/3bD;

    const/4 v1, 0x2

    const v0, 0x7f120dd2

    if-ne v3, v1, :cond_a

    const v0, 0x7f120dd1

    :cond_a
    invoke-virtual {v2, v0, v4}, LX/3bD;->A0G(II)V

    return-void

    :cond_b
    iget-object v0, v2, LX/1gr;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/54k;->A02:LX/32v;

    invoke-static {v5}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v1, v0, v2, v4}, LX/32v;->A09(LX/4fS;LX/1gr;Z)V

    return-void

    :cond_c
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/54k;->A00:LX/3bD;

    const v1, 0x7f1210b4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "com.gbwhatsapp.w4b"

    goto/16 :goto_8

    :pswitch_22
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/2i1;

    invoke-virtual {v0}, LX/2i1;->A00()V

    const v0, 0x7f0b09b1

    invoke-static {v4, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, LX/0AL;

    invoke-direct {v2}, LX/0AL;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/0jA;->A07(J)LX/0jA;

    invoke-static {v3, v2}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0375

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/EULA;->A6F()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/EULA;->A6G()V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F:LX/6Gp;

    iget-object v3, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v2, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    iget-object v1, v5, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/32w;

    invoke-static {v1, v0, v2, v3}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    const/4 v0, 0x7

    invoke-interface {v4, v2, v1, v3, v0}, LX/6Gp;->BEJ(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :pswitch_24
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2pi;->A03(II)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.SetAboutInfo"

    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2pi;->A03(II)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    const-string v1, "com.gbwhatsapp"

    :goto_8
    invoke-static {v0, v1}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.delete.DeleteNewsletterActivity"

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6X()V

    return-void

    :pswitch_2b
    iget-object v5, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0X:LX/4wP;

    if-eqz v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A08:Ljava/lang/Boolean;

    :cond_e
    iget-object v4, v5, LX/4fS;->A0D:LX/1QX;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v3

    const-string v2, "newsletter_info_report"

    const/4 v0, 0x0

    new-instance v1, LX/30F;

    invoke-direct {v1, v4, v3, v2, v0}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30F;->A01(LX/1O3;)V

    invoke-virtual {v1}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IU;

    iget-object v1, v0, LX/4IU;->A09:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6i(Z)V

    return-void

    :pswitch_2d
    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EL;

    invoke-virtual {v0}, LX/4EL;->onDismiss()V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_a

    :pswitch_2f
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yo;

    iget-object v0, v0, LX/4yo;->A06:LX/5mc;

    iget-object v0, v0, LX/5mc;->A0E:Landroid/app/Activity;

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_30
    iget-object v2, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    invoke-virtual {v2}, LX/5mc;->A0C()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5mc;->A0u:Z

    iput-boolean v0, v2, LX/5mc;->A0s:Z

    iget-object v1, v2, LX/5mc;->A0U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/5mc;->A0L()V

    return-void

    :pswitch_31
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0H()V

    return-void

    :pswitch_32
    iget-object v0, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    iget-object v0, v0, LX/5mc;->A0E:Landroid/app/Activity;

    const/4 v1, 0x2

    :goto_b
    invoke-static {v0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_f
    invoke-static {v2}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v1, LX/54k;->A06:LX/2si;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2si;->A04(LX/373;Z)V

    return-void

    :cond_10
    iget-object v0, v1, LX/54k;->A07:LX/35n;

    invoke-virtual {v0, v2}, LX/35n;->A0A(LX/1gr;)V

    return-void

    :cond_11
    const-string v1, "RegisterPhone/checkforreinstall"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v14, v1}, LX/540;->A6I(I)V

    sput-object v3, LX/540;->A0d:Ljava/lang/String;

    sput-object v2, LX/540;->A0e:Ljava/lang/String;

    iget-object v1, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0P:LX/2ni;

    invoke-virtual {v1}, LX/2ni;->A00()V

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    sget-object v1, LX/540;->A0d:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    sget-object v1, LX/540;->A0e:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegisterPhone/setnumbers/commit failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    invoke-static {v14}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "RegisterPhone/checkreinstall/no-connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v14, LX/540;->A0J:LX/5VO;

    const v3, 0x7f121b07

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2, v0, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6S()V

    sget-object v2, LX/540;->A0d:Ljava/lang/String;

    sget-object v1, LX/540;->A0e:Ljava/lang/String;

    invoke-virtual {v14, v2, v1, v4}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    invoke-static {v3, v2, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0i:LX/5Pv;

    iget-object v2, v4, LX/5Pv;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_15

    sget-object v3, LX/540;->A0d:Ljava/lang/String;

    iget-object v2, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0X:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v3, LX/540;->A0e:Ljava/lang/String;

    iget-object v2, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/5Pv;->A02:Ljava/lang/Integer;

    :cond_15
    invoke-static {v14}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "backup_token_source"

    invoke-static {v3, v2}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/5Pv;->A05:Ljava/lang/String;

    iget-object v2, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    if-eqz v2, :cond_16

    const-string v2, "RegisterPhone/submit canceling task"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    invoke-virtual {v2, v5}, LX/5ba;->A0B(Z)V

    :cond_16
    sget-wide v19, LX/540;->A0c:J

    iget-object v5, v14, LX/4fQ;->A06:LX/2tS;

    sget-object v15, LX/540;->A0d:Ljava/lang/String;

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v16, LX/540;->A0e:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v14, LX/540;->A09:LX/2pP;

    invoke-virtual {v4}, LX/5Pv;->A00()Lorg/json/JSONObject;

    move-result-object v18

    iget-object v10, v14, LX/540;->A0F:LX/2j2;

    iget-object v9, v14, LX/540;->A0D:LX/2sD;

    iget-object v8, v14, LX/540;->A0C:LX/1QW;

    iget-object v12, v14, LX/540;->A0O:LX/7Ov;

    iget-object v13, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:LX/2sY;

    iget-object v7, v14, LX/4fS;->A09:LX/35z;

    iget-object v11, v14, LX/540;->A0L:LX/2tr;

    new-instance v4, LX/1p3;

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v20}, LX/1p3;-><init>(LX/2tS;LX/2pP;LX/35z;LX/1QW;LX/2sD;LX/2j2;LX/2tr;LX/7Ov;LX/2sY;LX/6G7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iput-object v4, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    iget-object v1, v14, LX/4fV;->A04:LX/49C;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v4, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :pswitch_33
    iput-boolean v0, v14, LX/540;->A0U:Z

    iput-boolean v0, v14, LX/540;->A0V:Z

    iget-object v1, v14, LX/540;->A0J:LX/5VO;

    const v0, 0x7f121b00

    invoke-virtual {v1, v0}, LX/5VO;->A02(I)V

    iget-object v0, v14, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :pswitch_34
    iput-boolean v5, v14, LX/540;->A0U:Z

    iput-boolean v0, v14, LX/540;->A0V:Z

    iget-object v3, v14, LX/540;->A0J:LX/5VO;

    const v2, 0x7f121aff

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    :goto_c
    iget-object v0, v14, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    goto/16 :goto_11

    :pswitch_35
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegisterPhone/countrypicker/clicked n="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Landroid/app/Dialog;

    if-nez v2, :cond_17

    iget-object v0, v4, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5do;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/registration/RegisterPhone;->A0e:Z

    return-void

    :cond_17
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n="

    invoke-static {v2, v0, v3, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v4, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/1af;

    iget-wide v0, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A00:J

    iget-object v2, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53H;

    iget-object v3, v2, LX/53H;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v3, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A04:LX/32v;

    iget-object v2, v3, LX/32v;->A18:LX/1QX;

    const/16 v8, 0x572

    invoke-virtual {v2, v8}, LX/2tw;->A0U(I)Z

    move-result v8

    if-eqz v8, :cond_20

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-lez v8, :cond_1c

    iget-object v8, v3, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v8, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v9

    :goto_f
    iget-object v11, v3, LX/32v;->A1t:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v3, LX/32v;->A1Y:LX/37P;

    invoke-static {v4, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v14

    iget-object v0, v3, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v8, LX/1gp;

    invoke-direct {v8, v14, v0, v1}, LX/1gp;-><init>(LX/30h;J)V

    iput-object v13, v8, LX/1gp;->A03:Ljava/lang/String;

    iput v12, v8, LX/1gp;->A01:I

    iget-object v12, v8, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x6

    iget-object v0, v11, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_1b

    new-instance v0, LX/5JQ;

    invoke-direct {v0, v1}, LX/5JQ;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v13, v0, LX/5JQ;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x48

    const/4 v14, 0x1

    int-to-long v0, v0

    invoke-static {v14, v0, v1, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x47

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2zs;

    invoke-direct {v0, v14, v1}, LX/2zs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    goto :goto_f

    :cond_1d
    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v0, v11

    iput-wide v0, v8, LX/1gp;->A02:J

    :cond_1e
    const/16 v0, 0xa67

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/32v;->A1c:LX/2YA;

    invoke-virtual {v0, v8, v9}, LX/2YA;->A00(LX/373;LX/373;)V

    :cond_1f
    invoke-static {v3, v8}, LX/4E1;->A1O(LX/32v;LX/373;)V

    :cond_20
    iget-object v3, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A09:LX/2yO;

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v2, LX/1Up;

    invoke-direct {v2}, LX/1Up;-><init>()V

    invoke-virtual {v3, v2, v4}, LX/2yO;->A01(LX/1Up;LX/1af;)V

    const-wide/32 v0, 0x5265c00

    rem-long v0, v8, v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Up;->A04:Ljava/lang/Long;

    invoke-static {v5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Up;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Up;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/2yO;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:LX/5VT;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/5VT;->A03(I)V

    invoke-static {v7}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    const v0, 0x7f010054

    invoke-virtual {v7, v6, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_21
    iget-object v1, v7, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121a14

    invoke-virtual {v1, v0, v6}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_36
    iget-object v3, v1, LX/57w;->A00:Ljava/lang/Object;

    check-cast v3, LX/51h;

    invoke-virtual {v3}, LX/51h;->A6L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_22

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1213a0

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_22
    invoke-virtual {v3}, LX/51h;->A6P()V

    return-void

    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_24
    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "GoogleMigrateImporterViewModel/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/08R;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/08R;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_32
        :pswitch_d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_36
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_35
        :pswitch_2
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_34
        :pswitch_33
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

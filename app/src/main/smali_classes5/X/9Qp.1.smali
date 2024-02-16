.class public LX/9Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/908;LX/97h;I)V
    .locals 0

    iput p3, p0, LX/9Qp;->A02:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Qp;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9Qp;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Qp;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Qp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Qp;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9Qp;

    invoke-direct {v0, p1, p3, p2}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A01(LX/9Qp;)V
    .locals 6

    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0VI;

    iget-object v0, p0, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, LX/91Q;

    iget-object v0, v0, LX/91Q;->A04:LX/90B;

    invoke-virtual {v1}, LX/0VI;->A01()I

    move-result v4

    iget-object v3, v0, LX/90B;->A01:LX/8gw;

    iget-object v2, v0, LX/90B;->A00:LX/8zG;

    const/4 p0, 0x0

    :goto_0
    iget-object v5, v3, LX/8gw;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91Q;

    iget-object v0, v0, LX/91Q;->A03:LX/99O;

    iget-object v1, v0, LX/99O;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/8gw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :cond_1
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/91Q;->A00:Z

    invoke-virtual {v3, p0}, LX/0Rl;->A06(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91Q;

    iget-object v0, v0, LX/91Q;->A03:LX/99O;

    iget-object v0, v0, LX/99O;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/8gw;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91Q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/91Q;->A00:Z

    invoke-virtual {v3, v4}, LX/0Rl;->A06(I)V

    iget-object v3, v3, LX/8gw;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/8zG;->A00:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    iput-object v3, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A1c(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/9Qp;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ge;

    iget-object v3, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v3, LX/8l8;

    iget-object v9, v4, LX/8ge;->A0R:LX/97A;

    const-string v10, "KYC"

    const-string v2, "FB"

    invoke-virtual {v9, v2, v10}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3Vy;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v3, v1}, LX/8ge;->A0B(LX/8l8;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8go;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    const/16 v0, 0x17

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8go;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3CO;

    const/16 v0, 0x9

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v3

    iput-object v1, v3, LX/920;->A04:LX/3CO;

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v4, LX/8go;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, LX/8lA;

    const/16 v0, 0x71

    new-instance v3, LX/8rc;

    invoke-direct {v3, v0}, LX/8rc;-><init>(I)V

    iget-object v0, v1, LX/8lA;->A0F:LX/97l;

    iget-object v8, v0, LX/97l;->A0O:[LX/96j;

    if-eqz v8, :cond_4

    array-length v7, v8

    if-eqz v7, :cond_4

    new-array v6, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_1
    aget-object v0, v8, v5

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/96j;->A00:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    aput-object v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    if-lt v5, v7, :cond_1

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    const-string v0, "id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_3

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/3BH;

    invoke-direct {v0, v2, v1}, LX/3BH;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v3, LX/8rc;->A01:LX/3BH;

    :cond_4
    iget-object v0, v4, LX/8go;->A08:LX/4Pi;

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8go;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8go;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    const/16 v0, 0x70

    :goto_0
    new-instance v3, LX/8rc;

    invoke-direct {v3, v0}, LX/8rc;-><init>(I)V

    :goto_1
    iput-object v1, v3, LX/920;->A05:LX/371;

    goto :goto_2

    :pswitch_6
    iget-object v4, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v4, LX/8go;

    iget-object v2, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    const/4 v1, 0x0

    const/16 v0, 0x67

    new-instance v3, LX/8rc;

    invoke-direct {v3, v0}, LX/8rc;-><init>(I)V

    iput-object v2, v3, LX/920;->A05:LX/371;

    iput-boolean v1, v3, LX/920;->A0H:Z

    iget-object v0, v4, LX/8go;->A08:LX/4Pi;

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8go;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, LX/8lA;

    const/16 v0, 0x66

    new-instance v3, LX/8rc;

    invoke-direct {v3, v0}, LX/8rc;-><init>(I)V

    iget-object v0, v1, LX/8lA;->A0U:Ljava/lang/String;

    iput-object v0, v3, LX/8rc;->A07:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/8go;->A08:LX/4Pi;

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Tb;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, LX/8Wi;

    invoke-interface {v0}, LX/8Wi;->B7p()LX/5QK;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    return-void

    :pswitch_9
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v3, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6FH;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A13:LX/94d;

    invoke-virtual {v0}, LX/94d;->A00()V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/4ua;

    iget-object v0, v1, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5aR;->A04()V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0y:LX/9CT;

    iget-object v0, v0, LX/9CT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/4ua;

    invoke-virtual {v0, v1}, LX/5aR;->A0A(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/4ua;

    iput-object v3, v1, LX/5aR;->A08:LX/6FH;

    iget-object v0, v1, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_6

    iput-object v3, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/6FH;

    iput-object v2, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/6Ev;

    :cond_6
    new-instance v0, LX/9Cl;

    invoke-direct {v0, v2}, LX/9Cl;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, v1, LX/5aR;->A0D:LX/6EG;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/9Ii;

    invoke-direct {v0, v2}, LX/9Ii;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/97h;

    iget-object v0, v0, LX/97h;->A09:LX/9Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Oo;->BIU()V

    return-void

    :pswitch_b
    iget-object v1, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, LX/908;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, LX/97h;

    iget v0, v0, LX/97h;->A01:I

    if-nez v0, :cond_15

    iget-object v2, v1, LX/908;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1X()Ljava/lang/String;

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0N()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00()Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    move-result-object v1

    new-instance v0, LX/9Cr;

    invoke-direct {v0, v1, v2}, LX/9Cr;-><init>(Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/6ES;

    invoke-virtual {v2}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, LX/908;

    iget-object v3, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v3, LX/97h;

    iget v1, v3, LX/97h;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v4, v2, LX/908;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    invoke-static {v0}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/95j;->A07:LX/1QX;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/95j;->A01(Landroid/content/Context;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_3
    iget-object v0, v3, LX/97h;->A09:LX/9Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Oo;->BJU()V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    const-string v1, "incentive_banner"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8gj;->A0L()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1f(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    const v1, 0x7f1218cb

    const v0, 0x7f1218ca    # 1.94196E38f

    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0l(LX/0f4;II)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1g(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v1, v2, LX/908;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1f(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_d
    iget-object v4, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ge;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Oy;

    iget-object v0, v1, LX/1Oy;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v3, LX/91s;

    invoke-direct {v3, v0}, LX/91s;-><init>(I)V

    iget-object v2, v1, LX/1Oy;->A0C:Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/91s;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/8ge;->A03:LX/4Pi;

    :goto_4
    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v5, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v11, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v11, LX/3CO;

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    if-eqz v6, :cond_0

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/1Oo;

    if-eqz v10, :cond_b

    iget v0, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {v10, v0}, LX/1Oo;->A0A(I)V

    :cond_b
    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/ProgressBar;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/99G;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3BN;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/99G;

    iget v3, v0, LX/99G;->A00:I

    iget v2, v4, LX/3BN;->A00:I

    iget-object v1, v4, LX/3BN;->A01:LX/3CD;

    iget-object v0, v4, LX/3BN;->A02:LX/3CD;

    new-instance v9, LX/99M;

    invoke-direct {v9, v1, v0, v3, v2}, LX/99M;-><init>(LX/3CD;LX/3CD;II)V

    :goto_5
    iget-object v12, v5, LX/0f4;->A0E:LX/0f4;

    check-cast v12, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v12}, LX/9PG;->BIt(Landroid/view/View;Landroid/view/View;LX/99M;LX/1Oo;LX/3CO;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :pswitch_f
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v4, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/99G;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Ljava/util/List;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, LX/99G;->A00:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/9PG;->BNT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v2, v3, v1, v0}, LX/9PG;->BQb(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/9PG;->BQf(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9PG;->BWs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/9PG;->BQU(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_14
    iget-object v2, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :cond_d
    const/4 v0, 0x3

    new-instance v1, LX/9RX;

    invoke-direct {v1, v3, v0, v4}, LX/9RX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/8ge;->A0D:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/8ge;->A0A:LX/3bD;

    iget-object v8, v4, LX/8ge;->A0N:LX/97r;

    iget-object v7, v4, LX/8ge;->A0K:LX/2FW;

    new-instance v4, LX/93c;

    invoke-direct/range {v4 .. v10}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-static {v3}, LX/9Qp;->A01(LX/9Qp;)V

    return-void

    :pswitch_16
    iget-object v1, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, LX/9CS;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LX/9CS;->A0B:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/8gZ;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8gZ;->A0B(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1K(IZ)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8h6;

    iget-object v3, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v3, LX/371;

    iget-object v0, v0, LX/8h6;->A00:LX/8z5;

    iget-object v2, v0, LX/8z5;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v3}, LX/96o;->A00(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/95Q;

    invoke-direct {v1}, LX/95Q;-><init>()V

    const-string v0, "wa_payment_hub_support"

    iput-object v0, v1, LX/95Q;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/95Q;->A02:LX/371;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/98T;

    iput-object v0, v1, LX/95Q;->A03:LX/98T;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/32w;

    iput-object v0, v1, LX/95Q;->A00:LX/32w;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    iput-object v0, v1, LX/95Q;->A01:LX/35t;

    invoke-virtual {v1, v2}, LX/95Q;->A01(Landroid/content/Context;)V

    :goto_6
    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    const/4 v8, 0x0

    new-instance v4, LX/5a5;

    invoke-direct {v4, v8, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    invoke-static {v3}, LX/96o;->A00(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "p2m"

    :goto_7
    const-string v0, "product_flow"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/371;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/371;->A03:I

    iget v0, v3, LX/371;->A02:I

    invoke-static {v1, v0}, LX/396;->A04(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/98T;

    invoke-virtual {v0, v3}, LX/98T;->A09(LX/371;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_home"

    invoke-interface/range {v3 .. v8}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "p2p"

    goto :goto_7

    :cond_f
    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A6K()LX/8sp;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    goto :goto_6

    :pswitch_18
    iget-object v1, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A00(Landroid/widget/RadioGroup;Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;)V

    return-void

    :pswitch_19
    iget-object v1, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8nN;

    invoke-virtual {v0}, LX/8nN;->A6g()V

    invoke-static {v1}, LX/4Dw;->A1A(LX/0f4;)V

    return-void

    :pswitch_1a
    iget-object v9, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v4, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v9, LX/4fS;->A0D:LX/1QX;

    iget-object v2, v9, LX/8ow;->A07:LX/48z;

    iget-object v1, v9, LX/4fV;->A03:LX/8ZC;

    const-string v0, "onboarding"

    invoke-static {v3, v2, v1, v0}, LX/95x;->A00(LX/1QX;LX/48z;LX/8ZC;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    const v2, 0x7f121c76

    const v1, 0x7f121c75

    :goto_8
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_10
    invoke-static {}, LX/22z;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v9, LX/8ow;->A0I:LX/9EE;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "upi_payments_unavailable_on_legacy_android_dialog"

    const-string v1, "tos_page"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f12220f

    const v1, 0x7f12220e

    goto :goto_8

    :cond_11
    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/8qD;

    const-string v1, "tosAccepted"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    iget-object v0, v9, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/94w;

    invoke-virtual {v0}, LX/94w;->A02()V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1433

    invoke-static {v9, v0, v12}, LX/00M;->A06(LX/07w;II)V

    iget-object v10, v9, LX/8oy;->A0M:LX/97r;

    const/4 v2, 0x1

    const/4 v0, 0x2

    iget-object v4, v10, LX/97r;->A07:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, LX/1ro;

    invoke-direct {v1, v3, v2}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1rq;

    invoke-direct {v0, v1, v2}, LX/1rq;-><init>(LX/1ro;I)V

    new-instance v11, LX/8ud;

    invoke-direct {v11, v0, v5}, LX/8ud;-><init>(LX/1rq;Ljava/lang/Long;)V

    iget-object v1, v11, LX/2H4;->A00:LX/38n;

    iget-object v0, v10, LX/97r;->A04:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/97r;->A00:LX/3bD;

    iget-object v7, v10, LX/97r;->A0A:LX/2FW;

    new-instance v5, LX/9Q0;

    invoke-direct/range {v5 .. v12}, LX/9Q0;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1, v3}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6kq;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A07:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/8fY;->A0j(LX/6kq;I)V

    iget-object v0, v9, LX/8ow;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0Y:Ljava/lang/String;

    iget-object v0, v9, LX/8ow;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0a:Ljava/lang/String;

    invoke-static {v1, v9}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A04:LX/3Fb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9EW;

    iget-object v4, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v3, v0, LX/9EW;->A05:LX/8oh;

    const-string v2, "add_credential_prompt"

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/8oh;->A7G(LX/5a5;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void

    :pswitch_1d
    iget-object v4, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface;

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    iget-object v2, v3, LX/8gd;->A01:LX/08R;

    iget-object v0, v3, LX/8gd;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121b6e

    invoke-static {v1, v2, v0}, LX/90G;->A00(Landroid/content/Context;LX/0Xk;I)V

    iget-object v0, v3, LX/8gd;->A0J:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface;

    move-object v2, v3

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/8gd;

    iget-object v3, v4, LX/8gd;->A0B:LX/3bD;

    const/4 v2, 0x0

    const v1, 0x7f121b6e

    invoke-virtual {v3, v2, v1}, LX/3bD;->A0H(II)V

    iget-object v7, v4, LX/8gd;->A07:LX/371;

    iget-object v2, v7, LX/371;->A0A:LX/1On;

    instance-of v1, v2, LX/8lA;

    if-eqz v1, :cond_12

    check-cast v2, LX/8lA;

    iget-object v1, v2, LX/8lA;->A0F:LX/97l;

    if-eqz v1, :cond_12

    iget-object v6, v1, LX/97l;->A0C:LX/97g;

    if-eqz v6, :cond_12

    :goto_9
    iget-object v11, v4, LX/8gd;->A08:LX/8mA;

    const/4 v12, 0x1

    new-instance v8, LX/97s;

    invoke-direct {v8, v4, v12}, LX/97s;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PAY: rejectPayeeMandate called"

    invoke-static {v1}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v4, "upi-reject-mandate-request"

    invoke-static {v1, v4, v5}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11, v7, v5}, LX/8mA;->A02(LX/371;Ljava/util/List;)V

    const/4 v3, 0x0

    iget-object v2, v7, LX/371;->A0A:LX/1On;

    check-cast v2, LX/8lA;

    const/4 v1, 0x0

    invoke-static {v6, v2, v3, v5, v1}, LX/8mA;->A00(LX/97g;LX/8lA;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v11, v4}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v10

    invoke-virtual {v11, v7}, LX/8mA;->A03(LX/371;)[LX/38n;

    move-result-object v3

    iget-object v13, v11, LX/8zv;->A01:LX/97r;

    const-string v16, "set"

    invoke-static {v5, v1}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v2

    const-string v1, "account"

    new-instance v15, LX/38n;

    invoke-direct {v15, v1, v2, v3}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    iget-object v6, v11, LX/8mA;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/8mA;->A02:LX/3bD;

    iget-object v9, v11, LX/8mA;->A06:LX/2FW;

    new-instance v5, LX/9Q2;

    invoke-direct/range {v5 .. v11}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/9Na;LX/2FW;LX/2t9;LX/8mA;)V

    const-wide/16 v17, 0x0

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    iget-object v7, v0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "decline_mandate_dialogue"

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_1f
    iget-object v1, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, LX/95j;

    invoke-virtual {v0, v1}, LX/95j;->A01(Landroid/content/Context;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_20
    iget-object v4, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CO;

    iget-object v3, v4, LX/0f4;->A0E:LX/0f4;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v2, v0, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f12163c

    invoke-virtual {v5, v1, v0}, LX/3bD;->A0H(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/95o;

    invoke-static {v0, v2}, LX/95o;->A02(LX/95o;Ljava/lang/String;)LX/3CO;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3CO;->A08:LX/1Om;

    check-cast v5, LX/1Oz;

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/1Oz;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/8jH;->A0D(Landroid/content/Context;LX/1Oz;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_14
    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/2tS;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3bD;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/2tx;

    iget-object v11, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/32u;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/94O;

    iget-object v15, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/95o;

    iget-object v14, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/97r;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/93Q;

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/34Q;

    iget-object v12, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/97I;

    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/2FW;

    new-instance v5, LX/93s;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, LX/93s;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/93Q;LX/94O;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/9Rg;

    invoke-direct {v0, v3, v4, v2, v1}, LX/9Rg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/93s;->A00(LX/9OT;)V

    return-void

    :pswitch_21
    iget-object v4, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v4, LX/0f4;

    iget-object v3, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "onboarding_context"

    const-string v0, "p2p_context"

    invoke-static {v2, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_22
    iget-object v4, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v3, v3, LX/9Qp;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3bh;

    const/4 v1, 0x4

    new-instance v0, LX/9Rk;

    invoke-direct {v0, v3, v1, v4}, LX/9Rk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/9Qp;->A00:Ljava/lang/Object;

    check-cast v1, LX/94o;

    iget-object v0, v3, LX/9Qp;->A01:Ljava/lang/Object;

    check-cast v0, LX/94o;

    iget-object v1, v1, LX/94o;->A01:LX/9OM;

    iget-object v0, v0, LX/94o;->A02:LX/3da;

    invoke-interface {v1, v0}, LX/9OM;->BIG(LX/3da;)V

    return-void

    :cond_15
    const-string v0, "PAY: banner configuration not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

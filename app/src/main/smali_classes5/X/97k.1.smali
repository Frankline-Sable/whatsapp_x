.class public LX/97k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/93F;

.field public final A01:LX/9PI;

.field public final A02:LX/35Z;


# direct methods
.method public constructor <init>(LX/93F;LX/9PI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "PaymentsCommonErrorHelper"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/97k;->A02:LX/35Z;

    iput-object p1, p0, LX/97k;->A00:LX/93F;

    iput-object p2, p0, LX/97k;->A01:LX/9PI;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;
    .locals 0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/8fX;->A1B(LX/4Mr;)V

    invoke-virtual {p0}, LX/0VT;->create()LX/048;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;
    .locals 0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/8fX;->A1B(LX/4Mr;)V

    invoke-virtual {p0}, LX/0VT;->create()LX/048;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;
    .locals 4

    const/16 v0, 0x1b8

    const/4 v2, 0x0

    if-eq p4, v0, :cond_8

    const/16 v0, 0x1be

    if-eq p4, v0, :cond_7

    const v0, 0x2b1f2a

    if-eq p4, v0, :cond_6

    const v0, 0x2b1f3e

    if-ne p4, v0, :cond_0

    const v0, 0x7f120979

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120978

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8zu;

    invoke-direct {v2, v1, v0}, LX/8zu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/8zu;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/8zu;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p4, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x190

    if-eq p4, v0, :cond_3

    const/16 v0, 0x193

    if-eq p4, v0, :cond_3

    const v0, 0x2b1f11

    if-eq p4, v0, :cond_3

    :goto_2
    if-nez v1, :cond_2

    const v1, 0x2b1f17

    const v0, 0x7f120a20

    if-eq p4, v1, :cond_1

    const v0, 0x2b1f19

    if-ne p4, v0, :cond_9

    const v0, 0x7f121860

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0, v2}, LX/97k;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v2}, LX/97k;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    move-object p3, p2

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-eq p4, v0, :cond_5

    const/4 v0, 0x7

    if-eq p4, v0, :cond_5

    sparse-switch p4, :sswitch_data_0

    return-object v3

    :sswitch_0
    const v0, 0x7f1217bb

    goto :goto_3

    :sswitch_1
    const v0, 0x7f1217bc

    goto :goto_3

    :sswitch_2
    const v0, 0x7f1217b9

    goto :goto_3

    :sswitch_3
    const v0, 0x7f1217ba

    goto :goto_3

    :sswitch_4
    const v0, 0x7f1216e4

    goto :goto_3

    :sswitch_5
    const v0, 0x7f121866

    goto :goto_3

    :sswitch_6
    const v0, 0x7f1217ce

    goto :goto_3

    :cond_5
    :sswitch_7
    const v0, 0x7f121421

    goto :goto_3

    :sswitch_8
    const v0, 0x7f121726

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v3

    goto :goto_1

    :cond_6
    const v0, 0x7f12214c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12214b

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f121769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121768

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f121e80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1220d4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p4, v3, v2}, LX/97k;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v2}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_7
        0x190 -> :sswitch_8
        0x193 -> :sswitch_6
        0x1bb -> :sswitch_5
        0x1f4 -> :sswitch_8
        0x1f7 -> :sswitch_8
        0xfa2 -> :sswitch_8
        0x29ce -> :sswitch_4
        0x2b1f11 -> :sswitch_6
        0x2b1f14 -> :sswitch_3
        0x2b1f17 -> :sswitch_2
        0x2b1f19 -> :sswitch_1
        0x2b1f1c -> :sswitch_0
    .end sparse-switch
.end method

.method public A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/16 v0, 0x9

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1de

    if-eq p4, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq p4, v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f121726

    goto :goto_0

    :cond_1
    const v0, 0x7f121726

    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p1, p4, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v1, v0}, LX/97k;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;
    .locals 3

    const/16 v0, 0x195

    const v1, 0x7f121786

    if-eq p6, v0, :cond_5

    const/16 v0, 0x196

    const v1, 0x7f121783

    if-eq p6, v0, :cond_5

    const/16 v0, 0x199

    if-eq p6, v0, :cond_4

    const/16 v0, 0x19a

    const v1, 0x7f121785

    if-eq p6, v0, :cond_5

    const/16 v0, 0x1aa

    const v1, 0x7f121782

    if-eq p6, v0, :cond_5

    const/16 v0, 0x1cc

    const v1, 0x7f121787

    if-eq p6, v0, :cond_5

    const v0, 0x2b1f18

    if-eq p6, v0, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p6}, LX/97k;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3, p4, p6}, LX/97k;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    sparse-switch p6, :sswitch_data_0

    :cond_1
    const v0, 0x7f121726

    invoke-virtual {p0, p1, p6, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x31ce

    if-ne p6, v0, :cond_3

    const v0, 0x7f121793

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p6, v2, v0}, LX/97k;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {p1, p4, v2, v1}, LX/97k;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p6, v2, v1}, LX/97k;->A06(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const v0, 0x7f121046

    invoke-virtual {p0, p1, p6, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121047

    goto :goto_3

    :sswitch_1
    const v0, 0x7f121698

    goto :goto_2

    :sswitch_2
    const v0, 0x7f121697

    :goto_2
    invoke-virtual {p0, p1, p6, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121860

    goto :goto_4

    :sswitch_3
    const v0, 0x7f1217cf

    invoke-virtual {p0, p1, p6, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12176a

    goto :goto_3

    :sswitch_4
    const v0, 0x7f121704

    invoke-virtual {p0, p1, p6, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121860

    goto :goto_7

    :sswitch_5
    const v0, 0x7f121793

    invoke-static {p1, p5, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121794

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_6
    const v0, 0x7f12168f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121690

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, p4

    goto :goto_8

    :sswitch_7
    const v0, 0x7f1216f9

    goto :goto_5

    :sswitch_8
    const v0, 0x7f121624

    :goto_5
    invoke-virtual {p0, p1, p6, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object p2, p3

    goto :goto_8

    :sswitch_9
    const v0, 0x7f121743

    invoke-virtual {p0, p1, p6, v0}, LX/97k;->A05(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121744

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v1, :cond_1

    move-object p4, p2

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f121784

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1, p5, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1, p4, v1}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_9
        0x900 -> :sswitch_8
        0x911 -> :sswitch_8
        0x271a -> :sswitch_7
        0x2a17 -> :sswitch_6
        0x31ce -> :sswitch_5
        0x2b1f13 -> :sswitch_4
        0x2b1f16 -> :sswitch_3
        0x2b1f1f -> :sswitch_2
        0x2b1f22 -> :sswitch_1
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A05(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/97k;->A00:LX/93F;

    invoke-virtual {v0, p2}, LX/93F;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/97k;->A01:LX/9PI;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/9PI;->Au1()LX/6kq;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/6kq;->A0b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A0S:Ljava/lang/String;

    iput-object p3, v3, LX/6kq;->A0T:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v3, LX/6kq;->A0U:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/97k;->A02:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/9PI;->BDT(LX/6kq;)V

    :cond_1
    return-void
.end method

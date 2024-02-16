.class public LX/94c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/1eW;

.field public A02:LX/3QF;

.field public A03:LX/2FW;

.field public A04:LX/35u;

.field public A05:LX/97r;

.field public A06:LX/9FR;

.field public A07:LX/95o;

.field public A08:LX/95C;

.field public A09:LX/94O;

.field public A0A:LX/49C;

.field public final A0B:LX/1QX;

.field public final A0C:LX/9DI;

.field public final A0D:LX/8lb;

.field public final A0E:LX/8mO;

.field public final A0F:LX/95K;

.field public final A0G:LX/35Z;

.field public final A0H:LX/95R;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eW;LX/3QF;LX/1QX;LX/9DI;LX/2FW;LX/35u;LX/97r;LX/8lb;LX/9FR;LX/95o;LX/8mO;LX/95K;LX/95C;LX/95R;LX/94O;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94c;->A00:LX/3bD;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/94c;->A0A:LX/49C;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/94c;->A09:LX/94O;

    iput-object p11, p0, LX/94c;->A07:LX/95o;

    iput-object p3, p0, LX/94c;->A02:LX/3QF;

    iput-object p7, p0, LX/94c;->A04:LX/35u;

    iput-object p8, p0, LX/94c;->A05:LX/97r;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/94c;->A08:LX/95C;

    iput-object p10, p0, LX/94c;->A06:LX/9FR;

    iput-object p2, p0, LX/94c;->A01:LX/1eW;

    iput-object p6, p0, LX/94c;->A03:LX/2FW;

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "BrazilPaymentAccountActionsContainerPresenter"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/94c;->A0G:LX/35Z;

    iput-object p4, p0, LX/94c;->A0B:LX/1QX;

    iput-object p5, p0, LX/94c;->A0C:LX/9DI;

    iput-object p9, p0, LX/94c;->A0D:LX/8lb;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/94c;->A0F:LX/95K;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/94c;->A0H:LX/95R;

    iput-object p12, p0, LX/94c;->A0E:LX/8mO;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/4fQ;I)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    return-object v2

    :pswitch_0
    const v0, 0x7f121c24

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121c25

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0, p3}, LX/94c;->A01(LX/4fQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/048;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f120a0b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, p2, v1, v2, p3}, LX/94c;->A01(LX/4fQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/048;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121614

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f1214e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x52

    new-instance v1, LX/9QY;

    invoke-direct {v1, p2, v0}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/4fQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/048;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f150210

    invoke-static {p1, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v5

    invoke-virtual {v5, p2}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p3}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12263e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v0, LX/9Qs;

    invoke-direct {v0, p1, p4, v4}, LX/9Qs;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v5, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v3, v0, v1}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f120709

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9Qe;

    invoke-direct {v0, p1, p4, p0, v1}, LX/9Qe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    new-instance v0, LX/9QU;

    invoke-direct {v0, p1, p4, v4}, LX/9QU;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

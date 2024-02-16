.class public abstract LX/97J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7hU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/3bD;

.field public final A05:LX/2tx;

.field public final A06:LX/4fQ;

.field public final A07:LX/2tS;

.field public final A08:LX/31x;

.field public final A09:LX/8lZ;

.field public final A0A:LX/95L;

.field public final A0B:LX/2FW;

.field public final A0C:LX/35u;

.field public final A0D:LX/97r;

.field public final A0E:LX/97k;

.field public final A0F:LX/93W;

.field public final A0G:LX/97A;

.field public final A0H:LX/9PI;

.field public final A0I:LX/97m;

.field public final A0J:LX/95C;

.field public final A0K:LX/9Om;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/4fQ;LX/2tS;LX/31x;LX/8lZ;LX/95L;LX/2FW;LX/35u;LX/97r;LX/97k;LX/93W;LX/97A;LX/9PI;LX/97m;LX/95C;LX/9Om;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payment_home"

    iput-object v0, p0, LX/97J;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/97J;->A07:LX/2tS;

    iput-object p1, p0, LX/97J;->A04:LX/3bD;

    iput-object p2, p0, LX/97J;->A05:LX/2tx;

    iput-object p5, p0, LX/97J;->A08:LX/31x;

    iput-object p12, p0, LX/97J;->A0F:LX/93W;

    iput-object p9, p0, LX/97J;->A0C:LX/35u;

    iput-object p6, p0, LX/97J;->A09:LX/8lZ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/97J;->A0J:LX/95C;

    iput-object p10, p0, LX/97J;->A0D:LX/97r;

    iput-object p14, p0, LX/97J;->A0H:LX/9PI;

    iput-object p11, p0, LX/97J;->A0E:LX/97k;

    iput-object p8, p0, LX/97J;->A0B:LX/2FW;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/97J;->A0I:LX/97m;

    iput-object p13, p0, LX/97J;->A0G:LX/97A;

    iput-object p7, p0, LX/97J;->A0A:LX/95L;

    iput-object p3, p0, LX/97J;->A06:LX/4fQ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/97J;->A0K:LX/9Om;

    return-void
.end method

.method public static synthetic A00(LX/92R;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/97J;Ljava/lang/String;)V
    .locals 7

    move-object v3, p2

    iget-object v2, p2, LX/97J;->A07:LX/2tS;

    iget-object v1, p2, LX/97J;->A05:LX/2tx;

    iget-object v0, p2, LX/97J;->A0D:LX/97r;

    new-instance v5, LX/96m;

    invoke-direct {v5, v1, v2, v0}, LX/96m;-><init>(LX/2tx;LX/2tS;LX/97r;)V

    iget-object v0, p2, LX/97J;->A0F:LX/93W;

    const/4 v6, 0x2

    new-instance v1, LX/98K;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/98K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, p3}, LX/93W;->A00(LX/9OR;LX/92R;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v1, p0, LX/97J;->A0K:LX/9Om;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Om;->Bdi(Z)V

    iget-object v0, p0, LX/97J;->A0C:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0A()V

    iget-object v0, p0, LX/97J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/97J;->A08:LX/31x;

    iget-object v0, p0, LX/97J;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/31x;->A05(Ljava/util/List;)V

    iget-object v0, p0, LX/97J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/97J;->A0A:LX/95L;

    iget-object v1, v2, LX/95L;->A08:LX/49C;

    new-instance v0, LX/9J6;

    invoke-direct {v0, v2, v3}, LX/9J6;-><init>(LX/95L;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/97J;->A06:LX/4fQ;

    const v0, 0x7f121726

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/97J;->A0K:LX/9Om;

    iget-object v0, p0, LX/97J;->A0C:LX/35u;

    invoke-virtual {v0}, LX/35u;->A04()LX/7hU;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/97J;->A08:LX/31x;

    invoke-virtual {v0}, LX/31x;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/9Om;->Bdi(Z)V

    return-void
.end method

.method public final A04()V
    .locals 10

    invoke-static {}, LX/8fY;->A0A()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v2

    iget-object v3, p0, LX/97J;->A07:LX/2tS;

    iget-object v5, p0, LX/97J;->A05:LX/2tx;

    iget-object v7, p0, LX/97J;->A0D:LX/97r;

    iget-object v8, p0, LX/97J;->A0I:LX/97m;

    const-string v9, "AUTH"

    new-instance v4, LX/93Y;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/93Y;-><init>(LX/2tx;LX/2tS;LX/97r;LX/97m;Ljava/lang/String;)V

    iget-object v6, p0, LX/97J;->A0J:LX/95C;

    iget-object v1, p0, LX/97J;->A06:LX/4fQ;

    new-instance v5, LX/9EM;

    invoke-direct {v5, v2, p0}, LX/9EM;-><init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/97J;)V

    new-instance v0, LX/8jv;

    invoke-direct/range {v0 .. v6}, LX/8jv;-><init>(LX/4fS;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/2tS;LX/93Y;LX/9Of;LX/95C;)V

    iput-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/3da;)V
    .locals 6

    iget-boolean v0, p0, LX/97J;->A03:Z

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/97J;->A0H:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "payment_home"

    iget-object v5, p0, LX/97J;->A01:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LX/9PI;->BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/3da;->A03:LX/7hU;

    iput-object v0, p0, LX/97J;->A00:LX/7hU;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7hU;->A00:LX/7hE;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7hE;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/6ny;

    iget-boolean v0, v2, LX/6ny;->A00:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/97J;->A0I:LX/97m;

    invoke-virtual {v1}, LX/97m;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/97m;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/97J;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/940;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9Rv;

    invoke-direct {v0, v2, v1, p0}, LX/9Rv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9Og;

    iget-object v1, p0, LX/97J;->A06:LX/4fQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/97J;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/38n;)V

    return-void
.end method

.method public A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/38n;)V
    .locals 5

    iget-object v4, p0, LX/97J;->A06:LX/4fQ;

    iget-object v3, p0, LX/97J;->A04:LX/3bD;

    iget-object v1, p0, LX/97J;->A0D:LX/97r;

    iget-object v0, p0, LX/97J;->A0B:LX/2FW;

    new-instance v2, LX/93O;

    invoke-direct {v2, v4, v3, v0, v1}, LX/93O;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;)V

    iget-object v1, p0, LX/97J;->A00:LX/7hU;

    new-instance v0, LX/9E2;

    invoke-direct {v0, p1, p0}, LX/9E2;-><init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/97J;)V

    invoke-virtual {v2, v0, v1, p2}, LX/93O;->A00(LX/9Oa;LX/7hU;LX/38n;)V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/97J;->A03()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STEP_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/97J;->A0C:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_step_up_update_ack"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "push_notification"

    iput-object v0, p0, LX/97J;->A01:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/97J;->A08:LX/31x;

    invoke-virtual {v0, p2}, LX/31x;->A01(Ljava/lang/String;)LX/3da;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3da;->A00:Z

    iget-boolean v0, p0, LX/97J;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/97J;->A0H:LX/9PI;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LX/97J;->A01:Ljava/lang/String;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/9PI;->BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/97J;->A0A:LX/95L;

    iget-object v1, v2, LX/95L;->A08:LX/49C;

    new-instance v0, LX/9J6;

    invoke-direct {v0, v2, p2}, LX/9J6;-><init>(LX/95L;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, LX/97J;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/97J;->A08:LX/31x;

    invoke-virtual {v0}, LX/31x;->A02()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3da;

    :goto_0
    iget-object v5, p0, LX/97J;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/97J;->A0H:LX/9PI;

    const-string v4, "payment_home"

    const/4 v3, 0x0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, LX/9PI;->BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/97J;->A02:Ljava/util/List;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

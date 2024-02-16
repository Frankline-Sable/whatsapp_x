.class public Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/5Yg;

.field public final A04:LX/2zw;

.field public final A05:LX/35W;

.field public final A06:LX/32n;

.field public final A07:LX/2kU;

.field public final A08:LX/3Q3;

.field public final A09:LX/5Uq;

.field public final A0A:LX/4Pi;

.field public final A0B:LX/4Pi;


# direct methods
.method public constructor <init>(LX/5Yg;LX/2zw;LX/35W;LX/32n;LX/2kU;LX/3Q3;LX/5Uq;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/4Pi;

    iput-object p1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A03:LX/5Yg;

    iput-object p2, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04:LX/2zw;

    iput-object p6, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/3Q3;

    iput-object p7, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    iput-object p4, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06:LX/32n;

    iput-object p3, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/35W;

    iput-object p5, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/2kU;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Z)V
    .locals 1

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/07w;

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f122732

    if-eqz p1, :cond_0

    const v0, 0x7f120202

    :cond_0
    invoke-virtual {p0, v0}, LX/0Rn;->A0B(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid BanAppealState: "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "NO_APPEAL_OPENED"

    goto :goto_1

    :sswitch_1
    const-string v0, "IN_REVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-nez p2, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v0, "UNBANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "UNKNOWN_IN_CLIENT"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    iget-object v0, v0, LX/5Uq;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const/4 v1, 0x1

    return v1

    :sswitch_4
    const-string v0, "BANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_3
        0x104266f7 -> :sswitch_2
        0x1f713bb2 -> :sswitch_1
        0x45811f1b -> :sswitch_0
        0x7458731e -> :sswitch_4
    .end sparse-switch
.end method

.method public A0C()V
    .locals 14

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    invoke-virtual {v4}, LX/5Uq;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B(Ljava/lang/String;Z)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/verifyIfPhoneNumberIsVerified reg_state: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus trying to fetch ban appeal status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/5dU;

    invoke-direct {v3, p0, v0}, LX/5dU;-><init>(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V

    iget-object v0, v4, LX/5Uq;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5dU;->BLm(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/5Uq;->A01:LX/2An;

    iget-object v0, v0, LX/2An;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v8

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v7

    iget-object v0, v1, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    iget-object v12, v1, LX/3H7;->ADy:LX/45Q;

    iget-object v13, v1, LX/3H7;->A1m:LX/45Q;

    iget-object v0, v1, LX/3H7;->AE8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/23M;

    new-instance v5, LX/1Yi;

    invoke-direct/range {v5 .. v13}, LX/1Yi;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    iget-object v2, v4, LX/5Uq;->A06:LX/49C;

    const/4 v1, 0x3

    new-instance v0, LX/3eT;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus returning since phone number not verified yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0D()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    iget-object v0, v0, LX/5Uq;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/4Pi;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    return-void
.end method

.method public A0E(Landroid/app/Activity;Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/35W;

    const/16 v1, 0x2a

    const-string v0, "BanAppealActivity"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06:LX/32n;

    invoke-virtual {v0}, LX/32n;->A01()Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    iget-object v2, v0, LX/5Uq;->A04:LX/35z;

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p1}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, LX/0VW;->A00(Landroid/app/Activity;)V

    return-void
.end method

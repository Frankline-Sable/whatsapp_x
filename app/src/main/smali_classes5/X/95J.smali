.class public LX/95J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/97a;

.field public final A03:LX/8la;

.field public final A04:LX/35u;

.field public final A05:LX/9PI;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/97a;LX/8la;LX/35u;LX/9PI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/95J;->A02:LX/97a;

    iput-object p6, p0, LX/95J;->A05:LX/9PI;

    iput-object p4, p0, LX/95J;->A03:LX/8la;

    iput-object p1, p0, LX/95J;->A00:LX/2tS;

    iput-object p5, p0, LX/95J;->A04:LX/35u;

    iput-object p2, p0, LX/95J;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0tN;)LX/048;
    .locals 6

    const-string v4, "chat"

    iget-object v3, p0, LX/95J;->A05:LX/9PI;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "merchant_upsell_prompt"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0595

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v1, 0x7f12145c    # 1.94173E38f

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v0

    invoke-virtual {v4, p2, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v1, 0x7f12163b

    new-instance v0, LX/9Rr;

    invoke-direct {v0, p1, v2, p0}, LX/9Rr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p2, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v2

    iget-object v1, v4, LX/4Mr;->A00:LX/0VT;

    iget-object v0, v4, LX/4Mr;->A02:LX/5eK;

    invoke-virtual {v1, v0}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    iget-object v0, v0, LX/5eK;->A00:LX/08R;

    invoke-virtual {v0, p2, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-virtual {v4, v3}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v4, v5}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 4

    iget-object v3, p0, LX/95J;->A01:LX/35z;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "payments_merchant_upsell_start_cool_off_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v1

    iget-object v0, p0, LX/95J;->A03:LX/8la;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/95J;->A04:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_smb_upsell_view_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

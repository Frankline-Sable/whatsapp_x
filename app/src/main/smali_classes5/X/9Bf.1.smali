.class public LX/9Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fx;


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:LX/49d;

.field public final A03:LX/2t1;

.field public final A04:LX/2tS;

.field public final A05:LX/35t;

.field public final A06:LX/394;

.field public final A07:LX/1QX;

.field public final A08:LX/8lZ;

.field public final A09:LX/2qY;

.field public final A0A:LX/95o;

.field public final A0B:LX/95X;

.field public final A0C:LX/35Z;

.field public final A0D:LX/49C;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/49d;LX/2t1;LX/2tS;LX/35t;LX/394;LX/1QX;LX/8lZ;LX/2qY;LX/95o;LX/95X;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentActivityLauncher"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/9Bf;->A0C:LX/35Z;

    iput-object p5, p0, LX/9Bf;->A04:LX/2tS;

    iput-object p8, p0, LX/9Bf;->A07:LX/1QX;

    iput-object p2, p0, LX/9Bf;->A01:LX/3bD;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9Bf;->A0D:LX/49C;

    iput-object p3, p0, LX/9Bf;->A02:LX/49d;

    iput-object p1, p0, LX/9Bf;->A00:LX/3Fb;

    iput-object p6, p0, LX/9Bf;->A05:LX/35t;

    iput-object p7, p0, LX/9Bf;->A06:LX/394;

    iput-object p11, p0, LX/9Bf;->A0A:LX/95o;

    iput-object p9, p0, LX/9Bf;->A08:LX/8lZ;

    iput-object p4, p0, LX/9Bf;->A03:LX/2t1;

    iput-object p10, p0, LX/9Bf;->A09:LX/2qY;

    iput-object p12, p0, LX/9Bf;->A0B:LX/95X;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 4

    const/4 v2, 0x1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/9Bf;->A0A:LX/95o;

    iget-object v0, v0, LX/95o;->A0B:LX/8lb;

    iget-object v1, v0, LX/2qN;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0h:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    const-string v3, "extra_setup_mode"

    iget-object v1, p0, LX/9Bf;->A08:LX/8lZ;

    invoke-virtual {v1}, LX/97P;->A0B()Z

    move-result v0

    if-nez p2, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9Bf;->A0A:LX/95o;

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->Arw()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AxO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/97P;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9Bf;->A0A:LX/95o;

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->Arw()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AxO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9Bf;->A0A:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B6B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method

.method public A02(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, LX/9Bf;->A06:LX/394;

    invoke-virtual {v0, p1}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V
    .locals 10

    move-object v5, p0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/9Bf;->A0C:LX/35Z;

    const-string v0, "start-activity/uri-is-null"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v3, v2, v1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v3

    const-string v1, "wapay"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    iget-object v1, p3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v1}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "vpa_handle_chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "extra_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/9Bf;->A00:LX/3Fb;

    invoke-virtual {v0, p1, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/9Bf;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    iget-object v7, v3, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p3, LX/373;->A1I:LX/30h;

    iget-object v1, p0, LX/9Bf;->A03:LX/2t1;

    iget-object v0, v6, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v4

    iget-object v1, p0, LX/9Bf;->A07:LX/1QX;

    const/16 v0, 0x10c0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/30h;->A02:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2rT;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Bf;->A0D:LX/49C;

    new-instance v3, LX/9LV;

    invoke-direct/range {v3 .. v9}, LX/9LV;-><init>(LX/2rT;LX/9Bf;LX/30h;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "upi"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9Bf;->A02:LX/49d;

    invoke-interface {v0, p1, p2, p3}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, LX/9Bf;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9Bf;->A0A:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/9Bf;->A00:LX/3Fb;

    invoke-virtual {v0, p1, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/9Bf;->A0C:LX/35Z;

    const-string v0, "start-activity/uri-is-not-wapay-compatible"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Bf;->A01:LX/3bD;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public Bcc(Landroid/content/Context;Landroid/net/Uri;LX/373;I)V
    .locals 0

    return-void
.end method

.method public Bcd(Landroid/content/Context;Landroid/net/Uri;LX/373;II)V
    .locals 0

    return-void
.end method

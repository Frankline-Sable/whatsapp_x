.class public LX/94v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2pP;

.field public final A02:LX/1QX;

.field public final A03:LX/8lZ;

.field public final A04:LX/98T;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/1QX;LX/8lZ;LX/98T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94v;->A00:LX/2tS;

    iput-object p3, p0, LX/94v;->A02:LX/1QX;

    iput-object p2, p0, LX/94v;->A01:LX/2pP;

    iput-object p5, p0, LX/94v;->A04:LX/98T;

    iput-object p4, p0, LX/94v;->A03:LX/8lZ;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LX/94v;->A03:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/94v;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A01()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/94v;->A01:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f040471

    const v0, 0x7f0605d2

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f0709d6

    sget-object v0, LX/1Ok;->A05:LX/49W;

    invoke-static {v3, v0, v2, v1}, LX/98T;->A03(Landroid/content/Context;LX/49W;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

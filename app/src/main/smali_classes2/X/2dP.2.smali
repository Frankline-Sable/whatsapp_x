.class public final LX/2dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/1QX;

.field public final A02:LX/3QD;

.field public final A03:LX/2n8;

.field public final A04:LX/3V7;

.field public final A05:LX/2rb;


# direct methods
.method public constructor <init>(LX/1eP;LX/1QX;LX/3QD;LX/2n8;LX/3V7;LX/2rb;)V
    .locals 1

    invoke-static {p2, p5, p3, p4, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dP;->A01:LX/1QX;

    iput-object p5, p0, LX/2dP;->A04:LX/3V7;

    iput-object p3, p0, LX/2dP;->A02:LX/3QD;

    iput-object p4, p0, LX/2dP;->A03:LX/2n8;

    iput-object p1, p0, LX/2dP;->A00:LX/1eP;

    iput-object p6, p0, LX/2dP;->A05:LX/2rb;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v2, p0, LX/2dP;->A01:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xdcb

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2dP;->A03:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2dP;->A02:LX/3QD;

    invoke-virtual {v0}, LX/3QD;->A07()V

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v1, p0, LX/2dP;->A02:LX/3QD;

    iget-object v0, v1, LX/3QD;->A0K:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dP;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2dP;->A04:LX/3V7;

    invoke-virtual {v3}, LX/3V7;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3V7;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, v1, LX/3QD;->A08:LX/47w;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, LX/47w;->BdR(ZI)V

    :goto_0
    iget-boolean v0, v3, LX/3V7;->A08:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "xmpp-bg-to-logout"

    invoke-virtual {v3, v0}, LX/3V7;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/3V7;->A08:Z

    :cond_3
    iget-object v1, p0, LX/2dP;->A05:LX/2rb;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v0}, LX/2rb;->A00(Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

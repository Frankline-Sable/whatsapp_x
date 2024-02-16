.class public LX/0iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wb;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/0ia;

.field public final A02:LX/0Xj;

.field public final A03:LX/0Qt;

.field public final A04:LX/32h;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/35z;

.field public final A08:LX/3H5;

.field public final A09:LX/389;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/0ia;LX/0Xj;LX/0Qt;LX/32h;LX/2tS;LX/2pP;LX/35z;LX/3H5;LX/389;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0iS;->A05:LX/2tS;

    iput-object p7, p0, LX/0iS;->A06:LX/2pP;

    iput-object p1, p0, LX/0iS;->A00:LX/2tx;

    iput-object p11, p0, LX/0iS;->A0A:LX/49C;

    iput-object p5, p0, LX/0iS;->A04:LX/32h;

    iput-object p9, p0, LX/0iS;->A08:LX/3H5;

    iput-object p10, p0, LX/0iS;->A09:LX/389;

    iput-object p3, p0, LX/0iS;->A02:LX/0Xj;

    iput-object p8, p0, LX/0iS;->A07:LX/35z;

    iput-object p2, p0, LX/0iS;->A01:LX/0ia;

    iput-object p4, p0, LX/0iS;->A03:LX/0Qt;

    return-void
.end method

.method public static synthetic A00(LX/0iS;)LX/0Xj;
    .locals 0

    iget-object p0, p0, LX/0iS;->A02:LX/0Xj;

    return-object p0
.end method

.method public static synthetic A01(LX/0iS;)LX/0Qt;
    .locals 0

    iget-object p0, p0, LX/0iS;->A03:LX/0Qt;

    return-object p0
.end method

.method public static synthetic A02(LX/0iS;LX/2GB;)LX/2zO;
    .locals 0

    invoke-direct {p0, p1}, LX/0iS;->A03(LX/2GB;)LX/2zO;

    move-result-object p0

    return-object p0
.end method

.method private synthetic A03(LX/2GB;)LX/2zO;
    .locals 1

    iget-object v0, p0, LX/0iS;->A09:LX/389;

    invoke-virtual {v0, p1}, LX/389;->A0H(LX/2GB;)LX/1O6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0iS;->A05(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ConditionVariable;)V

    return-void
.end method

.method public static synthetic A05(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {p0, p1}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic A06(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;LX/0iS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p2, p0, p1, p3}, LX/0iS;->A07(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A07(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iS;->A02:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A09()V

    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iS;->A06:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v3

    const-string v0, "action_change_number"

    invoke-static {v3, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "old_phone_number"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0iS;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0L()Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "new_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, LX/0iS;->A08:LX/3H5;

    invoke-virtual {v0}, LX/3H5;->A00()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getUser()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

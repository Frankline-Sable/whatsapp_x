.class public final synthetic LX/3bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/1dm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1dm;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bV;->A00:LX/1dm;

    iput-object p2, p0, LX/3bV;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3bV;->A02:Z

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/3bV;->A00:LX/1dm;

    iget-object v4, p0, LX/3bV;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3bV;->A02:Z

    if-nez v4, :cond_0

    const-string/jumbo v4, "user_initiated"

    :cond_0
    iget-object v3, v1, LX/1dm;->A0e:LX/1dn;

    new-instance v2, LX/3LY;

    invoke-direct {v2, v1, v0}, LX/3LY;-><init>(LX/1dm;Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1dn;->A08:LX/29v;

    iget-object v0, v0, LX/29v;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    new-instance v1, LX/3Xg;

    invoke-direct {v1, v2, v0, v4}, LX/3Xg;-><init>(LX/469;LX/32u;Ljava/lang/String;)V

    iget-object v0, v3, LX/1dn;->A0A:LX/2tx;

    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Xg;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

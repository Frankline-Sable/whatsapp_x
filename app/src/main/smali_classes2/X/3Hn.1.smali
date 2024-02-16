.class public LX/3Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45q;


# instance fields
.field public final synthetic A00:LX/32V;

.field public final synthetic A01:LX/2I0;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/32V;LX/2I0;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/3Hn;->A00:LX/32V;

    iput-object p2, p0, LX/3Hn;->A01:LX/2I0;

    iput-object p3, p0, LX/3Hn;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRD(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x196

    if-eq v0, p2, :cond_0

    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Hn;->A00:LX/32V;

    iget-object v0, p0, LX/3Hn;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/32V;->A00(LX/32V;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v1, p0, LX/3Hn;->A01:LX/2I0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2I0;->A00:LX/124;

    iget-object v0, v0, LX/124;->A0E:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BRE(LX/2Hz;)V
    .locals 10

    iget-object v8, p0, LX/3Hn;->A01:LX/2I0;

    iget-object v7, p1, LX/2Hz;->A01:Ljava/lang/String;

    const-string/jumbo v0, "success"

    invoke-static {v7, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/2I0;->A00:LX/124;

    iget-object v0, v1, LX/124;->A07:LX/08R;

    iget-object v9, v8, LX/2I0;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v1, LX/124;->A06:LX/08R;

    iget-object v6, p1, LX/2Hz;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v5, v1, LX/124;->A0C:LX/35z;

    iget-object v4, v1, LX/124;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    invoke-static {v2, v0, v3, v9, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v2, v0, v3, v6, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, v8, LX/2I0;->A00:LX/124;

    iget-object v0, v0, LX/124;->A0E:LX/4Pi;

    invoke-virtual {v0, v7}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

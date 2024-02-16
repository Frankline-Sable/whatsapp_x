.class public LX/5Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/2rn;

.field public final A02:LX/32w;

.field public final A03:LX/3GE;

.field public final A04:LX/2tS;

.field public final A05:LX/2my;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2rn;LX/32w;LX/3GE;LX/2tS;LX/2my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Ro;->A04:LX/2tS;

    iput-object p2, p0, LX/5Ro;->A01:LX/2rn;

    iput-object p1, p0, LX/5Ro;->A00:LX/3Fb;

    iput-object p3, p0, LX/5Ro;->A02:LX/32w;

    iput-object p4, p0, LX/5Ro;->A03:LX/3GE;

    iput-object p6, p0, LX/5Ro;->A05:LX/2my;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/5gr;)V
    .locals 8

    iget-object v6, p0, LX/5Ro;->A02:LX/32w;

    iget-object v7, p2, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v6, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v5

    :try_start_0
    const-class v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    invoke-static {p1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_source"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "directory"

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "whatsapp"

    invoke-static {v1, v2, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, p0, LX/5Ro;->A05:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    goto :goto_0

    :cond_0
    const-string v2, "biz_search"

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "whatsapp"

    invoke-static {v1, v2, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, p0, LX/5Ro;->A05:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/5Ro;->A01:LX/2rn;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ContactBusinessUtil/startMessageBusiness"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "This method is expected to be called from BusinessApiSearch context, therefore no entrypoint conversion is stored"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/5Ro;->A03:LX/3GE;

    invoke-static {v7}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v6, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3GE;->A09(LX/3dS;)V

    invoke-static {p1, v5}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/5Ro;->A00:LX/3Fb;

    invoke-virtual {v0, p1, v1}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

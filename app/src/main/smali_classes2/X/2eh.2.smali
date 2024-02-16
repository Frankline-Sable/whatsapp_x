.class public LX/2eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Lorg/json/JSONObject;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2eh;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2eh;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/2eh;->A0E:Z

    iput-boolean p14, p0, LX/2eh;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2eh;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2eh;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2eh;->A0H:Z

    iput-object p5, p0, LX/2eh;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/2eh;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2eh;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2eh;->A00:LX/1af;

    iput-object p2, p0, LX/2eh;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/2eh;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/2eh;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/2eh;->A02:Ljava/lang/String;

    iput-object p12, p0, LX/2eh;->A0B:Lorg/json/JSONObject;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2eh;->A0D:Z

    iput-object p11, p0, LX/2eh;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "data"

    iget-object v0, p0, LX/2eh;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    iget-object v0, p0, LX/2eh;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_ib"

    iget-boolean v0, p0, LX/2eh;->A0E:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_wm"

    iget-boolean v0, p0, LX/2eh;->A0F:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ads_logging_requires_tos"

    iget-boolean v0, p0, LX/2eh;->A0C:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "show_ad_attribution"

    iget-boolean v0, p0, LX/2eh;->A0G:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "show_keyboard"

    iget-boolean v0, p0, LX/2eh;->A0H:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "icebreaker"

    iget-object v0, p0, LX/2eh;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ctwa_context"

    iget-object v0, p0, LX/2eh;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source_url"

    iget-object v0, p0, LX/2eh;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2eh;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "productId"

    iget-object v0, p0, LX/2eh;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "land_on_whatsapp_catalog"

    iget-object v0, p0, LX/2eh;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "categoryId"

    iget-object v0, p0, LX/2eh;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2eh;->A0B:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "banner"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consumer_disclosure"

    iget-boolean v0, p0, LX/2eh;->A0D:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2eh;->A0A:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v3, "client_filters"

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v4
.end method

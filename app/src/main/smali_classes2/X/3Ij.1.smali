.class public LX/3Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/464;


# instance fields
.field public final synthetic A00:LX/3Q9;

.field public final synthetic A01:LX/1aQ;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Q9;LX/1aQ;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/3Ij;->A00:LX/3Q9;

    iput-object p4, p0, LX/3Ij;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/3Ij;->A01:LX/1aQ;

    iput-object p3, p0, LX/3Ij;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget-object v5, p0, LX/3Ij;->A03:Ljava/util/Set;

    iget-object v2, p0, LX/3Ij;->A01:LX/1aQ;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Ij;->A00:LX/3Q9;

    iget-object v4, v0, LX/3Q9;->A0P:LX/35z;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v3, "pnh_cag_jid_sucessfully_upgraded"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ij;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_cag_upgrade_incomplete"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

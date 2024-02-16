.class public LX/2ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/49f;

.field public final synthetic A01:LX/30C;


# direct methods
.method public constructor <init>(LX/49f;LX/30C;)V
    .locals 0

    iput-object p2, p0, LX/2ZD;->A01:LX/30C;

    iput-object p1, p0, LX/2ZD;->A00:LX/49f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1af;II)V
    .locals 4

    iget-object v0, p0, LX/2ZD;->A01:LX/30C;

    iget-object v3, v0, LX/30C;->A04:LX/35z;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_jid"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0, p3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2ZD;->A00:LX/49f;

    invoke-interface {v0, p2, p3}, LX/49f;->BRe(II)V

    return-void
.end method

.class public LX/1h8;
.super LX/2pK;
.source ""


# instance fields
.field public final synthetic A00:LX/32F;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/32F;Ljava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, LX/1h8;->A00:LX/32F;

    iput-boolean p4, p0, LX/1h8;->A02:Z

    iput-object p3, p0, LX/1h8;->A03:[B

    iput-object p2, p0, LX/1h8;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2pK;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/38n;)V
    .locals 4

    iget-boolean v0, p0, LX/1h8;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "ConnectionWriter/app/handle/skip-set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1h8;->A00:LX/32F;

    iget-object v0, v3, LX/32F;->A07:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_deprecate_rc"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/32F;->A06:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39L;->A0A(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1h8;->A00:LX/32F;

    iget-object v0, v0, LX/32F;->A06:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1h8;->A03:[B

    iget-object v0, p0, LX/1h8;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/39L;->A0D(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConnectionWriter/app/set-recovery-token/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

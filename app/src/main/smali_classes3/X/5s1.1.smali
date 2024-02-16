.class public final LX/5s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/07w;

.field public final A07:LX/2pP;

.field public final A08:LX/35o;

.field public final A09:LX/35z;

.field public final A0A:LX/32n;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/07w;LX/2pP;LX/35o;LX/35z;LX/32n;IIJJZ)V
    .locals 0

    invoke-static {p3, p5, p4, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5s1;->A08:LX/35o;

    iput-object p5, p0, LX/5s1;->A0A:LX/32n;

    iput-object p4, p0, LX/5s1;->A09:LX/35z;

    iput-object p2, p0, LX/5s1;->A07:LX/2pP;

    iput-object p1, p0, LX/5s1;->A06:LX/07w;

    iput p6, p0, LX/5s1;->A03:I

    iput p7, p0, LX/5s1;->A02:I

    iput-wide p8, p0, LX/5s1;->A04:J

    iput-wide p10, p0, LX/5s1;->A05:J

    iput-boolean p12, p0, LX/5s1;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const-string v0, "sms"

    iput-object v0, p0, LX/5s1;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/5s1;->A09:LX/35z;

    const-string v2, "primary_eligible"

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/5s1;->A02()V

    iget-object v1, p0, LX/5s1;->A07:LX/2pP;

    iget-boolean v0, p0, LX/5s1;->A0B:Z

    invoke-static {v1, v3, p0, v0}, LX/5GY;->A00(LX/2pP;LX/35z;LX/6Fk;Z)V

    return-void
.end method

.method public final A01()V
    .locals 8

    iget-object v2, p0, LX/5s1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1bd59

    if-eq v1, v0, :cond_2

    const v0, 0x5cfeff0

    if-eq v1, v0, :cond_1

    const v0, 0x6b2e132

    if-ne v1, v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrimaryFlashCallHelper/verifyWithCall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5s1;->A0A:LX/32n;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-object v1, p0, LX/5s1;->A06:LX/07w;

    iget-wide v2, p0, LX/5s1;->A04:J

    iget-wide v4, p0, LX/5s1;->A05:J

    iget-boolean v6, p0, LX/5s1;->A01:Z

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/5do;->A0C(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "flash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5s1;->A08:LX/35o;

    invoke-virtual {v3}, LX/35o;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PrimaryFlashCallHelper/request-flash-call-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5s1;->A06:LX/07w;

    iget v1, p0, LX/5s1;->A03:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0j(Landroid/app/Activity;LX/35o;IZ)V

    return-void

    :cond_2
    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5s1;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5s1;->A08:LX/35o;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5s1;->A06:LX/07w;

    invoke-static {v1}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v1, LX/4fS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/39P;->A0L(LX/4fS;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/5s1;->A02()V

    invoke-virtual {p0}, LX/5s1;->A03()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/5s1;->A04()V

    return-void
.end method

.method public final A02()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/5s1;->A09:LX/35z;

    iget-object v4, p0, LX/5s1;->A08:LX/35o;

    invoke-virtual {v4}, LX/35o;->A0A()Z

    move-result v2

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/35o;->A09()Z

    move-result v2

    invoke-static {v3}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 21

    const-string v0, "PrimaryFlashCallHelper/attempt-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/5s1;->A0A:LX/32n;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/32n;->A09(IZ)V

    const/4 v5, 0x0

    iget-object v4, v3, LX/5s1;->A06:LX/07w;

    iget v6, v3, LX/5s1;->A02:I

    iget-wide v8, v3, LX/5s1;->A04:J

    iget-wide v10, v3, LX/5s1;->A05:J

    const-wide/16 v12, 0x0

    iget-boolean v0, v3, LX/5s1;->A01:Z

    const/4 v7, 0x0

    move/from16 v18, v7

    move/from16 v20, v7

    move-wide v14, v12

    move/from16 v17, v7

    move/from16 v19, v1

    move/from16 v16, v0

    invoke-static/range {v4 .. v20}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A04()V
    .locals 21

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/startverifysms/usesmsretriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5s1;->A01:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v3, LX/5s1;->A0A:LX/32n;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/32n;->A09(IZ)V

    const/4 v5, 0x0

    iget-object v4, v3, LX/5s1;->A06:LX/07w;

    const/4 v6, -0x1

    iget-wide v8, v3, LX/5s1;->A04:J

    iget-wide v10, v3, LX/5s1;->A05:J

    const-wide/16 v12, 0x0

    iget-boolean v0, v3, LX/5s1;->A01:Z

    const/4 v7, 0x0

    move/from16 v19, v7

    move/from16 v20, v7

    move-wide v14, v12

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v16, v0

    invoke-static/range {v4 .. v20}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A05(II)V
    .locals 5

    iget v0, p0, LX/5s1;->A03:I

    const-string v4, "granted"

    const-string v3, "denied"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/5s1;->A02()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/activity-result/request-flash-call-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v2, :cond_0

    move-object v4, v3

    :cond_0
    invoke-static {v1, v4}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, LX/5s1;->A03()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/activity-result/request-sms-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v2, :cond_3

    move-object v4, v3

    :cond_3
    invoke-static {v1, v4}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5s1;->A09:LX/35z;

    const-string v2, "primary_eligible"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/5s1;->A04()V

    return-void
.end method

.method public BZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5s1;->A01:Z

    invoke-virtual {p0}, LX/5s1;->A01()V

    return-void
.end method

.method public Bi3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5s1;->A01:Z

    invoke-virtual {p0}, LX/5s1;->A01()V

    return-void
.end method

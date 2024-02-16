.class public Lcom/whatsapp/calling/VoipPermissionsActivity;
.super LX/07w;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3bD;

.field public A03:LX/2tx;

.field public A04:LX/6Gp;

.field public A05:LX/32w;

.field public A06:LX/35o;

.field public A07:LX/32j;

.field public A08:LX/1QX;

.field public A09:LX/48z;

.field public A0A:Lcom/whatsapp/jid/GroupJid;

.field public A0B:LX/8bd;

.field public A0C:LX/3dT;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/lang/Object;

.field public volatile A0K:LX/5tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/VoipPermissionsActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/07w;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0J:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/05h;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A00(LX/05h;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0K:LX/5tn;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0K:LX/5tn;

    if-nez v0, :cond_0

    new-instance v0, LX/5tn;

    invoke-direct {v0, p0}, LX/5tn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0K:LX/5tn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0K:LX/5tn;

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipPermissionsActivity onActivityResult got result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    move-object/from16 v2, p3

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x98

    const/16 v1, 0x9c

    move-object v4, p0

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipPermissionsActivity onActivityResult unhandled request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1, v3, v2}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:LX/3dT;

    const/4 v13, 0x1

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/1QX;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "VoipPermissionsActivity onActivityResult starting call link lobby"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    if-nez v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    const-string v0, "Valid call link lobby entry point required"

    invoke-static {v13, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/6Gp;

    iget-object v2, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    iget v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    invoke-interface {v3, p0, v2, v0, v1}, LX/6Gp;->BZY(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VoipPermissionsActivity onActivityResult start precall lobby"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/6Gp;

    iget-boolean v9, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    iget-object v5, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    iget-object v6, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/lang/String;

    iget v8, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    invoke-interface/range {v3 .. v9}, LX/6Gp;->Bhx(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:Z

    if-eqz v0, :cond_7

    const-string v0, "VoipPermissionsActivity onActivityResult starting voice chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/6Gp;

    iget v12, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:I

    iget-object v10, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    move-object v9, p0

    move-object v11, v7

    invoke-interface/range {v8 .. v13}, LX/6Gp;->BEK(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "VoipPermissionsActivity onActivityResult starting call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/6Gp;

    iget v12, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:I

    iget-boolean v13, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    iget-object v10, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    move-object v9, p0

    move-object v11, v7

    invoke-interface/range {v8 .. v13}, LX/6Gp;->Bhs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    if-nez v0, :cond_9

    const/4 v13, 0x0

    :cond_9
    const-string v0, "Valid re-join lobby entry point required"

    invoke-static {v13, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/6Gp;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:LX/3dT;

    iget v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    invoke-interface {v2, p0, v1, v0}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    goto/16 :goto_0

    :cond_a
    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, LX/1S5;

    invoke-direct {v1}, LX/1S5;-><init>()V

    const-string/jumbo v0, "voip_call_fail_phone_perm_denied"

    iput-object v0, v1, LX/1S5;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "join_call_log"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "lobby_entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "call_log_transaction_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "call_log_call_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "call_log_from_me"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "call_log_user_jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/32j;

    new-instance v0, LX/3CB;

    invoke-direct {v0, v9, v6, v8, v7}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/32j;->A03(LX/3CB;)LX/3dT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:LX/3dT;

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate invalid jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "call_link_lobby_token"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/1QX;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v1

    const-string v0, "There must be at least one jid"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_2
    const-string v0, "call_from"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:I

    const-string v1, "group_jid"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    :cond_3
    :goto_0
    const-string/jumbo v0, "video_call"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    const-string/jumbo v0, "voice_chat"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:Z

    const-string/jumbo v0, "permission_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "scheduled_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate unhandled permissionType: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_4
    const/16 v2, 0x9c

    const-string/jumbo v0, "request/permission/checkPhonePermissionForVoipCall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/5Vl;

    invoke-direct {v1, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a3a

    iput v0, v1, LX/5Vl;->A01:I

    const v0, 0x7f121901

    iput v0, v1, LX/5Vl;->A02:I

    const v0, 0x7f121900

    iput v0, v1, LX/5Vl;->A03:I

    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    iput-boolean v3, v1, LX/5Vl;->A07:Z

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A02:LX/3bD;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A06:LX/35o;

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0g(Landroid/app/Activity;LX/3bD;LX/35o;Z)V

    return-void
.end method

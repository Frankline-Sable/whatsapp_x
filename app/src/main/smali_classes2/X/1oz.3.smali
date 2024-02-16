.class public LX/1oz;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3Q2;

.field public final A02:LX/2eh;

.field public final A03:LX/32u;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3Q2;LX/2eh;LX/32u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oz;->A07:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/1oz;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/1oz;->A08:Z

    iput-object p4, p0, LX/1oz;->A02:LX/2eh;

    iput-object p5, p0, LX/1oz;->A03:LX/32u;

    iput-object p3, p0, LX/1oz;->A01:LX/3Q2;

    iput-object p7, p0, LX/1oz;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/1oz;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1oz;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1oz;->A03:LX/32u;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/1oz;->A01:LX/3Q2;

    sget-object v1, LX/1wv;->A0F:LX/1wv;

    iget-object v0, p0, LX/1oz;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Q2;->A01(LX/1wv;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/1oz;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/existencecheck/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A17:LX/1oz;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0}, LX/3Fs;->BbN()V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1oz;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/existencecheck/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const/4 v1, 0x0

    const v0, 0x7f121cf1

    invoke-virtual {v2, v1, v0}, LX/3Fs;->BhG(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v12, p1

    check-cast v12, Landroid/util/Pair;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1oz;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/1oz;->A06:Ljava/lang/String;

    iget-boolean v7, v2, LX/1oz;->A08:Z

    iget-object v10, v2, LX/1oz;->A02:LX/2eh;

    iget-object v11, v2, LX/1oz;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/1oz;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/1oz;->A00:Landroid/net/Uri;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A17:LX/1oz;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v12, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handledeeplink/message-handler/disconnected/"

    :goto_0
    invoke-static {v3, v0, v5}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const v6, 0x7f120a68

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v2

    :goto_2
    invoke-virtual {v7, v3, v2, v6}, LX/3Fs;->Bh4([Ljava/lang/Object;II)V

    :cond_0
    :goto_3
    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0}, LX/3Fs;->BbN()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/31i;

    iget v8, v0, LX/31i;->A00:I

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    if-nez v8, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handledeeplink/existencesync/network-unavailable/"

    invoke-static {v3, v0, v5}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const v6, 0x7f120a66

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne v8, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handledeeplink/existencesync/failed/try-again-later/"

    goto :goto_0

    :cond_4
    if-ne v8, v4, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handledeeplink/existencesync/exisitng request ongoing/"

    :goto_4
    invoke-static {v2, v0, v5}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    if-ne v8, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handledeeplink/existencesync/exception-occurred/"

    goto :goto_4

    :cond_6
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/2VB;

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "deeplink: user is null"

    invoke-static {v8, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v11, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2b:Ljava/lang/String;

    iput-object v9, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Ljava/lang/String;

    :goto_5
    const-string v0, "messenger"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v0, "source"

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v11

    const/4 v9, 0x6

    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget v9, v5, LX/2VB;->A04:I

    if-ne v9, v4, :cond_12

    iput-object v10, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W:LX/2eh;

    iget-object v12, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1T:LX/1Na;

    iget-object v11, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1V:LX/2c9;

    iget-object v13, v10, LX/2eh;->A08:Ljava/lang/String;

    iget-object v14, v10, LX/2eh;->A04:Ljava/lang/String;

    iget-object v15, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2b:Ljava/lang/String;

    iget-object v8, v10, LX/2eh;->A0A:Ljava/util/List;

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v18}, LX/2c9;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/2fQ;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/2ro;->A03(LX/2fQ;)V

    iget-object v11, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W:LX/2eh;

    iget-object v10, v8, LX/2eh;->A0B:Lorg/json/JSONObject;

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    iget-object v9, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z:LX/1fW;

    new-instance v8, LX/2l3;

    invoke-direct {v8, v11, v10}, LX/2l3;-><init>(Lcom/whatsapp/jid/UserJid;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v8}, LX/2sW;->A05(Ljava/lang/Object;)V

    :cond_8
    iget-object v10, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1m:LX/2fa;

    iget-object v8, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_9

    iget-object v3, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    invoke-virtual {v3, v8}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    iget-object v9, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Z:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v8, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/2t1;

    iget-object v4, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v4}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v4

    invoke-static {v4}, LX/37l;->A01(LX/2rT;)Ljava/lang/Integer;

    move-result-object v12

    move-object v11, v3

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, LX/2fa;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v8, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    if-ne v0, v3, :cond_c

    const-string/jumbo v11, "type"

    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "custom_url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    const/4 v10, 0x5

    const/4 v9, 0x4

    if-eqz v0, :cond_e

    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l:LX/2iU;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v3, v0}, LX/2iU;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    :goto_6
    iget-object v0, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    new-instance v4, LX/3dS;

    invoke-direct {v4, v0}, LX/3dS;-><init>(LX/1af;)V

    iget-object v3, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/49C;

    const/4 v0, 0x5

    invoke-static {v3, v1, v5, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/3dM;

    invoke-virtual {v3}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gf;

    if-eqz v0, :cond_d

    check-cast v0, LX/5nO;

    iget-object v0, v0, LX/5nO;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v1}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/5do;->A0h(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v3

    :goto_7
    const/4 v2, 0x1

    iget-object v0, v4, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, v3, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto/16 :goto_3

    :cond_d
    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v1}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "qr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l:LX/2iU;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v3, v0}, LX/2iU;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_f
    iput-object v3, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2b:Ljava/lang/String;

    iput-object v3, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    if-nez v7, :cond_11

    iget-object v0, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "skip_preview"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "number_from_url"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "text_from_url"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_deep_link_session_id"

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Z:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j(Landroid/content/Intent;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    iget-object v0, v0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, v4, v3}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s(LX/3dS;)V

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x2

    if-ne v9, v0, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handledeeplink/existencesync/user/not-wa/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v5, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v3, 0x1253

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    const-string v0, ""

    if-eqz v3, :cond_13

    iget-object v9, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const v13, 0x7f120a67

    const v14, 0x7f120880

    new-instance v10, LX/3Fp;

    invoke-direct {v10, v1, v7, v8}, LX/3Fp;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/String;Z)V

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    move v12, v2

    invoke-virtual/range {v9 .. v14}, LX/3Fs;->Bh3(LX/6Cq;[Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_13
    iget-object v6, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const v5, 0x7f120a67

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v3, v2, v5}, LX/3Fs;->Bh4([Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x3

    if-ne v9, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handledeeplink/existencesync/user/invalid/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2VB;->A0K:Ljava/util/List;

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const v6, 0x7f120a62

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/2VB;->A0K:Ljava/util/List;

    invoke-static {v0, v3, v2}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    goto/16 :goto_2
.end method

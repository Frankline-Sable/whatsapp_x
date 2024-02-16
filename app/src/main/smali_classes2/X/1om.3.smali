.class public LX/1om;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/5Yg;

.field public final A04:LX/1eW;

.field public final A05:LX/35r;

.field public final A06:LX/35o;

.field public final A07:LX/3BG;

.field public final A08:LX/2nX;

.field public final A09:LX/2tr;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/3BG;LX/2nX;LX/2tr;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1om;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1om;->A03:LX/5Yg;

    iput-object p5, p0, LX/1om;->A05:LX/35r;

    iput-object p8, p0, LX/1om;->A08:LX/2nX;

    iput-object p9, p0, LX/1om;->A09:LX/2tr;

    iput-object p4, p0, LX/1om;->A04:LX/1eW;

    iput-object p6, p0, LX/1om;->A06:LX/35o;

    iput-boolean p11, p0, LX/1om;->A0C:Z

    iput-boolean p12, p0, LX/1om;->A0B:Z

    iput-boolean p13, p0, LX/1om;->A0D:Z

    iput-object p10, p0, LX/1om;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/1om;->A02:Landroid/os/Bundle;

    iput-object p7, p0, LX/1om;->A07:LX/3BG;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/1om;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, LX/1om;->A09:LX/2tr;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    sget-object v1, LX/2w3;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/2tr;->A0G:LX/2pJ;

    invoke-virtual {v0, v1}, LX/2pJ;->A03(Ljava/lang/String;)LX/4A8;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v4}, LX/3TJ;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/serverstatus/error status="

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v5, LX/2tr;->A04:LX/2t8;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x1000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v2, v0, [C

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "available"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/serverstatus/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    :goto_2
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    iput-object v6, p0, LX/1om;->A01:Ljava/util/HashMap;

    iget-boolean v0, p0, LX/1om;->A0C:Z

    if-nez v0, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v0, p0, LX/1om;->A05:LX/35r;

    invoke-static {v0}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v0

    iget-object v1, v0, LX/2sU;->A00:Landroid/content/ContentResolver;

    const-string/jumbo v0, "wifi_sleep_policy"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "never"

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "never-while-plugged"

    goto :goto_4

    :cond_7
    const-string v2, "default"

    goto :goto_4

    :goto_3
    const-string/jumbo v2, "unknown"

    :goto_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "about/wifisleep/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_0
    :try_start_9
    move-exception v1

    const-string v0, "about/wifisleep/not-found"

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "about/wifisleep/error "

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "about/contacts/count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1om;->A05:LX/35r;

    iget-object v0, p0, LX/1om;->A06:LX/35o;

    invoke-static {v1, v0}, LX/20v;->A00(LX/35r;LX/35o;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    move-exception v2

    :try_start_a
    const-string v1, "error parsing json"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "checksystemstatus/error "

    goto :goto_b

    :cond_8
    :goto_a
    const/4 v9, 0x0

    goto :goto_c

    :catch_4
    move-exception v1

    const-string v0, "checksystemstatus/ioerror "

    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/1om;->A01:Ljava/util/HashMap;

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/1om;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121b0c

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1om;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/4fS;->BAo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10}, LX/4fS;->BbN()V

    iget-object v1, v0, LX/1om;->A04:LX/1eW;

    invoke-virtual {v1}, LX/1eW;->A0D()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v0, "checksystemstatus/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f121b07

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f12083a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v10}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/1om;->A01:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v8, 0x1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "version"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/1om;->A01:Ljava/util/HashMap;

    invoke-static {v4, v1}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_3
    const-string v1, "email"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/1om;->A01:Ljava/util/HashMap;

    invoke-static {v4, v1}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "checksystemstatus/no-server-status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/1om;->A0C:Z

    if-eqz v1, :cond_b

    const v1, 0x7f121e15

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v2

    const v1, 0x7f1214e7

    new-instance v0, LX/4BB;

    invoke-direct {v0, v4}, LX/4BB;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v1, v0, LX/1om;->A0C:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, LX/1om;->A0B:Z

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_7
    iget-object v9, v0, LX/1om;->A03:LX/5Yg;

    iget-object v1, v0, LX/1om;->A08:LX/2nX;

    invoke-virtual {v1}, LX/2nX;->A00()Z

    move-result v18

    iget-object v14, v0, LX/1om;->A0A:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v11, v0, LX/1om;->A02:Landroid/os/Bundle;

    iget-object v12, v0, LX/1om;->A07:LX/3BG;

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v18}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v6, v0, LX/1om;->A0A:Ljava/lang/String;

    iget-boolean v1, v0, LX/1om;->A0B:Z

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_9
    iget-boolean v5, v0, LX/1om;->A0C:Z

    iget-object v4, v0, LX/1om;->A02:Landroid/os/Bundle;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.systemstatus.SystemStatusActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.from"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.email"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.version"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v13, :cond_a

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.type"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    if-eqz v4, :cond_d

    const-string v1, "com.gbwhatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, v0, LX/1om;->A0B:Z

    if-eqz v3, :cond_e

    const-string v1, "chat"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-unknown"

    invoke-static {v1, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_c
    iget-object v9, v0, LX/1om;->A03:LX/5Yg;

    iget-object v1, v0, LX/1om;->A08:LX/2nX;

    invoke-virtual {v1}, LX/2nX;->A00()Z

    move-result v18

    iget-object v14, v0, LX/1om;->A0A:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v0, LX/1om;->A02:Landroid/os/Bundle;

    iget-object v12, v0, LX/1om;->A07:LX/3BG;

    move-object/from16 v17, v16

    invoke-virtual/range {v9 .. v18}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v2

    :cond_d
    :goto_3
    iget-boolean v0, v0, LX/1om;->A0D:Z

    invoke-virtual {v10, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_e
    const-string/jumbo v1, "reg"

    goto :goto_2
.end method

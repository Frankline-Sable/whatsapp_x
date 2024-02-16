.class public LX/3fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/3fD;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3fD;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3fD;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3fD;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3fD;->A05:Z

    iput-object p4, p0, LX/3fD;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3fD;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3fD;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3fD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, p0, LX/3fD;->A01:Ljava/lang/Object;

    check-cast v5, LX/3c1;

    iget-object v4, p0, LX/3fD;->A02:Ljava/lang/Object;

    check-cast v4, LX/2I9;

    iget-object v2, p0, LX/3fD;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-boolean v11, p0, LX/3fD;->A05:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03u;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    const/4 v7, 0x0

    const-string v10, "extensions-fetch-catalog-error"

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A0E(LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v5, LX/3c1;->A03:LX/2Yk;

    const-string v0, "fetch_catalog"

    invoke-virtual {v1, v4, v0}, LX/2Yk;->A00(LX/2I9;Ljava/lang/String;)LX/2mt;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/3fD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tF;

    iget-object v6, p0, LX/3fD;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v11, p0, LX/3fD;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3fD;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-boolean v7, p0, LX/3fD;->A05:Z

    iget-object v10, p0, LX/3fD;->A03:Ljava/lang/Object;

    check-cast v10, LX/1wO;

    iget-object v9, v0, LX/2tF;->A02:LX/8VC;

    invoke-static {v9}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v8, v0, LX/2VG;->A0B:LX/2tv;

    iget-object v1, v8, LX/2tv;->A02:LX/2ty;

    invoke-static {v1, v6}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "msgstore/createchat/already exists"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v6, LX/1aK;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "msgstore/createchat/newsletter jid should not be created as chat"

    goto :goto_0

    :cond_2
    new-instance v4, LX/32q;

    invoke-direct {v4, v6}, LX/32q;-><init>(LX/1af;)V

    const-wide/16 v2, -0x1

    if-eqz v7, :cond_3

    iput-wide v2, v4, LX/32q;->A0F:J

    :cond_3
    invoke-virtual {v1, v4, v6}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    const/4 v7, 0x1

    iput v7, v4, LX/32q;->A05:I

    iput v7, v4, LX/32q;->A00:I

    const/4 v0, -0x1

    iput v0, v4, LX/32q;->A0B:I

    iput-wide v2, v4, LX/32q;->A0C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0X:J

    iput-object v11, v4, LX/32q;->A0h:Ljava/lang/String;

    iget-object v0, v4, LX/32q;->A0Z:LX/1wO;

    if-nez v0, :cond_4

    iput-object v10, v4, LX/32q;->A0Z:LX/1wO;

    :cond_4
    iget-object v1, v8, LX/2tv;->A04:LX/36x;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v10

    iget-object v0, v4, LX/32q;->A0q:LX/1af;

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-string v11, "jid_row_id"

    invoke-static {v10, v11, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "subject"

    iget-object v0, v4, LX/32q;->A0h:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "plaintext_disabled"

    iget v0, v4, LX/32q;->A00:I

    invoke-static {v10, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "vcard_ui_dismissed"

    iget v0, v4, LX/32q;->A0B:I

    invoke-static {v10, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v11, "change_number_notified_message_row_id"

    iget-wide v0, v4, LX/32q;->A0C:J

    invoke-static {v10, v11, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v11, "sort_timestamp"

    iget-wide v0, v4, LX/32q;->A0X:J

    invoke-static {v10, v11, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "spam_detection"

    invoke-static {v10, v0, v7}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v8, v10}, LX/2tv;->A06(Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-nez v7, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/addchat/insert/failed gid="

    invoke-static {v1, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static {v9}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v2, v0, LX/2VG;->A0A:LX/1dW;

    iget-object v1, v2, LX/1dW;->A00:LX/3bC;

    const/16 v0, 0x1e

    invoke-static {v2, v6, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iput-wide v0, v4, LX/32q;->A0W:J

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1
    iget-object v4, p0, LX/3fD;->A00:Ljava/lang/Object;

    check-cast v4, LX/3c1;

    iget-object v7, p0, LX/3fD;->A01:Ljava/lang/Object;

    check-cast v7, LX/30u;

    iget-object v12, p0, LX/3fD;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/3fD;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v2, p0, LX/3fD;->A05:Z

    iget-object v1, p0, LX/3fD;->A03:Ljava/lang/Object;

    check-cast v1, LX/2I9;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3c1;->A00:LX/2AX;

    iget-object v0, v0, LX/2AX;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v9

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v8

    invoke-static {v0}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v11

    iget-object v13, v0, LX/3H7;->A8l:LX/45Q;

    iget-object v14, v0, LX/3H7;->A8m:LX/45Q;

    invoke-static {v0}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v10

    new-instance v5, LX/1Yq;

    invoke-direct/range {v5 .. v14}, LX/1Yq;-><init>(LX/2t8;LX/30u;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    new-instance v0, LX/3SZ;

    invoke-direct {v0, v3, v1, v4, v2}, LX/3SZ;-><init>(Landroid/app/Activity;LX/2I9;LX/3c1;Z)V

    invoke-virtual {v5, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/4DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4DD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/4DD;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v3, LX/11N;

    check-cast p1, LX/2m9;

    iget-object v2, v3, LX/11N;->A05:LX/30u;

    iput-object p1, v2, LX/30u;->A00:LX/2m9;

    iget-object v0, v3, LX/11N;->A08:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v1

    iget-object v0, v3, LX/11N;->A04:LX/2iv;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, LX/2iv;->A01(LX/30u;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/2iv;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hq;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Hq;->A00:I

    iget-object v0, v0, LX/3Hq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v3, LX/11N;->A00:LX/08O;

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v5, LX/11N;

    check-cast p1, LX/2m9;

    iget-object v4, v5, LX/11N;->A05:LX/30u;

    iput-object p1, v4, LX/30u;->A00:LX/2m9;

    iget-object v0, v5, LX/11N;->A08:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    iget-object v3, v5, LX/11N;->A04:LX/2iv;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/11N;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/2iv;->A02:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2tt;->A0G(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v3, LX/2iv;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/11N;->A02:LX/08R;

    const/4 v1, 0x4

    new-instance v0, LX/3HX;

    invoke-direct {v0, v1}, LX/3HX;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/2iv;->A00(LX/08R;LX/30u;)V

    invoke-virtual {v3, v4}, LX/2iv;->A01(LX/30u;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/2iv;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hq;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Hq;->A00:I

    iget-object v0, v0, LX/3Hq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v5, LX/11N;->A00:LX/08O;

    :goto_1
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/fetchBweModels/Successfully fetch BWE ml Model: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, LX/3Xt;->A01:LX/32i;

    iget-object v5, v1, LX/1Il;->A01:LX/2SZ;

    iget-object v4, v5, LX/2SZ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v4}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/2SZ;->A03:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v8, v0, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v5, LX/2SZ;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "reason"

    invoke-static {v0, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v1, "catalog_session_id"

    iget-object v0, v5, LX/2SZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v2, :cond_4

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    const/4 v7, 0x2

    new-array v2, v7, [LX/3CP;

    const-string/jumbo v0, "report_product"

    const-string/jumbo v6, "type"

    invoke-static {v6, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "biz_jid"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v4, v1}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v3, v5}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "request"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v8, p1, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v6, v0, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v5, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v5, LX/4RA;

    check-cast p1, LX/1af;

    iget-object v0, v5, LX/4RA;->A0v:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/1aF;

    if-eqz v0, :cond_8

    sget-object v4, LX/2vy;->A01:LX/2vy;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v2, LX/2vy;->A03:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/4RA;->A0t:LX/2sd;

    invoke-virtual {v0, p1}, LX/2sd;->A03(LX/1af;)LX/1iB;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/4RA;->A1B:LX/4Pi;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v0, v5, LX/4RA;->A0k:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2vy;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/4RA;->A1K:LX/8cV;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2vy;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tf;

    check-cast p1, LX/373;

    invoke-virtual {v0, p1}, LX/2tf;->A0A(LX/373;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xn;

    check-cast p1, LX/2tS;

    invoke-static {p1}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Xn;->A00:Ljava/lang/Long;

    goto :goto_5

    :pswitch_7
    iget-object v2, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x1f

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName//maybeCreatePasskey/result: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/1w7;->A07:LX/1w7;

    if-ne p1, v0, :cond_6

    const/4 v1, 0x7

    :goto_2
    new-instance v0, LX/3gE;

    invoke-direct {v0, v2, v1}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/1w7;->A06:LX/1w7;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/1w7;->A02:LX/1w7;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/1w7;->A04:LX/1w7;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/1w7;->A08:LX/1w7;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/1w7;->A03:LX/1w7;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/1w7;->A05:LX/1w7;

    if-eq p1, v0, :cond_7

    const-string v0, "RegisterName//maybeCreatePasskey/non exhaustive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x1e

    :goto_4
    new-instance v0, LX/3e4;

    invoke-direct {v0, v2, v1, p1}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/4DD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/1Si;

    invoke-direct {v1}, LX/1Si;-><init>()V

    iput-object p1, v1, LX/1Si;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0p:LX/2kV;

    invoke-virtual {v0, p1}, LX/2kV;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Si;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    iput-object p1, v3, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->A6T()Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->A6F()V

    :cond_9
    iget-object v2, v3, Lcom/gbwhatsapp/settings/Settings;->A0p:LX/2kV;

    iget-object v1, v3, LX/4fS;->A00:Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, p1}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

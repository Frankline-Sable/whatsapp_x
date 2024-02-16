.class public LX/2my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wb;

.field public A01:LX/2wb;

.field public A02:LX/1QX;

.field public final A03:LX/2tS;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/2zt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2my;->A02:LX/1QX;

    iput-object p1, p0, LX/2my;->A03:LX/2tS;

    const-string v1, "entry_point_conversions_for_sending"

    new-instance v0, LX/2wb;

    invoke-direct {v0, p3, v1}, LX/2wb;-><init>(LX/2zt;Ljava/lang/String;)V

    iput-object v0, p0, LX/2my;->A01:LX/2wb;

    const-string v1, "entry_point_conversions_for_logging"

    new-instance v0, LX/2wb;

    invoke-direct {v0, p3, v1}, LX/2wb;-><init>(LX/2zt;Ljava/lang/String;)V

    iput-object v0, p0, LX/2my;->A00:LX/2wb;

    return-void
.end method


# virtual methods
.method public A00(LX/2qW;)V
    .locals 8

    iget-object v0, p0, LX/2my;->A01:LX/2wb;

    iget-object v5, p1, LX/2qW;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v0, LX/2wb;->A00:LX/2zt;

    const-string v6, "entry_point_conversions_for_sending"

    invoke-virtual {v7, v6}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2wb;->A00(Ljava/lang/String;)LX/2qW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/2qW;->A03:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/2my;->A02:LX/1QX;

    const/16 v0, 0xbc9

    invoke-static {v1, v2, v0}, LX/2tw;->A06(LX/2tw;Ljava/util/concurrent/TimeUnit;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {v7, v6}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2qW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTWA: EntryPointConversionStore/updateConversion/json error"

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v7, v6}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2qW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTWA: EntryPointConversionStore/storeConversion/json error"

    :goto_0
    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/2wb;)V
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p1, LX/2wb;->A00:LX/2zt;

    iget-object v6, p1, LX/2wb;->A01:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, v4}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wb;->A00(Ljava/lang/String;)LX/2qW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTWA: EntryPointConversionStore/getAllConversions/ null pref value for key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/2qW;->A03:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/2my;->A02:LX/1QX;

    const/16 v0, 0xbc9

    invoke-static {v1, v2, v0}, LX/2tw;->A06(LX/2tw;Ljava/util/concurrent/TimeUnit;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v7, LX/2qW;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v6}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

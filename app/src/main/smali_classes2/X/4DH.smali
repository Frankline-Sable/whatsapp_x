.class public LX/4DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/462;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4DH;->A02:I

    iput-object p3, p0, LX/4DH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4DH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWI()V
    .locals 2

    iget v0, p0, LX/4DH;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_1
    iget-object v1, p0, LX/4DH;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4DH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LI;

    iget-object v0, v0, LX/3LI;->A08:LX/1di;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BWJ()V
    .locals 10

    iget v0, p0, LX/4DH;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4DH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dm;

    iget-object v2, v0, LX/1dm;->A0f:LX/36z;

    const-string/jumbo v1, "sentinel"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask onSyncdSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/4DH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2SS;

    iget-object v8, v1, LX/2SS;->A04:LX/2sR;

    const-string v9, "critical_block"

    invoke-virtual {v8, v9}, LX/2sR;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A09(Ljava/lang/Number;)J

    move-result-wide v6

    const-string v5, "critical_unblock_low"

    invoke-virtual {v8, v5}, LX/2sR;->A00(Ljava/lang/String;)Ljava/lang/Long;

    invoke-virtual {v8, v9}, LX/2sR;->A06(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    cmp-long v0, v6, v3

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/2SS;->A03:LX/2r5;

    const/4 v2, 0x2

    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v8, v9}, LX/2sR;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    invoke-virtual {v8, v5}, LX/2sR;->A06(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iget-object v1, p0, LX/4DH;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4DH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LI;

    iget-object v0, v2, LX/3LI;->A08:LX/1di;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3LI;->A0X:LX/2sR;

    invoke-virtual {v0}, LX/2sR;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v2, LX/3LI;->A0G:LX/3IW;

    iget-object v0, p0, LX/4DH;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/1RR;

    invoke-direct {v1}, LX/1RR;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1RR;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

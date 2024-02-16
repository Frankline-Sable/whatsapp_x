.class public LX/1dX;
.super LX/31I;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2Wy;

.field public final A02:LX/2Yt;

.field public final A03:LX/2h0;

.field public final A04:LX/2tS;

.field public final A05:LX/35z;

.field public final A06:LX/35x;

.field public final A07:LX/32u;


# direct methods
.method public constructor <init>(LX/2Wy;LX/2Yt;LX/2h0;LX/2tS;LX/35z;LX/35x;LX/32u;)V
    .locals 1

    invoke-direct {p0}, LX/31I;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1dX;->A00:Ljava/util/Map;

    iput-object p4, p0, LX/1dX;->A04:LX/2tS;

    iput-object p7, p0, LX/1dX;->A07:LX/32u;

    iput-object p6, p0, LX/1dX;->A06:LX/35x;

    iput-object p5, p0, LX/1dX;->A05:LX/35z;

    iput-object p3, p0, LX/1dX;->A03:LX/2h0;

    iput-object p1, p0, LX/1dX;->A01:LX/2Wy;

    iput-object p2, p0, LX/1dX;->A02:LX/2Yt;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 8

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wB;

    iget-object v5, v6, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2Yt;

    const/16 v3, 0xd

    iget-object v0, v4, LX/2Yt;->A00:LX/2h0;

    invoke-virtual {v0}, LX/2h0;->A00()LX/2zv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2zv;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/2zv;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3, v0, v1}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-instance v0, LX/3dx;

    invoke-direct {v0, v6, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wB;

    iget-object v2, v3, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2Yt;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p1, p2}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    new-instance v0, LX/3dx;

    invoke-direct {v0, v3, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wB;

    iget-object v3, v4, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v5, v3, LX/4fS;->A09:LX/35z;

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "companion_reg_with_link_code_retry_count"

    invoke-static {v1, v2, v0}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5, v2, v1}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v2}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x19

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, p1, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/32u;

    new-instance v1, LX/3XW;

    invoke-direct {v1, v0}, LX/3XW;-><init>(LX/32u;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3XW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2Yt;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1, p2}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    new-instance v0, LX/3dx;

    invoke-direct {v0, v4, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

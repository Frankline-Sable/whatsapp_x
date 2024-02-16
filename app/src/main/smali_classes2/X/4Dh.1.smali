.class public LX/4Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4Dh;->A03:I

    iput-object p1, p0, LX/4Dh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Dh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4Dh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Dh;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Dh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3G9;

    iget-object v2, v0, LX/3G9;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Ip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Dh;->A01:Ljava/lang/Object;

    check-cast v0, LX/480;

    invoke-interface {v0, p1}, LX/480;->BJs(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/4Dh;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Dh;->A01:Ljava/lang/Object;

    check-cast v0, LX/480;

    invoke-interface {v0, p1, p2}, LX/480;->BLK(LX/38n;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 8

    iget v0, p0, LX/4Dh;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Dh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/4D9;

    invoke-direct {v1, v2, v0}, LX/4D9;-><init>(LX/38n;I)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/1qD;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Dh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3G9;

    iget-object v3, v4, LX/3G9;->A03:LX/35z;

    iget-object v1, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_client_auth_token"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/3G9;->A04:LX/1QX;

    const/16 v1, 0x699

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3G9;->A02:LX/2aT;

    invoke-virtual {v0}, LX/2aT;->A00()V

    :cond_0
    return-void

    :pswitch_0
    const-class v0, LX/1aQ;

    invoke-static {p1, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1aQ;

    const-string v0, "addressing_mode"

    invoke-static {p1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/4Dh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QB;

    iget-object v7, p0, LX/4Dh;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v1, LX/3QB;->A05:LX/2qP;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v4}, LX/2qP;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wl;->A05:LX/1wl;

    iget-object v0, v0, LX/1wl;->contextString:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/4Dh;->A01:Ljava/lang/Object;

    check-cast v0, LX/480;

    invoke-interface {v0, p1, p2}, LX/480;->BVm(LX/38n;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "demote"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "remove"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "promote"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "add"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Dh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2z8;

    iget-object v3, v0, LX/2z8;->A08:LX/49C;

    iget-object v2, p0, LX/4Dh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/4Dh;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v3, p0, v2, v1, v0}, LX/3g4;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4f98e06c -> :sswitch_0
        -0x37b5077c -> :sswitch_1
        -0x126e3040 -> :sswitch_2
        0x178a1 -> :sswitch_3
    .end sparse-switch
.end method

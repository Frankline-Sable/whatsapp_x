.class public LX/3Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/32n;


# direct methods
.method public constructor <init>(LX/32n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uj;->A00:LX/32n;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 7

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/3Uj;->A00:LX/32n;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/32n;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46v;

    invoke-interface {v0, v2}, LX/46v;->BPw(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3Uj;->A00:LX/32n;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/32n;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46v;

    invoke-interface {v0, v2}, LX/46v;->BPv(I)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/3Uj;->A00:LX/32n;

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v4, v2, LX/32n;->A0G:LX/2tx;

    invoke-virtual {v4}, LX/2tx;->A0G()Lcom/gbwhatsapp/Me;

    move-result-object v1

    iget-object v0, v2, LX/32n;->A0X:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v1, :cond_4

    const/16 v0, 0x190

    if-eq v6, v0, :cond_1

    const/16 v0, 0x191

    if-eq v6, v0, :cond_0

    const/16 v0, 0x195

    if-eq v6, v0, :cond_3

    const/16 v0, 0x199

    if-eq v6, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge v6, v0, :cond_2

    :goto_2
    iget-object v0, v2, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1s(Z)V

    iget-object v0, v2, LX/32n;->A0H:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A09()V

    :goto_3
    invoke-virtual {v4}, LX/2tx;->A0O()V

    iget-object v1, v2, LX/32n;->A0E:LX/2oi;

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2oi;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, v2, LX/32n;->A01:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v2, v5, v0}, LX/3e4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    const-string v0, "RegistrationManager/notifyChangeNumberError/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/32n;->A01:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, v2, v5, v0}, LX/3e4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/3Uj;->A00:LX/32n;

    invoke-virtual {v0}, LX/32n;->A04()V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, LX/32n;->A04()V

    return v3

    :cond_4
    const-string v0, "RegistrationManager/notifyChangeNumberError/response/error but already changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

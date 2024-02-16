.class public LX/3Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public A00:LX/3IM;

.field public final A01:LX/3QD;


# direct methods
.method public constructor <init>(LX/3IM;LX/3QD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Uq;->A01:LX/3QD;

    iput-object p1, p0, LX/3Uq;->A00:LX/3IM;

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
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 5

    const/16 v0, 0x96

    const/4 v4, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2QW;

    iget-object v0, v0, LX/2QW;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string/jumbo v0, "terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Uq;->A01:LX/3QD;

    iget-object v1, v0, LX/3QD;->A0t:LX/2rb;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v0}, LX/2rb;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/3Uq;->A00:LX/3IM;

    const-string/jumbo v1, "receive_message"

    new-instance v0, LX/36a;

    invoke-direct {v0, v3, v1}, LX/36a;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    return v4
.end method

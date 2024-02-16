.class public LX/1nm;
.super LX/5ba;
.source ""


# instance fields
.field public A00:LX/42L;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/32i;


# direct methods
.method public constructor <init>(LX/42L;LX/32i;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p2, p0, LX/1nm;->A02:LX/32i;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/1nm;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/1nm;->A00:LX/42L;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1nm;->A02:LX/32i;

    iget-object v0, p0, LX/1nm;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/3CC;

    iget-object v0, p0, LX/1nm;->A00:LX/42L;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/42L;->BHD(LX/3CC;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1nm;->A02:LX/32i;

    iget-object v0, v1, LX/32i;->A06:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_1

    iget-boolean v0, p1, LX/3CC;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/32i;->A0A:LX/2zy;

    iget-object v8, p0, LX/1nm;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2zy;->A04:LX/1QX;

    const/16 v0, 0x14d5

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x527

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, v5, LX/2zy;->A03:LX/1Pv;

    const-string/jumbo v0, "prefetch_conversation"

    invoke-virtual {v4, v8, v0}, LX/1Pv;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v3

    iget-object v6, v5, LX/2zy;->A01:LX/7PZ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, LX/7PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7C9;

    move-result-object v2

    invoke-virtual {v5, v8}, LX/2zy;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2zy;->A00(LX/7C9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    invoke-virtual {v5, v8}, LX/2zy;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    const/4 v12, 0x1

    const/4 v10, 0x0

    new-instance v7, LX/3QY;

    invoke-direct {v7, v5, v8, v3}, LX/3QY;-><init>(LX/2zy;Lcom/whatsapp/jid/UserJid;I)V

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/7PZ;->A03(LX/8UB;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    return-void
.end method

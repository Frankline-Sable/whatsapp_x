.class public final synthetic LX/5uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5RW;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5RW;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uZ;->A02:LX/5RW;

    iput-object p2, p0, LX/5uZ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/5uZ;->A07:Ljava/lang/String;

    iput p8, p0, LX/5uZ;->A00:I

    iput-object p4, p0, LX/5uZ;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/5uZ;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/5uZ;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/5uZ;->A08:Ljava/lang/String;

    iput p9, p0, LX/5uZ;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/5uZ;->A02:LX/5RW;

    iget-object v6, p0, LX/5uZ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v12, p0, LX/5uZ;->A07:Ljava/lang/String;

    iget v4, p0, LX/5uZ;->A00:I

    iget-object v3, p0, LX/5uZ;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/5uZ;->A06:Ljava/lang/Integer;

    iget-object v7, p0, LX/5uZ;->A04:Ljava/lang/Boolean;

    iget-object v13, p0, LX/5uZ;->A08:Ljava/lang/String;

    iget v2, p0, LX/5uZ;->A01:I

    iget-object v0, v5, LX/5RW;->A00:LX/32i;

    invoke-virtual {v0, v6}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3CC;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, v5, LX/5RW;->A01:LX/2qj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v5, LX/2qj;->A09:LX/49C;

    new-instance v4, LX/5ua;

    invoke-direct/range {v4 .. v13}, LX/5ua;-><init>(LX/2qj;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

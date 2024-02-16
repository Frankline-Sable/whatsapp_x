.class public final synthetic LX/80Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8UB;

.field public final synthetic A01:LX/7PZ;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/8UB;LX/7PZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80Q;->A01:LX/7PZ;

    iput-object p4, p0, LX/80Q;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/80Q;->A00:LX/8UB;

    iput-object p3, p0, LX/80Q;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p7, p0, LX/80Q;->A06:Z

    iput-object p5, p0, LX/80Q;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/80Q;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/80Q;->A01:LX/7PZ;

    iget-object v7, p0, LX/80Q;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/80Q;->A00:LX/8UB;

    iget-object v6, p0, LX/80Q;->A02:Lcom/whatsapp/jid/UserJid;

    iget-boolean v10, p0, LX/80Q;->A06:Z

    iget-object v8, p0, LX/80Q;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/80Q;->A05:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v5, v7}, LX/7PZ;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "extensions-metadata-response-error"

    invoke-interface {v4, v1, v3, v0, v2}, LX/8UB;->BEb(LX/7C9;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, v5, LX/7PZ;->A06:LX/1Pv;

    const-string v0, "metadata_network_start"

    invoke-virtual {v1, v7, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v5, LX/7PZ;->A01:LX/2WP;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2WP;->A00(Ljava/lang/String;)LX/1Yo;

    move-result-object v0

    new-instance v3, LX/7vj;

    invoke-direct/range {v3 .. v10}, LX/7vj;-><init>(LX/8UB;LX/7PZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, LX/3Si;->BZB(LX/47j;)V

    return-void
.end method

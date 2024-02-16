.class public final synthetic LX/9LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/1af;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/98D;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3CK;LX/1af;Lcom/whatsapp/jid/UserJid;LX/98D;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9LZ;->A04:LX/98D;

    iput-object p5, p0, LX/9LZ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9LZ;->A06:Ljava/util/List;

    iput-object p2, p0, LX/9LZ;->A02:LX/1af;

    iput-object p3, p0, LX/9LZ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p7, p0, LX/9LZ;->A00:J

    iput-object p1, p0, LX/9LZ;->A01:LX/3CK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/9LZ;->A04:LX/98D;

    iget-object v7, p0, LX/9LZ;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/9LZ;->A06:Ljava/util/List;

    iget-object v5, p0, LX/9LZ;->A02:LX/1af;

    iget-object v6, p0, LX/9LZ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, p0, LX/9LZ;->A00:J

    iget-object v3, p0, LX/9LZ;->A01:LX/3CK;

    iget-object v2, v4, LX/98D;->A04:LX/97r;

    invoke-virtual/range {v4 .. v10}, LX/98D;->A03(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v1

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v6, v1}, LX/97r;->A0K(LX/3CK;LX/3CL;Lcom/whatsapp/jid/UserJid;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/97r;->A05:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A10(LX/373;)Z

    :cond_1
    return-void
.end method

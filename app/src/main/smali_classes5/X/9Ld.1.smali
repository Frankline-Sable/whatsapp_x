.class public final synthetic LX/9Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/3CL;

.field public final synthetic A03:LX/1af;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/98D;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3CK;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/98D;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9Ld;->A05:LX/98D;

    iput-object p6, p0, LX/9Ld;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9Ld;->A07:Ljava/util/List;

    iput-object p3, p0, LX/9Ld;->A03:LX/1af;

    iput-object p4, p0, LX/9Ld;->A04:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/9Ld;->A00:J

    iput-object p1, p0, LX/9Ld;->A01:LX/3CK;

    iput-object p2, p0, LX/9Ld;->A02:LX/3CL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/9Ld;->A05:LX/98D;

    iget-object v8, p0, LX/9Ld;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/9Ld;->A07:Ljava/util/List;

    iget-object v6, p0, LX/9Ld;->A03:LX/1af;

    iget-object v7, p0, LX/9Ld;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, p0, LX/9Ld;->A00:J

    iget-object v4, p0, LX/9Ld;->A01:LX/3CK;

    iget-object v3, p0, LX/9Ld;->A02:LX/3CL;

    iget-object v2, v5, LX/98D;->A04:LX/97r;

    invoke-virtual/range {v5 .. v11}, LX/98D;->A03(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v1

    invoke-static {v6}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    :cond_0
    invoke-virtual {v2, v4, v3, v7, v1}, LX/97r;->A0K(LX/3CK;LX/3CL;Lcom/whatsapp/jid/UserJid;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/97r;->A05:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A10(LX/373;)Z

    :cond_1
    return-void
.end method

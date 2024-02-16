.class public final synthetic LX/5ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qj;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2qj;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ua;->A00:LX/2qj;

    iput-object p8, p0, LX/5ua;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/5ua;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/5ua;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/5ua;->A05:Ljava/lang/Long;

    iput-object p7, p0, LX/5ua;->A06:Ljava/lang/Long;

    iput-object p3, p0, LX/5ua;->A02:Ljava/lang/Boolean;

    iput-object p9, p0, LX/5ua;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/5ua;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/5ua;->A00:LX/2qj;

    iget-object v0, p0, LX/5ua;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/5ua;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/5ua;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/5ua;->A05:Ljava/lang/Long;

    iget-object v5, p0, LX/5ua;->A06:Ljava/lang/Long;

    iget-object v4, p0, LX/5ua;->A02:Ljava/lang/Boolean;

    iget-object v3, p0, LX/5ua;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/5ua;->A04:Ljava/lang/Integer;

    new-instance v1, LX/4wD;

    invoke-direct {v1}, LX/4wD;-><init>()V

    iput-object v0, v1, LX/4wD;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/2qj;->A07:LX/2Xb;

    invoke-virtual {v0, v8}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4wD;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/2qj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4wD;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/4wD;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/4wD;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/4wD;->A04:Ljava/lang/Long;

    iput-object v4, v1, LX/4wD;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/4wD;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wD;->A05:Ljava/lang/Long;

    iput-object v2, v1, LX/4wD;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/2qj;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

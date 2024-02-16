.class public final synthetic LX/9Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/1af;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/3US;

.field public final synthetic A03:LX/914;

.field public final synthetic A04:LX/978;

.field public final synthetic A05:LX/373;

.field public final synthetic A06:LX/3CM;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/1af;Lcom/whatsapp/jid/UserJid;LX/3US;LX/914;LX/978;LX/373;LX/3CM;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9Fv;->A04:LX/978;

    iput-object p4, p0, LX/9Fv;->A03:LX/914;

    iput-object p7, p0, LX/9Fv;->A06:LX/3CM;

    iput-object p1, p0, LX/9Fv;->A00:LX/1af;

    iput-object p2, p0, LX/9Fv;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/9Fv;->A05:LX/373;

    iput-object p8, p0, LX/9Fv;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/9Fv;->A02:LX/3US;

    iput-object p9, p0, LX/9Fv;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 10

    iget-object v4, p0, LX/9Fv;->A04:LX/978;

    iget-object v3, p0, LX/9Fv;->A03:LX/914;

    iget-object v8, p0, LX/9Fv;->A06:LX/3CM;

    iget-object v5, p0, LX/9Fv;->A00:LX/1af;

    iget-object v6, p0, LX/9Fv;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/9Fv;->A05:LX/373;

    iget-object v9, p0, LX/9Fv;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/9Fv;->A02:LX/3US;

    iget-object v1, p0, LX/9Fv;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/914;->A01:I

    invoke-virtual/range {v4 .. v9}, LX/978;->A02(LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;LX/3CM;Ljava/lang/Integer;)LX/1hb;

    move-result-object v0

    iput-object v0, v3, LX/914;->A03:LX/1hb;

    iput-object v2, v3, LX/914;->A02:LX/3US;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, v3, LX/914;->A01:I

    goto :goto_0
.end method

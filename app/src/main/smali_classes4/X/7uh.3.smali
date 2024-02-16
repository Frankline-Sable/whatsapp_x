.class public LX/7uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45g;


# instance fields
.field public final synthetic A00:LX/32i;

.field public final synthetic A01:LX/7E6;


# direct methods
.method public constructor <init>(LX/32i;LX/7E6;)V
    .locals 0

    iput-object p1, p0, LX/7uh;->A00:LX/32i;

    iput-object p2, p0, LX/7uh;->A01:LX/7E6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKC(LX/3CC;)V
    .locals 3

    iget-object v1, p0, LX/7uh;->A01:LX/7E6;

    iget-object v0, v1, LX/7E6;->A00:LX/7Ji;

    iget-object v2, v1, LX/7E6;->A01:LX/8TL;

    iget-object v1, v1, LX/7E6;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/7Ji;->A01:LX/2py;

    invoke-virtual {v0, p1}, LX/2py;->A00(LX/3CC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, v1}, LX/8TL;->BLw(LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BPt(LX/3CC;)V
    .locals 0

    return-void
.end method

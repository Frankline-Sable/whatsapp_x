.class public LX/2Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/2Xb;


# direct methods
.method public constructor <init>(LX/2t1;LX/2Xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zt;->A01:LX/2Xb;

    iput-object p1, p0, LX/2Zt;->A00:LX/2t1;

    return-void
.end method


# virtual methods
.method public A00(LX/373;I)LX/1VG;
    .locals 4

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    new-instance v2, LX/1VG;

    invoke-direct {v2}, LX/1VG;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VG;->A01:Ljava/lang/Integer;

    instance-of v0, p1, LX/1hK;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VG;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/2Zt;->A00:LX/2t1;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A00(LX/2rT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VG;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Zt;->A01:LX/2Xb;

    invoke-virtual {v0, v3}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1VG;->A03:Ljava/lang/String;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/1hP;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1jN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method

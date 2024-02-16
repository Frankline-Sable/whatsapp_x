.class public final LX/3HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45g;


# instance fields
.field public final synthetic A00:LX/2eR;

.field public final synthetic A01:LX/2ks;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/8cV;


# direct methods
.method public constructor <init>(LX/2eR;LX/2ks;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8cV;)V
    .locals 0

    iput-object p1, p0, LX/3HF;->A00:LX/2eR;

    iput-object p3, p0, LX/3HF;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3HF;->A01:LX/2ks;

    iput-object p4, p0, LX/3HF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3HF;->A04:LX/8cV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKC(LX/3CC;)V
    .locals 9

    iget-object v2, p0, LX/3HF;->A00:LX/2eR;

    iget-object v0, v2, LX/2eR;->A0A:LX/49C;

    iget-object v3, p0, LX/3HF;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/3HF;->A01:LX/2ks;

    iget-object v7, p0, LX/3HF;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3HF;->A04:LX/8cV;

    const/4 v8, 0x2

    new-instance v1, LX/3gK;

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/3gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPt(LX/3CC;)V
    .locals 8

    iget-object v1, p0, LX/3HF;->A04:LX/8cV;

    iget-object v2, p0, LX/3HF;->A00:LX/2eR;

    iget-object v3, p0, LX/3HF;->A01:LX/2ks;

    iget-object v5, v3, LX/2ks;->A01:Ljava/lang/String;

    const-string v6, "V2"

    iget-object v7, p0, LX/3HF;->A03:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/2eR;->A00(LX/2ks;LX/3CC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/34K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

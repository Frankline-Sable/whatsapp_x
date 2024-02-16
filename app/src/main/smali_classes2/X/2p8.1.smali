.class public LX/2p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0t9;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/38d;

.field public final A04:LX/2D3;

.field public final A05:LX/2tS;

.field public final A06:LX/35z;

.field public final A07:LX/1QX;

.field public final A08:LX/48z;

.field public final A09:LX/22b;

.field public final A0A:LX/30Y;

.field public final A0B:LX/2Rq;

.field public final A0C:LX/97r;

.field public final A0D:LX/95o;

.field public final A0E:LX/2ne;

.field public final A0F:LX/95h;

.field public final A0G:LX/44t;

.field public final A0H:LX/2o6;


# direct methods
.method public constructor <init>(LX/0t9;LX/2rn;LX/2tx;LX/38d;LX/2D3;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/22b;LX/30Y;LX/2Rq;LX/97r;LX/95o;LX/2ne;LX/95h;LX/44t;LX/2o6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2p8;->A05:LX/2tS;

    iput-object p8, p0, LX/2p8;->A07:LX/1QX;

    iput-object p2, p0, LX/2p8;->A01:LX/2rn;

    iput-object p3, p0, LX/2p8;->A02:LX/2tx;

    iput-object p9, p0, LX/2p8;->A08:LX/48z;

    iput-object p10, p0, LX/2p8;->A09:LX/22b;

    iput-object p4, p0, LX/2p8;->A03:LX/38d;

    iput-object p14, p0, LX/2p8;->A0D:LX/95o;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2p8;->A0G:LX/44t;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2p8;->A0H:LX/2o6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2p8;->A0F:LX/95h;

    iput-object p7, p0, LX/2p8;->A06:LX/35z;

    iput-object p12, p0, LX/2p8;->A0B:LX/2Rq;

    iput-object p13, p0, LX/2p8;->A0C:LX/97r;

    iput-object p5, p0, LX/2p8;->A04:LX/2D3;

    iput-object p1, p0, LX/2p8;->A00:LX/0t9;

    iput-object p11, p0, LX/2p8;->A0A:LX/30Y;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2p8;->A0E:LX/2ne;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/16 v0, 0x1ea

    if-ne p5, v0, :cond_2

    iget-object v2, p0, LX/2p8;->A07:LX/1QX;

    const/16 v1, 0xcd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v3, LX/2jT;

    invoke-direct {v3}, LX/2jT;-><init>()V

    move-object v0, p1

    if-eqz p6, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, v3, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    const-string v2, "message"

    iput-object v2, v3, LX/2jT;->A05:Ljava/lang/String;

    iput-object p3, v3, LX/2jT;->A07:Ljava/lang/String;

    iput-object p4, v3, LX/2jT;->A08:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, v3, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    const-string v1, "error"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2jT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2jT;->A01()LX/3CN;

    move-result-object v1

    iget-object v0, p0, LX/2p8;->A00:LX/0t9;

    invoke-interface {v0, v1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    new-instance v1, LX/1Sp;

    invoke-direct {v1}, LX/1Sp;-><init>()V

    iput-object v2, v1, LX/1Sp;->A00:Ljava/lang/String;

    iput-object p4, v1, LX/1Sp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2p8;->A08:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_2
    const/16 p5, 0x1e7

    goto :goto_0
.end method

.method public final A01(LX/3Wp;LX/38n;)V
    .locals 6

    iget-object v0, p1, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-nez v0, :cond_9

    const-string v0, "mediatype"

    invoke-static {p2, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/23K;->A00(LX/38n;)LX/2bJ;

    move-result-object v5

    iget-object v0, v5, LX/2bJ;->A02:[B

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "livelocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2p8;->A07:LX/1QX;

    const/16 v1, 0x88b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2p8;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/2bJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/2bJ;->A01:I

    invoke-static {v1, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "missing-ciphertext"

    invoke-static {v3, v0, v1, v4}, LX/2rn;->A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missing ciphertext "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v5, LX/2bJ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v5, p1, LX/3Wp;->A0M:LX/2bJ;

    :goto_0
    const-string v0, "count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p1, LX/3Wp;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Wp;->B5i()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v5, p1, LX/3Wp;->A0L:LX/2bJ;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3Wp;->A0W:Ljava/lang/Integer;

    const-string v0, "mediareason"

    invoke-static {p2, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "retry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3Wp;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown mediareason "

    invoke-static {v0, v3, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3Wp;->A0S:Ljava/lang/Boolean;

    :cond_5
    const-string v1, "duration"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3Wp;->A0T:Ljava/lang/Integer;

    :cond_6
    iget-object v1, p1, LX/3Wp;->A0M:LX/2bJ;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/3Wp;->A0L:LX/2bJ;

    if-eqz v0, :cond_7

    iget v1, v1, LX/2bJ;->A01:I

    iget v0, v0, LX/2bJ;->A01:I

    if-eq v1, v0, :cond_7

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "decrypt-fail"

    invoke-static {p2, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v1, "peer"

    iget-object v0, p1, LX/3Wp;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, p1, LX/3Wp;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    iput v2, p1, LX/3Wp;->A00:I

    return-void

    :cond_8
    iput v4, p1, LX/3Wp;->A00:I

    return-void

    :cond_9
    const-string v0, "Received enc message for newsletters"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0
.end method

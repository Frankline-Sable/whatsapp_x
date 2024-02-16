.class public final LX/5r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bx;


# instance fields
.field public final A00:I

.field public final A01:LX/5a4;

.field public final A02:LX/6EV;

.field public final A03:LX/2ds;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5a4;LX/6EV;LX/2ds;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5r9;->A01:LX/5a4;

    iput-object p2, p0, LX/5r9;->A02:LX/6EV;

    iput-object p4, p0, LX/5r9;->A04:Ljava/lang/String;

    iput p5, p0, LX/5r9;->A00:I

    iput-object p3, p0, LX/5r9;->A03:LX/2ds;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, LX/5r9;->A01:LX/5a4;

    iget-object v13, p0, LX/5r9;->A04:Ljava/lang/String;

    iget v2, p0, LX/5r9;->A00:I

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v0}, LX/5a4;->A01()LX/1nK;

    move-result-object v11

    iget-object v10, v0, LX/5a4;->A0B:LX/2tS;

    iget-object v6, v0, LX/5a4;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v4, v0, LX/5a4;->A03:LX/2rn;

    iget-object v5, v0, LX/5a4;->A05:LX/3HE;

    iget-object v7, v0, LX/5a4;->A08:LX/2t8;

    iget-object v8, v0, LX/5a4;->A09:LX/7On;

    iget-object v9, v0, LX/5a4;->A0A:LX/2tK;

    sget-object v12, LX/5a4;->A0I:LX/8WS;

    new-instance v3, LX/4xk;

    invoke-direct/range {v3 .. v13}, LX/4xk;-><init>(LX/2rn;LX/3HE;Lcom/whatsapp/Mp4Ops;LX/2t8;LX/7On;LX/2tK;LX/2tS;LX/1nK;LX/8WS;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/59Z;->A0E()LX/5PQ;

    move-result-object v5

    iget-object v4, v3, LX/59Z;->A06:LX/8WS;

    iget-object v3, v3, LX/59Z;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v5, :cond_1

    move-object v0, v1

    :goto_0
    invoke-interface {v4, v0, v3, v1}, LX/8WS;->BMM(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-virtual {v11, v13}, LX/1nK;->AxG(Ljava/lang/String;)LX/2NX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2NX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/5r9;->A03:LX/2ds;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2ds;->A00(Ljava/io/File;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/5PQ;->A02:Ljava/io/File;

    iget-object v1, v5, LX/5PQ;->A03:[B

    goto :goto_0
.end method

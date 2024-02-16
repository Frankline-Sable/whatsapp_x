.class public LX/9Pw;
.super LX/8s4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/95V;LX/1Oo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9Pw;->A02:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/9Pw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9Pw;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/8s4;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LX/95V;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/9Pw;->A02:I

    iput-object p1, p0, LX/9Pw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9Pw;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/8s4;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9Pw;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9Pw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Oo;

    iget-object v1, v2, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/95V;

    iget-object v0, v0, LX/95V;->A01:LX/3HD;

    invoke-virtual {v0, v1}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Oo;->A03:LX/2wd;

    iput-object v0, v2, LX/1Oo;->A03:LX/2wd;

    iget-object v0, v1, LX/1Oo;->A04:LX/3Bi;

    iput-object v0, v2, LX/1Oo;->A04:LX/3Bi;

    :cond_0
    iget-object v0, p0, LX/9Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/95V;

    iget-object v0, v0, LX/95V;->A01:LX/3HD;

    invoke-virtual {v0, v2}, LX/3HD;->A0H(LX/1Oo;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/95V;

    iget-object v1, v0, LX/95V;->A00:LX/391;

    iget-object v0, p0, LX/9Pw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/391;->A0r(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

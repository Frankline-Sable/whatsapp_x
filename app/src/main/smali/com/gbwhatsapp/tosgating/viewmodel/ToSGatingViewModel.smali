.class public Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08R;

.field public final A02:LX/2tx;

.field public final A03:LX/2t1;

.field public final A04:LX/2sf;

.field public final A05:LX/1QX;

.field public final A06:LX/3Pk;

.field public final A07:LX/1dw;

.field public final A08:LX/3b1;

.field public final A09:LX/5Xm;


# direct methods
.method public constructor <init>(LX/2tx;LX/2t1;LX/2sf;LX/1QX;LX/3Pk;LX/1dw;LX/3b1;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/08R;

    new-instance v0, LX/5Xm;

    invoke-direct {v0, p0}, LX/5Xm;-><init>(Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A09:LX/5Xm;

    iput-object p4, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A05:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A02:LX/2tx;

    iput-object p5, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A06:LX/3Pk;

    iput-object p3, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A04:LX/2sf;

    iput-object p6, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A07:LX/1dw;

    iput-object p7, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A08:LX/3b1;

    iput-object p2, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03:LX/2t1;

    invoke-virtual {p6, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A07:LX/1dw;

    iget-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A09:LX/5Xm;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;)Z
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A05:LX/1QX;

    iget-object v2, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A06:LX/3Pk;

    iget-object v1, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A08:LX/3b1;

    iget-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03:LX/2t1;

    invoke-static {v0, v3, v2, p1, v1}, LX/33V;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;LX/3b1;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.class public LX/1hA;
.super LX/2pK;
.source ""


# instance fields
.field public final synthetic A00:LX/2Fq;

.field public final synthetic A01:LX/2Fr;

.field public final synthetic A02:LX/44H;

.field public final synthetic A03:LX/32F;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Fq;LX/2Fr;LX/44H;LX/32F;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/1hA;->A03:LX/32F;

    iput-object p1, p0, LX/1hA;->A00:LX/2Fq;

    iput-object p5, p0, LX/1hA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1hA;->A02:LX/44H;

    iput-object p2, p0, LX/1hA;->A01:LX/2Fr;

    invoke-direct {p0}, LX/2pK;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/38n;)V
    .locals 4

    iget-object v0, p0, LX/1hA;->A00:LX/2Fq;

    iget-object v3, p0, LX/1hA;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2Fq;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A07:Z

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

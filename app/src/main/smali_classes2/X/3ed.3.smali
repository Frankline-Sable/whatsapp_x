.class public LX/3ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p4, p0, LX/3ed;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ed;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3ed;->A03:Z

    iput p3, p0, LX/3ed;->A00:I

    iput-object p2, p0, LX/3ed;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/3ed;->A04:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3ed;->A01:Ljava/lang/Object;

    check-cast v3, LX/38o;

    iget-boolean v2, p0, LX/3ed;->A03:Z

    iget-object v1, p0, LX/3ed;->A02:Ljava/lang/String;

    iget v0, p0, LX/3ed;->A00:I

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/31z;->A02(LX/38o;)V

    :cond_0
    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/Voip;->previewCallLink(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/38o;->A0j:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/actionPreviewCallLink failed error: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    iget-object v4, p0, LX/3ed;->A01:Ljava/lang/Object;

    check-cast v4, LX/3IH;

    iget-boolean v2, p0, LX/3ed;->A03:Z

    iget v1, p0, LX/3ed;->A00:I

    iget-object v0, p0, LX/3ed;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v2, v3, Landroid/os/Message;->arg1:I

    iput v1, v3, Landroid/os/Message;->arg2:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v4, LX/3IH;->A0B:LX/3IM;

    const-string/jumbo v1, "preview_call_link"

    new-instance v0, LX/36a;

    invoke-direct {v0, v3, v1}, LX/36a;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    return-void
.end method

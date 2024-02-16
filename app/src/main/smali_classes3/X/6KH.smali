.class public LX/6KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KH;->A01:I

    iput-object p1, p0, LX/6KH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ()V
    .locals 2

    iget v0, p0, LX/6KH;->A01:I

    iget-object v1, p0, LX/6KH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/4gJ;

    iget-object v1, v1, LX/4gJ;->A03:LX/07w;

    const/16 v0, 0x14

    :goto_0
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_0
    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BR8(Z)V
    .locals 12

    iget v0, p0, LX/6KH;->A01:I

    move v11, p1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gJ;

    iget-object v1, v2, LX/4gJ;->A03:LX/07w;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/4gJ;->A09:LX/49E;

    const v0, 0x7f121b6e

    const/4 v10, 0x0

    invoke-interface {v1, v10, v0}, LX/49E;->BhG(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v2, LX/4gJ;->A0Z:LX/6GH;

    check-cast v1, LX/6LC;

    iget v0, v1, LX/6LC;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6LC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0}, LX/4RA;->A0J()V

    invoke-virtual {v0}, LX/4RA;->A0H()V

    :cond_0
    iget-object v1, v2, LX/4gJ;->A00:LX/1oI;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1oI;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/1oI;->A00:LX/32v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_1
    iget-object v4, v2, LX/4gJ;->A0E:LX/32v;

    iget-object v7, v2, LX/4gJ;->A02:Ljava/lang/Runnable;

    iget-object v5, v2, LX/4gJ;->A0n:LX/1af;

    iget-object v6, v2, LX/4gJ;->A01:Ljava/lang/Integer;

    new-instance v3, LX/1oI;

    invoke-direct/range {v3 .. v11}, LX/1oI;-><init>(LX/32v;LX/1af;Ljava/lang/Integer;Ljava/lang/Runnable;JZZ)V

    iput-object v3, v2, LX/4gJ;->A00:LX/1oI;

    iget-object v1, v2, LX/4gJ;->A0w:LX/49C;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "list_chat_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v2

    iget-object v0, v3, LX/4mv;->A03:LX/32v;

    new-instance v1, LX/1od;

    invoke-direct {v1, v3, v0, v2, p1}, LX/1od;-><init>(LX/4fS;LX/32v;LX/1af;Z)V

    iget-object v0, v3, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

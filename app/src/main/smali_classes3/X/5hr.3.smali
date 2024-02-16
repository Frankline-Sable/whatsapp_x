.class public LX/5hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/5hr;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5hr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5hr;->A03:Ljava/lang/Object;

    iput p5, p0, LX/5hr;->A00:I

    iput-object p4, p0, LX/5hr;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/5hr;->A05:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5hr;->A01:Ljava/lang/Object;

    check-cast v2, LX/4S3;

    iget-object v1, p0, LX/5hr;->A02:Ljava/lang/Object;

    check-cast v1, LX/4v7;

    iget v0, p0, LX/5hr;->A00:I

    iget-object v4, p0, LX/5hr;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5hr;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/4S3;->A06:LX/8cY;

    iget-object v1, v1, LX/4v7;->A01:LX/3C3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/8cY;->BA7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, LX/5hr;->A01:Ljava/lang/Object;

    check-cast v5, LX/4WQ;

    iget-object v7, p0, LX/5hr;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/5hr;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v6, p0, LX/5hr;->A00:I

    iget-object v4, p0, LX/5hr;->A04:Ljava/lang/Object;

    iget-object v0, v5, LX/4WQ;->A0A:LX/2ty;

    invoke-virtual {v0, v7}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4WQ;->A0B:LX/2tq;

    invoke-virtual {v0, v7}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4WQ;->A07:LX/5oS;

    invoke-virtual {v0, v1, v7, v6}, LX/5oS;->BYO(Landroid/content/Context;LX/1af;I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v5, LX/4WQ;->A0E:LX/49C;

    const/16 v1, 0x16

    new-instance v0, LX/3gU;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v3, v5, LX/4WQ;->A07:LX/5oS;

    const-class v0, LX/4fS;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/6JB;

    invoke-direct {v1, v2, v0}, LX/6JB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v1, v0, v6}, LX/5oS;->BYQ(LX/1af;LX/6F3;Ljava/lang/String;I)V

    const/4 v3, 0x2

    goto :goto_0
.end method

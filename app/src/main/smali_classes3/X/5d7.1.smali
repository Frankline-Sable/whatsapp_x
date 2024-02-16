.class public LX/5d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5d7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMa()V
    .locals 4

    iget v0, p0, LX/5d7;->A01:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5d7;->A00:Ljava/lang/Object;

    check-cast v3, LX/5V9;

    iget-object v1, v3, LX/5V9;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5V9;->A01:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v3, LX/5V9;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5V9;->A01:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/5V9;->A05:Ljava/lang/Runnable;

    iput-object v0, v3, LX/5V9;->A04:Ljava/lang/Runnable;

    iget-object v0, v3, LX/5V9;->A03:LX/5Lp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v2, v3, LX/5V9;->A03:LX/5Lp;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0, v1}, LX/5aT;->A0P(LX/44y;)V

    iput-object v1, v2, LX/5Lp;->A01:LX/6F4;

    iput-object v1, v3, LX/5V9;->A03:LX/5Lp;

    :cond_2
    iget-object v0, v3, LX/5V9;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5V9;->A07:Landroid/view/View;

    invoke-static {v0, v3, v1}, LX/5V9;->A00(Landroid/view/View;LX/5V9;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5d7;->A00:Ljava/lang/Object;

    check-cast v0, LX/59v;

    invoke-virtual {v0}, LX/59v;->A0X()V

    return-void
.end method

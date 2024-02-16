.class public LX/5V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3bD;

.field public A02:LX/5St;

.field public A03:LX/5Lp;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/4rl;

.field public final A0C:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0D:LX/1jQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;LX/3bD;LX/4rl;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;LX/1jQ;LX/5St;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5V9;->A06:Z

    iput-object p6, p0, LX/5V9;->A01:LX/3bD;

    iput-object p10, p0, LX/5V9;->A02:LX/5St;

    iput-object p1, p0, LX/5V9;->A07:Landroid/view/View;

    iput-object p5, p0, LX/5V9;->A0A:Landroid/widget/TextView;

    iput-object p4, p0, LX/5V9;->A09:Landroid/widget/ImageView;

    iput-object p2, p0, LX/5V9;->A08:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/5V9;->A00:Landroid/widget/FrameLayout;

    iput-object p9, p0, LX/5V9;->A0D:LX/1jQ;

    iput-object p8, p0, LX/5V9;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object p7, p0, LX/5V9;->A0B:LX/4rl;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/5V9;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/5V9;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/5V9;->A09:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/5V9;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5V9;->A0D:LX/1jQ;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v0}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5V9;->A08:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5V9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5V9;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5V9;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v1

    iput-object v1, p0, LX/5V9;->A05:Ljava/lang/Runnable;

    iget-object v0, p0, LX/5V9;->A01:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "conversation/row/video/autoplay/alertVideoFileNotFound/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/5V9;->A0B:LX/4rl;

    invoke-static {v0, v1}, LX/4rl;->A0m(LX/4rl;LX/30h;)V

    return-void
.end method

.method public A02()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/5V9;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5V9;->A01:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/5V9;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5V9;->A01:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5V9;->A05:Ljava/lang/Runnable;

    iput-object v0, p0, LX/5V9;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/5V9;->A03:LX/5Lp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v2, p0, LX/5V9;->A03:LX/5Lp;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0, v1}, LX/5aT;->A0P(LX/44y;)V

    iput-object v1, v2, LX/5Lp;->A01:LX/6F4;

    iget-object v0, p0, LX/5V9;->A02:LX/5St;

    invoke-virtual {v0, v2}, LX/5St;->A02(LX/5Lp;)V

    iput-object v1, p0, LX/5V9;->A03:LX/5Lp;

    :cond_2
    iget-object v0, p0, LX/5V9;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5V9;->A07:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/5V9;->A00(Landroid/view/View;LX/5V9;I)V

    return-void
.end method

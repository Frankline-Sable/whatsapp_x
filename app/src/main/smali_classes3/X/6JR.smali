.class public LX/6JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;LX/36h;Lcom/gbwhatsapp/emoji/EmojiContainerView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;I)V
    .locals 0

    iput p7, p0, LX/6JR;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6JR;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6JR;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/6JR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6JR;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6JR;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/6JR;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v1, p0, LX/6JR;->A06:I

    iget-object v9, p0, LX/6JR;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, LX/6JR;->A01:Ljava/lang/Object;

    check-cast v0, LX/36h;

    iget-object v5, p0, LX/6JR;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, p0, LX/6JR;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    iget-object v4, p0, LX/6JR;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    iget-object v8, p0, LX/6JR;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/WaTextView;

    iget-object v6, v9, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    new-instance v3, LX/5q0;

    invoke-direct/range {v3 .. v10}, LX/5q0;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    iget-object v1, v9, LX/4fS;->A0C:LX/5aD;

    iget-object v0, v0, LX/36h;->A00:[I

    new-instance v2, LX/4ML;

    invoke-direct {v2, v7, v3, v1, v0}, LX/4ML;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/5bw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v10, 0x1

    new-instance v3, LX/5q0;

    invoke-direct/range {v3 .. v10}, LX/5q0;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    iget-object v1, v9, LX/4fS;->A0C:LX/5aD;

    iget-object v0, v0, LX/36h;->A00:[I

    new-instance v2, LX/4MN;

    invoke-direct {v2, v7, v3, v1, v0}, LX/4MN;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    goto :goto_0
.end method

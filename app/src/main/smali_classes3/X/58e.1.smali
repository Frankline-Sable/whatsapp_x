.class public LX/58e;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32L;

.field public final A01:LX/3dS;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32L;LX/3dS;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/58e;->A00:LX/32L;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58e;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/58e;->A01:LX/3dS;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/58e;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/58e;->A00:LX/32L;

    iget-object v1, p0, LX/58e;->A01:LX/3dS;

    const/16 v0, 0x280

    invoke-static {v3, v2, v1, v0}, LX/4E1;->A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/58e;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LX/4mv;->A6L(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6R()LX/1aQ;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0r:LX/5W4;

    invoke-virtual {v3}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6R()LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5W4;->A01(LX/1af;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4mv;->A6O(Ljava/lang/Integer;)V

    goto :goto_0
.end method

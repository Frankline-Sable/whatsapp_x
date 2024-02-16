.class public final LX/5mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFu(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BO9(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BOI(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BON(Landroid/graphics/Bitmap;LX/48u;Z)V
    .locals 7

    check-cast p2, LX/5mq;

    iget-object v0, p2, LX/5mq;->A02:LX/5IQ;

    iget-object v6, v0, LX/5IQ;->A00:LX/5mw;

    iget-object v3, v6, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz p1, :cond_1

    const v0, 0x7f0b0682

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4n6;

    instance-of v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0b1319

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/4n6;->A09()V

    iget-object v0, v2, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    new-instance v5, LX/0P6;

    invoke-direct {v5, p1}, LX/0P6;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/5kB;

    invoke-direct {v0, v3}, LX/5kB;-><init>(LX/4mv;)V

    new-instance v4, LX/01W;

    invoke-direct {v4, v5, v0}, LX/01W;-><init>(LX/0P6;LX/0tR;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0P6;->A01:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/5mw;->A0O:LX/5mq;

    return-void
.end method

.class public LX/1nZ;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/1nZ;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/1nZ;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07083b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07083a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v0, p0, LX/1nZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/32L;

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

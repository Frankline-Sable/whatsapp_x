.class public LX/590;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/5aM;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0tN;LX/5aM;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/590;->A02:LX/5aM;

    iput-object p1, p0, LX/590;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/590;->A00:I

    iput-object p4, p0, LX/590;->A04:Ljava/lang/Runnable;

    iput-object p5, p0, LX/590;->A03:Ljava/lang/Runnable;

    invoke-direct {p0, p2, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/590;->A02:LX/5aM;

    iget-object v0, v5, LX/5aM;->A04:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/590;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    if-eq v3, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/5aM;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/5aM;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iget v1, p0, LX/590;->A00:I

    iget-object v0, v5, LX/5aM;->A0U:LX/1Pg;

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/1Pg;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    iget-object v3, v5, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iget v2, p0, LX/590;->A00:I

    iget-object v1, v5, LX/5aM;->A0U:LX/1Pg;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1Pg;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    :cond_1
    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/590;->A02:LX/5aM;

    iput-object p1, v3, LX/5aM;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/590;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p0, LX/590;->A00:I

    iput v0, v3, LX/5aM;->A01:I

    iget-object v0, v3, LX/5aM;->A0V:LX/5hC;

    invoke-virtual {v0}, LX/5hC;->A00()V

    iget-object v2, v3, LX/5aM;->A0R:LX/1nI;

    iget-object v1, v3, LX/5aM;->A0Y:Ljava/lang/String;

    iget-object v0, v3, LX/5aM;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/590;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/590;->A02:LX/5aM;

    iput-object v0, v3, LX/5aM;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/5aM;->A0V:LX/5hC;

    invoke-virtual {v0}, LX/5hC;->A00()V

    iget-object v2, v3, LX/5aM;->A0R:LX/1nI;

    iget-object v1, v3, LX/5aM;->A0Y:Ljava/lang/String;

    iget-object v0, v3, LX/5aM;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/590;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

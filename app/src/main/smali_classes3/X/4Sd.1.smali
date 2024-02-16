.class public final LX/4Sd;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/util/List;

.field public final A02:LX/6C6;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6C6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p3, p0, LX/4Sd;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4Sd;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/4Sd;->A02:LX/6C6;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 5

    check-cast p1, LX/4VZ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dX;

    iget-object v3, p0, LX/4Sd;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/4Sd;->A02:LX/6C6;

    invoke-static {v4, v1}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3dX;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4VZ;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4VZ;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/3dX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4VZ;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, v2, p1, v4, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ef

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4VZ;

    invoke-direct {v0, v1}, LX/4VZ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

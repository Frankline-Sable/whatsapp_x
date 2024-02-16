.class public LX/4WF;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/3CM;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View$OnLongClickListener;

.field public final A05:LX/35T;

.field public final A06:LX/6Ev;

.field public final A07:Lcom/whatsapp/stickers/StickerView;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/35T;LX/6Ev;Ljava/lang/Integer;)V
    .locals 3

    const v0, 0x7f0e0821

    invoke-static {p1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VI;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v0, LX/8dz;

    invoke-direct {v0, p0, v2}, LX/8dz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4WF;->A04:Landroid/view/View$OnLongClickListener;

    iput-object p3, p0, LX/4WF;->A05:LX/35T;

    iput-object p4, p0, LX/4WF;->A06:LX/6Ev;

    iput-object p5, p0, LX/4WF;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b1902

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/4WF;->A07:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    return-void
.end method

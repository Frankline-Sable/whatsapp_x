.class public LX/4Vg;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/49P;

.field public A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

.field public final synthetic A02:LX/4To;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4To;)V
    .locals 2

    iput-object p2, p0, LX/4Vg;->A02:LX/4To;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b17d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    iput-object v0, p0, LX/4Vg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/4Vg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.class public LX/4Vm;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/5OE;

.field public final synthetic A03:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/CatalogImageListActivity;LX/5OE;)V
    .locals 1

    iput-object p2, p0, LX/4Vm;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Vm;->A02:LX/5OE;

    const v0, 0x7f0b04c4

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Vm;->A01:Landroid/widget/ImageView;

    return-void
.end method

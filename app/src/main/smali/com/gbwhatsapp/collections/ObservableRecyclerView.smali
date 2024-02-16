.class public final Lcom/gbwhatsapp/collections/ObservableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/5Sl;

.field public final A01:LX/5Sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5Sl;

    invoke-direct {v0}, LX/5Sl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/ObservableRecyclerView;->A00:LX/5Sl;

    new-instance v0, LX/5Sq;

    invoke-direct {v0}, LX/5Sq;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/ObservableRecyclerView;->A01:LX/5Sq;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/collections/ObservableRecyclerView;->A01:LX/5Sq;

    invoke-virtual {v0}, LX/5Sq;->A00()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LX/5Sq;->A01()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/collections/ObservableRecyclerView;->A00:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A01()V

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-virtual {v0}, LX/5Sl;->A00()V

    return-void
.end method

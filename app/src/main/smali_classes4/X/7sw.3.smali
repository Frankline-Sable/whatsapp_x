.class public final synthetic LX/7sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bU;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/scroller/RecyclerFastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sw;->A00:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    return-void
.end method


# virtual methods
.method public final BQ2(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object v2, p0, LX/7sw;->A00:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget v1, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A00:I

    neg-int v0, p2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02()V

    iput v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A00:I

    :cond_0
    return-void
.end method

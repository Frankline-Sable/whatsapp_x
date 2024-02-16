.class public final LX/2fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/31r;


# direct methods
.method public constructor <init>(LX/31r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fu;->A00:LX/31r;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2fu;->A00:LX/31r;

    invoke-virtual {v2}, LX/31r;->A04()LX/1nI;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/1nI;->A03(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/31r;->A04()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

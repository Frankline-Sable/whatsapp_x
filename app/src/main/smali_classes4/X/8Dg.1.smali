.class public final LX/8Dg;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/6Oi;


# direct methods
.method public constructor <init>(LX/6Oi;)V
    .locals 1

    iput-object p1, p0, LX/8Dg;->this$0:LX/6Oi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Dg;->this$0:LX/6Oi;

    iget-object v1, v0, LX/6Oi;->A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v0, LX/6ix;

    invoke-direct {v0, p1, v1}, LX/6ix;-><init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V

    return-object v0
.end method

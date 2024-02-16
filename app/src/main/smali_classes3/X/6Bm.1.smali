.class public final LX/6Bm;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic this$0:LX/5Mn;


# direct methods
.method public constructor <init>(LX/5Mn;)V
    .locals 1

    iput-object p1, p0, LX/6Bm;->this$0:LX/5Mn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Bm;->this$0:LX/5Mn;

    iget-object v3, v0, LX/5Mn;->A03:LX/2Cb;

    const v2, 0x7f0804d6

    const v1, 0x7f06063d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Cb;->A00:LX/5VL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, LX/5VL;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.class public final LX/69f;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4MB;


# direct methods
.method public constructor <init>(LX/4MB;)V
    .locals 1

    iput-object p1, p0, LX/69f;->this$0:LX/4MB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/69f;->this$0:LX/4MB;

    iget-object v2, v0, LX/4MB;->A0B:LX/5W5;

    const-string v1, "businessLogoViewStubHolder"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/69f;->this$0:LX/4MB;

    iget-object v0, v0, LX/4MB;->A0B:LX/5W5;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

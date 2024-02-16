.class public final synthetic LX/5t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5pH;


# direct methods
.method public synthetic constructor <init>(LX/5pH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t1;->A01:LX/5pH;

    iput p2, p0, LX/5t1;->A00:I

    return-void
.end method


# virtual methods
.method public final BNM(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/5t1;->A01:LX/5pH;

    iget v3, p0, LX/5t1;->A00:I

    invoke-static {v4}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f0b11e9

    invoke-static {v1, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/5pH;->A4f:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-static {v0}, LX/98T;->A00(LX/36c;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    invoke-static {v2, v4, v3, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f0b11ec

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5pH;->A0H:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/68o;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 1

    iput-object p1, p0, LX/68o;->this$0:LX/4MF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5T7;

    iget v0, p1, LX/5T7;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/68o;->this$0:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0T:LX/5W5;

    invoke-virtual {v0, v7}, LX/5W5;->A08(I)V

    :cond_0
    :goto_0
    iget-object v5, p1, LX/5T7;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/68o;->this$0:LX/4MF;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/4MF;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10001f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v3, v4, v0, v2, v1}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/4MF;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122396

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/68o;->this$0:LX/4MF;

    iget-object v1, v0, LX/4MF;->A0T:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    goto :goto_0
.end method

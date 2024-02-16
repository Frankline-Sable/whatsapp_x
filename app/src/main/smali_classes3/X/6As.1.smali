.class public final LX/6As;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $displayItem:LX/6hf;

.field public final synthetic $isAvailable:Z


# direct methods
.method public constructor <init>(LX/6hf;Z)V
    .locals 1

    iput-object p1, p0, LX/6As;->$displayItem:LX/6hf;

    iput-boolean p2, p0, LX/6As;->$isAvailable:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6As;->$displayItem:LX/6hf;

    iget-object v0, v0, LX/6hf;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/6As;->$isAvailable:Z

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->setAvailable(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

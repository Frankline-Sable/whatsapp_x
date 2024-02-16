.class public LX/4m2;
.super LX/6Pd;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6Pd;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b0101

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4m2;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    const v0, 0x7f0b0103

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipListText(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08(LX/7NA;)V
    .locals 4

    iget-object v3, p0, LX/0VI;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x2c

    invoke-static {v3, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/4m2;->A00:Landroid/view/View;

    invoke-static {v2, v0}, LX/5dC;->A05(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f122485

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122484

    invoke-static {v2, v3, v1, v0}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.class public final LX/4m5;
.super LX/6Pd;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/6Pd;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b02cf

    invoke-static {p1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4m5;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public A08(LX/7NA;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4mA;

    if-nez v0, :cond_0

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4m5;->A00:Lcom/gbwhatsapp/WaTextView;

    check-cast p1, LX/4mA;

    iget-object v1, p1, LX/4mA;->A00:LX/7I8;

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    return-void
.end method

.class public LX/4m7;
.super LX/6Pd;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/32w;

.field public final A03:LX/372;

.field public final A04:LX/3Q9;

.field public final A05:LX/2tN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/32w;LX/372;LX/3Q9;LX/2tN;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6Pd;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b0bc4

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipListText(Landroid/view/View;)V

    iput-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b11a8

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipListText(Landroid/view/View;)V

    iput-object v0, p0, LX/4m7;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object p6, p0, LX/4m7;->A05:LX/2tN;

    iput-object p3, p0, LX/4m7;->A02:LX/32w;

    iput-object p4, p0, LX/4m7;->A03:LX/372;

    iput-object p5, p0, LX/4m7;->A04:LX/3Q9;

    return-void
.end method


# virtual methods
.method public A08(LX/7NA;)V
    .locals 10

    instance-of v2, p1, LX/6ij;

    const-string v0, "unknown view state type"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v4, p0, LX/6Pd;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "view model is null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    check-cast p1, LX/6ij;

    iget-object v2, p0, LX/4m7;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p1, LX/6ij;->A00:LX/7I8;

    iget-object v3, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v9, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1eX;

    invoke-virtual {v9}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-object v6, v0, LX/30H;->A04:LX/1aQ;

    iget-object v4, p0, LX/4m7;->A02:LX/32w;

    iget-object v2, p0, LX/4m7;->A03:LX/372;

    iget-object v1, p0, LX/4m7;->A05:LX/2tN;

    iget-object v0, p0, LX/4m7;->A04:LX/3Q9;

    invoke-static {v4, v2, v0, v6, v1}, LX/397;->A03(LX/32w;LX/372;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const v0, 0x7f120eda

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-boolean v1, v0, LX/30H;->A0K:Z

    const v0, 0x7f1204b7

    if-eqz v1, :cond_0

    const v0, 0x7f1204b6

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-boolean v0, v0, LX/30H;->A0K:Z

    const v1, 0x7f12241f

    if-eqz v0, :cond_3

    const v1, 0x7f122369

    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v0, v7, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

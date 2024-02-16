.class public Lcom/gbwhatsapp/EmptyTellAFriendView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:LX/35z;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A03:LX/3cT;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01:LX/35z;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0361

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/4Dy;->A17(Landroid/view/View;I)V

    const v0, 0x7f0b0d05

    invoke-static {p0, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1955

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122594

    if-eqz v2, :cond_0

    const v0, 0x7f122595

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

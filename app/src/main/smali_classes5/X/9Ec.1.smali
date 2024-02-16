.class public LX/9Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XX;


# instance fields
.field public final synthetic A00:LX/8of;


# direct methods
.method public constructor <init>(LX/8of;)V
    .locals 0

    iput-object p1, p0, LX/9Ec;->A00:LX/8of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxW(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/9Ec;->A00:LX/8of;

    const/4 v1, 0x0

    iget-object v0, v3, LX/8oh;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    const v0, 0x7f0e0490

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060ac8

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0554

    invoke-static {v2, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    if-eqz v2, :cond_0

    const v0, 0x7f0b0553

    invoke-static {v2, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    const/16 v0, 0x31

    invoke-static {v2, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public B0t()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9Ec;->A00:LX/8of;

    invoke-virtual {v2}, LX/8of;->A7c()Z

    move-result v1

    const v0, 0x7f1215a6

    if-eqz v1, :cond_0

    const v0, 0x7f1215a7

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B1C(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/9Ec;->A00:LX/8of;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v1, v2, v1, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f0e06d1

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

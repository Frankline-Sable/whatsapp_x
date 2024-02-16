.class public LX/4I5;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/gbwhatsapp/profile/SetAboutInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/profile/SetAboutInfo;Ljava/util/ArrayList;)V
    .locals 1

    const v0, 0x7f0b18bd

    iput-object p2, p0, LX/4I5;->A01:Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, LX/4I5;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/35r;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07bc

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/4I5;->A00:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b18bd

    invoke-static {p2, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b18c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4I5;->A01:Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1206de

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method

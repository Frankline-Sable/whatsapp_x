.class public LX/5kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R0;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/LocationPicker;)V
    .locals 2

    iput-object p1, p0, LX/5kU;->A01:Lcom/gbwhatsapp/location/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b9

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5kU;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public B1j(LX/4XV;)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/5kU;->A00:Landroid/view/View;

    const v0, 0x7f0b1334

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1333

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p1, LX/4XV;->A0K:Ljava/lang/Object;

    instance-of v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v4
.end method

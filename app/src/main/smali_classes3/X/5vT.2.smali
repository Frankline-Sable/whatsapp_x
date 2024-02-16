.class public final synthetic LX/5vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cY;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vT;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final BA7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p4

    iget-object v1, p0, LX/5vT;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:Landroid/widget/ListView;

    invoke-static {v0}, LX/4E0;->A06(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1M(Landroid/view/View$OnClickListener;IIII)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b066d

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0670

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5tt;

    invoke-direct {v0, v3, v2, v1}, LX/5tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

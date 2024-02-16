.class public LX/8qB;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/98T;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/98T;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qB;->A03:LX/98T;

    const v0, 0x7f0b18c5

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qB;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1142

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qB;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a9f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qB;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/49W;I)LX/90p;
    .locals 5

    const v4, 0x7f060a73

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderStatusMapper/mapStatus can not map order status "

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f12153e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080c97

    const v4, 0x7f060a44

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/90p;

    invoke-direct {v0, v1, v2, v4}, LX/90p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const v0, 0x7f121536

    goto :goto_4

    :pswitch_1
    const v0, 0x7f12153a

    goto :goto_4

    :pswitch_2
    const v0, 0x7f12152e

    goto :goto_5

    :pswitch_3
    const v0, 0x7f12152c

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121532

    goto :goto_3

    :pswitch_5
    const v0, 0x7f12153c

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080cc1

    goto :goto_1

    :pswitch_6
    const v0, 0x7f121534

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f07097b

    invoke-static {p0, p1, v4, v0}, LX/98T;->A03(Landroid/content/Context;LX/49W;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    const v0, 0x7f121538

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080d0a

    goto :goto_1

    :pswitch_8
    const v0, 0x7f121530

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080c36

    const v4, 0x7f060925

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

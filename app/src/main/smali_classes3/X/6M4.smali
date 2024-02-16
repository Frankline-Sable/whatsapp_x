.class public LX/6M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6M4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNM(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/6M4;->A00:I

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    return-void

    :pswitch_1
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/7QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7QZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7QZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/7QZ;)Z
    .locals 2

    iget-object v1, p1, LX/7QZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lh;

    iget-object v0, v1, LX/4lh;->A0A:Landroid/view/View;

    invoke-virtual {v1, p0, v0}, LX/4Wj;->A0A(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/7QZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04(Landroid/view/MotionEvent;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p2, p0}, LX/7QZ;->A00(Landroid/view/MotionEvent;LX/7QZ;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/7QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02(I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NP;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LX/0NP;->A00(Landroid/view/MotionEvent;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

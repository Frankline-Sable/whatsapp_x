.class public LX/23m;
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

    iput p2, p0, LX/23m;->A01:I

    iput-object p1, p0, LX/23m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/23m;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/23m;->A00:Ljava/lang/Object;

    check-cast v3, LX/10m;

    iget-object v0, v3, LX/10m;->A0H:LX/41x;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/10m;->A0H:LX/41x;

    iget v1, v3, LX/10m;->A01:I

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10h;

    if-nez v0, :cond_0

    iput v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1a91

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/23m;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0M(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

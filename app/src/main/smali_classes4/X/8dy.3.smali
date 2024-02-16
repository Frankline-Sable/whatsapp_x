.class public LX/8dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move v5, p5

    move v4, p4

    iget v0, p0, LX/8dy;->A01:I

    move v2, p2

    move v3, p3

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y(Lcom/whatsapp/voipcalling/VoipActivityV2;IIIIIIII)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/8dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Pb;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    iget v0, v1, LX/5Pb;->A01:I

    if-ne v4, v0, :cond_1

    iget v0, v1, LX/5Pb;->A00:I

    if-eq v5, v0, :cond_0

    :cond_1
    iput v4, v1, LX/5Pb;->A01:I

    iput v5, v1, LX/5Pb;->A00:I

    invoke-virtual {v1}, LX/5Pb;->A00()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pu;

    invoke-virtual {v0}, LX/5Pu;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

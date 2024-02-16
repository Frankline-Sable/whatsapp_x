.class public LX/4pX;
.super LX/4gK;
.source ""


# instance fields
.field public final A00:LX/2ij;


# direct methods
.method public constructor <init>(LX/07w;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/35t;LX/2ty;LX/3Q7;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1aI;LX/2sZ;LX/8bd;LX/49C;)V
    .locals 29

    const/16 v18, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v2, p23

    move-object/from16 v27, p22

    move-object/from16 v26, p21

    move-object/from16 v3, p20

    move-object/from16 v24, p19

    move-object/from16 v23, p18

    move-object/from16 v22, p17

    move-object/from16 v21, p16

    move-object/from16 v20, p15

    move-object/from16 v19, p14

    move-object/from16 v5, p1

    move-object/from16 v17, p13

    move-object/from16 v4, p0

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    invoke-direct/range {v4 .. v28}, LX/4gK;-><init>(LX/07w;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/35t;LX/2jA;LX/2ty;LX/3Q7;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1af;LX/2sZ;LX/8bd;LX/49C;)V

    const/4 v0, 0x1

    new-instance v1, LX/6Ml;

    invoke-direct {v1, v4, v0}, LX/6Ml;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2ij;

    invoke-direct {v0, v15, v1, v3, v2}, LX/2ij;-><init>(LX/372;LX/42p;LX/1aX;LX/49C;)V

    iput-object v0, v4, LX/4pX;->A00:LX/2ij;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/4gK;->A05()V

    iget-object v0, p0, LX/4pX;->A00:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A01()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4gK;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const v1, 0x7f122093

    iget-object v0, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x31

    new-instance v1, LX/5he;

    invoke-direct {v1, p0, v0, p1}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12001b

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, LX/4gK;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4pX;->A00:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A00()V

    return-void
.end method

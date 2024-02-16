.class public LX/5uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5uo;->A03:I

    const v0, 0x7f121246

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uo;->A01:Ljava/lang/Object;

    iput-boolean p2, p0, LX/5uo;->A02:Z

    iput v0, p0, LX/5uo;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/5uo;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uo;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5uo;->A00:I

    iput-boolean p4, p0, LX/5uo;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/5uo;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5uo;->A01:Ljava/lang/Object;

    check-cast v1, LX/5l7;

    iget v5, p0, LX/5uo;->A00:I

    iget-boolean v7, p0, LX/5uo;->A02:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v0, v1, LX/5l7;->A00:LX/59x;

    iput-boolean v4, v0, LX/59x;->A0M:Z

    iput-boolean v4, v0, LX/5aT;->A0C:Z

    :cond_0
    iget-object v3, v1, LX/5l7;->A00:LX/59x;

    iget-boolean v0, v3, LX/59x;->A0M:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/5aT;->A09:LX/44y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v5}, LX/44y;->BR1(ZI)V

    :cond_1
    const/4 v2, 0x3

    if-ne v5, v2, :cond_2

    if-eqz v7, :cond_2

    iget-boolean v0, v3, LX/59x;->A0N:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v3, LX/59x;->A0N:Z

    iget-object v1, v3, LX/59x;->A0B:LX/5A1;

    if-eqz v1, :cond_2

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/5A1;->A0B(I)V

    :cond_2
    iget-object v0, v3, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v5}, LX/5Vp;->A03(ZI)V

    :cond_3
    if-ne v5, v2, :cond_8

    if-eqz v7, :cond_8

    iget-boolean v0, v3, LX/59x;->A0L:Z

    if-nez v0, :cond_4

    iput-boolean v6, v3, LX/59x;->A0L:Z

    iget-object v0, v3, LX/5aT;->A08:LX/8Ux;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/8Ux;->BUd(LX/5aT;)V

    :cond_4
    iput-boolean v4, v3, LX/59x;->A0K:Z

    :cond_5
    :goto_0
    iget-boolean v2, v3, LX/59x;->A0C:Z

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eq v2, v0, :cond_7

    if-ne v5, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, v3, LX/59x;->A0C:Z

    iget-object v0, v3, LX/5aT;->A05:LX/8Uv;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v4}, LX/8Uv;->BH8(LX/5aT;Z)V

    :cond_7
    return-void

    :cond_8
    iput-boolean v4, v3, LX/5aT;->A0C:Z

    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    iget-boolean v0, v3, LX/59x;->A0K:Z

    if-nez v0, :cond_5

    iput-boolean v6, v3, LX/59x;->A0K:Z

    invoke-virtual {v3}, LX/5aT;->A0G()V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/5uo;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ek;

    iget v2, p0, LX/5uo;->A00:I

    iget-boolean v1, p0, LX/5uo;->A02:Z

    iget-boolean v0, v3, LX/2ek;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2ek;->A09:[Z

    aput-boolean v1, v0, v2

    if-eqz v1, :cond_7

    iget-object v1, v3, LX/2ek;->A08:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5uo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Qp;

    iget-boolean v4, p0, LX/5uo;->A02:Z

    iget v3, p0, LX/5uo;->A00:I

    invoke-virtual {v1}, LX/3Qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/3Qp;->A07:LX/46D;

    iget-object v1, v1, LX/3Qp;->A02:LX/2sg;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v4, v0}, LX/46D;->BdL(LX/2sg;IZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5uo;->A01:Ljava/lang/Object;

    check-cast v0, LX/5l8;

    iget v3, p0, LX/5uo;->A00:I

    iget-object v2, v0, LX/5l8;->A00:LX/5A3;

    iput v3, v2, LX/59n;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    iget-object v1, v2, LX/59n;->A02:LX/5A1;

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    iget-object v0, v1, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/59n;->A02:LX/5A1;

    invoke-virtual {v0}, LX/5A1;->A05()V

    :cond_9
    iget-object v0, v2, LX/59n;->A01:LX/2nj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2nj;->A00()V

    :cond_a
    iget-object v0, v2, LX/5A3;->A03:LX/7dF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7dF;->A05()V

    iget-object v2, v2, LX/5A3;->A03:LX/7dF;

    new-instance v1, LX/77P;

    invoke-direct {v1}, LX/77P;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/77P;->A00:I

    new-instance v0, LX/7IP;

    invoke-direct {v0, v1}, LX/7IP;-><init>(LX/77P;)V

    invoke-virtual {v2, v0}, LX/7dF;->A0C(LX/7IP;)V

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    iget-object v1, v2, LX/59n;->A01:LX/2nj;

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/59n;->A05:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/59n;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2nj;->A02(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/59n;->A01:LX/2nj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2nj;->A00()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/5uo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-boolean v8, p0, LX/5uo;->A02:Z

    const/4 v9, 0x0

    iget-object v4, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A05:LX/2rN;

    if-eqz v4, :cond_e

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/32s;

    iget-object v6, v0, LX/32s;->A0G:Landroid/net/Uri;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/32s;->A03()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v7

    fill-array-data v7, :array_0

    invoke-virtual/range {v4 .. v9}, LX/2rN;->A01(Landroid/graphics/Rect;Landroid/net/Uri;[IZZ)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/3bD;

    if-eqz v1, :cond_d

    new-instance v0, LX/3gR;

    invoke-direct {v0, v3, v2}, LX/3gR;-><init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-string v0, "globalUi"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "imageQuality"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1}, LX/2nj;->A01()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

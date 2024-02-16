.class public LX/5cI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/media/SoundPool;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/4fS;

.field public A0B:LX/5hE;

.field public A0C:LX/6H0;

.field public A0D:LX/4GM;

.field public A0E:LX/5aO;

.field public A0F:LX/5Vm;

.field public A0G:LX/5RG;

.field public A0H:LX/5Pn;

.field public A0I:LX/5Uz;

.field public A0J:LX/1aQ;

.field public A0K:Ljava/io/File;

.field public A0L:Ljava/io/File;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:J

.field public final A0Z:LX/0f4;

.field public final A0a:LX/3HE;

.field public final A0b:LX/3bD;

.field public final A0c:LX/1nU;

.field public final A0d:LX/31r;

.field public final A0e:LX/2ju;

.field public final A0f:LX/7Bz;

.field public final A0g:LX/7C0;

.field public final A0h:LX/2co;

.field public final A0i:LX/5V3;

.field public final A0j:LX/5Zt;

.field public final A0k:LX/5Vt;

.field public final A0l:LX/5VT;

.field public final A0m:LX/35r;

.field public final A0n:LX/2tS;

.field public final A0o:LX/2pP;

.field public final A0p:LX/35z;

.field public final A0q:LX/35t;

.field public final A0r:LX/1QX;

.field public final A0s:LX/5Ph;

.field public final A0t:LX/2zt;

.field public final A0u:LX/35I;

.field public final A0v:LX/49C;

.field public final A0w:LX/2rq;

.field public final A0x:LX/1e3;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final synthetic A12:LX/8XU;

.field public final synthetic A13:LX/2er;


# direct methods
.method public constructor <init>(LX/0f4;LX/3HE;LX/3bD;LX/3Qm;LX/1nU;LX/31r;LX/2ju;LX/8XU;LX/2co;LX/5V3;LX/2er;LX/5Zt;LX/5Vt;LX/5VT;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1QX;LX/5Ph;LX/2zt;LX/35I;LX/49C;LX/1e3;Z)V
    .locals 2

    iput-object p11, p0, LX/5cI;->A13:LX/2er;

    iput-object p8, p0, LX/5cI;->A12:LX/8XU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5cI;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5cI;->A0V:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5cI;->A0T:Z

    iput v1, p0, LX/5cI;->A01:I

    const/4 v1, 0x5

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p0, v1}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5cI;->A0w:LX/2rq;

    const/16 v1, 0x18

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(LX/5cI;I)V

    iput-object v0, p0, LX/5cI;->A0y:Ljava/lang/Runnable;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5cI;->A0o:LX/2pP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5cI;->A0n:LX/2tS;

    iput-object p6, p0, LX/5cI;->A0d:LX/31r;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/5cI;->A0r:LX/1QX;

    iput-object p3, p0, LX/5cI;->A0b:LX/3bD;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5cI;->A0v:LX/49C;

    iput-object p2, p0, LX/5cI;->A0a:LX/3HE;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5cI;->A0s:LX/5Ph;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/5cI;->A0x:LX/1e3;

    iput-object p7, p0, LX/5cI;->A0e:LX/2ju;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5cI;->A0m:LX/35r;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5cI;->A0q:LX/35t;

    iput-object p5, p0, LX/5cI;->A0c:LX/1nU;

    iput-object p10, p0, LX/5cI;->A0i:LX/5V3;

    iput-object p1, p0, LX/5cI;->A0Z:LX/0f4;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5cI;->A0p:LX/35z;

    iput-object p12, p0, LX/5cI;->A0j:LX/5Zt;

    iput-object p13, p0, LX/5cI;->A0k:LX/5Vt;

    iput-object p9, p0, LX/5cI;->A0h:LX/2co;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5cI;->A0t:LX/2zt;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5cI;->A0l:LX/5VT;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5cI;->A0u:LX/35I;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5cI;->A10:Z

    const/16 v0, 0x886

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5cI;->A0z:Z

    invoke-static {v1}, LX/4E2;->A05(LX/2tw;)I

    move-result v0

    iput v0, p0, LX/5cI;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5cI;->A0Y:J

    move/from16 v0, p26

    iput-boolean v0, p0, LX/5cI;->A11:Z

    iget-object v0, p0, LX/5cI;->A12:LX/8XU;

    invoke-interface {v0}, LX/8XU;->B3a()I

    move-result v1

    new-instance v0, LX/7Bz;

    invoke-direct {v0, v1}, LX/7Bz;-><init>(I)V

    iput-object v0, p0, LX/5cI;->A0f:LX/7Bz;

    iget-object v0, p0, LX/5cI;->A12:LX/8XU;

    invoke-interface {v0}, LX/8XU;->B3a()I

    move-result v1

    new-instance v0, LX/7C0;

    invoke-direct {v0, p4, v1}, LX/7C0;-><init>(LX/3Qm;I)V

    iput-object v0, p0, LX/5cI;->A0g:LX/7C0;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "smb_quick_reply_send"

    return-object v0

    :pswitch_1
    const-string v0, "smb_quick_reply_edit"

    return-object v0

    :pswitch_2
    const-string v0, "status_reply"

    return-object v0

    :pswitch_3
    const-string v0, "status_tab"

    return-object v0

    :pswitch_4
    const-string v0, "chat_menu"

    return-object v0

    :pswitch_5
    const-string v0, "chat_button"

    return-object v0

    :pswitch_6
    const-string v0, "camera_tab"

    return-object v0

    :cond_0
    const-string v0, "smb_premium_message"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/02i;

    iput p1, v1, LX/02i;->A0o:I

    const/4 v0, 0x0

    iput v0, v1, LX/02i;->A0B:I

    invoke-virtual {v1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A02(LX/5cI;)V
    .locals 9

    iget-boolean v0, p0, LX/5cI;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0b046d

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b0472

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/camera/CameraActivity;

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-ltz v1, :cond_4

    if-le v1, v2, :cond_2

    div-int/lit8 v5, v1, 0x2

    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    invoke-static {}, LX/38w;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    :goto_0
    add-int/2addr v2, v5

    const v0, 0x7f0b0461

    invoke-static {v4, v0, v5}, LX/5cI;->A01(Landroid/view/View;II)V

    invoke-virtual {p0, v1}, LX/5cI;->A0K(I)V

    invoke-virtual {p0, v2}, LX/5cI;->A0J(I)V

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, LX/5cI;->A0L(I)V

    return-void

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/5cI;->A01(Landroid/view/View;II)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, LX/5cI;->A0K(I)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, LX/5cI;->A0J(I)V

    invoke-virtual {p0, v1}, LX/5cI;->A0L(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/5cI;->A0c()Z

    move-result v0

    if-nez v0, :cond_6

    iget v5, v7, Landroid/graphics/Rect;->top:I

    :cond_6
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/5cI;->A01:I

    invoke-static {v4, v3, v5}, LX/5cI;->A01(Landroid/view/View;II)V

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, LX/5cI;->A0J(I)V

    invoke-virtual {p0, v5}, LX/5cI;->A0L(I)V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    iget-boolean v0, p0, LX/5cI;->A10:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cI;->A0m:LX/35r;

    invoke-static {v0}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v0

    iget-object v1, v0, LX/2sU;->A00:Landroid/content/ContentResolver;

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    iget v1, v0, LX/4GM;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    iget v0, v0, LX/4GM;->A00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v2, v0, 0x168

    :goto_0
    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A04()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Host activity is NULL"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 5

    iget-object v4, p0, LX/5cI;->A0k:LX/5Vt;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/5Vt;->A01:J

    iget-boolean v0, v4, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5Vt;->A09:LX/8ZC;

    const-string v2, "error_message"

    const-string v1, "permission"

    const v0, 0x2109357f

    invoke-interface {v3, v0, v2, v1}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/5Vt;->A05(S)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5cI;->A11:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5cI;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/camera/CameraActivity;

    if-nez v0, :cond_0

    const v1, 0x7f0b046d

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0472

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LX/5cI;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/5cI;->A01:I

    :goto_0
    const/4 v0, -0x1

    invoke-static {v3, v0, v1}, LX/5cI;->A01(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/5cI;->A0J(I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/5cI;->A0L(I)V

    :cond_0
    iget-object v1, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Vm;->A04(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A07()V
    .locals 4

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/5cI;->A0I:LX/5Uz;

    iget-object v2, v3, LX/5Uz;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1, v1, v1}, LX/5Uz;->A01(ZZZ)V

    iget-object v1, p0, LX/5cI;->A0x:LX/1e3;

    iget-object v0, p0, LX/5cI;->A0w:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/5Vm;->A06:LX/5ba;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iput-object v2, v3, LX/5Vm;->A06:LX/5ba;

    :cond_0
    iget-object v0, v3, LX/5Vm;->A05:LX/2o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2o0;->A00()V

    iput-object v2, v3, LX/5Vm;->A05:LX/2o0;

    :cond_1
    iget-object v1, v3, LX/5Vm;->A04:LX/4TT;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4TT;->A06:LX/3hF;

    invoke-virtual {v0}, LX/3hF;->A01()V

    iget-object v0, v1, LX/4TT;->A00:LX/6Gq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gq;->close()V

    iput-object v2, v1, LX/4TT;->A00:LX/6Gq;

    :cond_2
    iput-object v2, v3, LX/5Vm;->A04:LX/4TT;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/5cI;->A0A:LX/4fS;

    :cond_4
    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BBw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cI;->A0I:LX/5Uz;

    invoke-virtual {v0}, LX/5Uz;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5cI;->A0Y(Z)V

    :cond_0
    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v1, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5aO;->A06(Z)V

    invoke-virtual {v1}, LX/5aO;->A00()V

    :cond_1
    iget-object v1, p0, LX/5cI;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->pause()V

    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    return-void
.end method

.method public A09()V
    .locals 4

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/5cI;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BcG()V

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/5aO;->A06(Z)V

    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    iget-boolean v0, p0, LX/5cI;->A0z:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v1, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p0, LX/5cI;->A0H:LX/5Pn;

    iget-object v0, v0, LX/5Pn;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5cI;->A0H:LX/5Pn;

    invoke-virtual {v0, v3, v2}, LX/5Pn;->A00(ZZ)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/5cI;->A0z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5cI;->A09:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public A0A()V
    .locals 3

    invoke-virtual {p0}, LX/5cI;->A0a()Z

    move-result v2

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget v1, v0, LX/5V3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cI;->A0I:LX/5Uz;

    invoke-virtual {v0}, LX/5Uz;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5cI;->A0Z(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5cI;->A0F()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5cI;->A0H()V

    return-void
.end method

.method public A0B()V
    .locals 6

    iget-object v5, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v4

    iget-object v3, p0, LX/5cI;->A0s:LX/5Ph;

    new-instance v2, LX/78l;

    invoke-direct {v2, p0}, LX/78l;-><init>(LX/5cI;)V

    iget-object v1, p0, LX/5cI;->A0v:LX/49C;

    iget-object v0, v5, LX/5Vm;->A06:LX/5ba;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v0, LX/58S;

    invoke-direct {v0, v4, v2, v3}, LX/58S;-><init>(LX/0tN;LX/78l;LX/5Ph;)V

    iput-object v0, v5, LX/5Vm;->A06:LX/5ba;

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 6

    iget-object v2, p0, LX/5cI;->A0k:LX/5Vt;

    iget-object v5, p0, LX/5cI;->A12:LX/8XU;

    invoke-interface {v5}, LX/8XU;->B3a()I

    move-result v0

    invoke-static {v0}, LX/5cI;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "warm"

    invoke-virtual {v2, v0, v1}, LX/5Vt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2109357f

    const-string v3, "showCamera"

    invoke-virtual {v2, v0, v3}, LX/5Vt;->A02(ILjava/lang/String;)V

    iget-object v4, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v4, :cond_4

    iget-boolean v0, p0, LX/5cI;->A0z:Z

    const v1, 0x7f060b5a

    if-eqz v0, :cond_0

    const v1, 0x7f04011c

    const v0, 0x7f060141

    invoke-static {v4, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/5dK;->A07(Landroid/app/Activity;II)V

    invoke-static {}, LX/39B;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5cI;->A0e:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5cI;->A0b:LX/3bD;

    const v1, 0x7f120c1e

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/3bD;->A0I(II)V

    invoke-interface {v5}, LX/8XU;->BHR()V

    const v0, 0x2109357f

    invoke-virtual {v2, v0, v3}, LX/5Vt;->A01(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/5Vt;->A05(S)V

    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/5cI;->A0R:Z

    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Vt;->A02:J

    iget-object v1, p0, LX/5cI;->A0j:LX/5Zt;

    invoke-interface {v5}, LX/8XU;->B3a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/5Zt;->A01(I)V

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BcG()V

    iget-object v1, p0, LX/5cI;->A08:Landroid/view/View;

    iget-object v0, p0, LX/5cI;->A0y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5cI;->A06:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5cI;->A0G:LX/5RG;

    invoke-virtual {v0, v1}, LX/5RG;->A01(I)V

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5cI;->A07:Landroid/view/View;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LX/5cI;->A0X(Z)V

    iget-object v0, p0, LX/5cI;->A0Z:LX/0f4;

    invoke-virtual {v0, v4}, LX/0f4;->A15(Z)V

    const v0, 0x2109357f

    invoke-virtual {v2, v0, v3}, LX/5Vt;->A01(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0, v3}, LX/5Vt;->A01(ILjava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v0}, LX/5Vt;->A05(S)V

    const-string v0, "need to call onCreate first"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0D()V
    .locals 9

    iget-object v8, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/5cI;->A0m:LX/35r;

    iget-object v6, p0, LX/5cI;->A0q:LX/35t;

    const v5, 0x7f1000cc

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v4, v0, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-boolean v0, p0, LX/5cI;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5cI;->A0i:LX/5V3;

    iget v1, v2, LX/5V3;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Vm;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, v2, LX/5V3;->A01:I

    invoke-virtual {p0}, LX/5cI;->A0I()V

    iget-object v1, p0, LX/5cI;->A0F:LX/5Vm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Vm;->A03(Z)V

    return-void
.end method

.method public final A0F()V
    .locals 11

    iget-object v0, p0, LX/5cI;->A0h:LX/2co;

    iget-object v0, v0, LX/2co;->A01:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0D()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "cameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v2, v6, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/5cI;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/5cI;->A0r:LX/1QX;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, p0, LX/5cI;->A02:I

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, LX/5cI;->A02:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    iget-object v3, p0, LX/5cI;->A0b:LX/3bD;

    iget-object v0, p0, LX/5cI;->A0o:LX/2pP;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v1, 0x7f121eb7

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5cI;->A0e:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5cI;->A0b:LX/3bD;

    const v0, 0x7f120c1e

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    iget-object v0, p0, LX/5cI;->A12:LX/8XU;

    invoke-interface {v0}, LX/8XU;->BHR()V

    return-void

    :cond_2
    iget-object v3, p0, LX/5cI;->A0k:LX/5Vt;

    iget-boolean v0, v3, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5Vt;->A09:LX/8ZC;

    const v1, 0x21092bbb

    invoke-interface {v0, v1}, LX/8ZC;->markerStart(I)V

    const-string v0, "start_video_capture"

    invoke-virtual {v3, v1, v0}, LX/5Vt;->A02(ILjava/lang/String;)V

    :cond_3
    iget-object v10, p0, LX/5cI;->A0a:LX/3HE;

    iget-object v9, p0, LX/5cI;->A0t:LX/2zt;

    sget-object v8, LX/3BX;->A0i:LX/3BX;

    const-string v2, ".mp4"

    iget-object v1, p0, LX/5cI;->A0r:LX/1QX;

    const/16 v0, 0x191

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v7, 0x4

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-static {v10, v9, v8, v2, v0}, LX/5b4;->A00(LX/3HE;LX/2zt;LX/3BX;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5cI;->A0L:Ljava/io/File;

    iget-boolean v0, p0, LX/5cI;->A11:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5cI;->A0z:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/5cI;->A03()I

    move-result v10

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BEh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/5aO;->A0B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v8, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget v0, v6, LX/5V3;->A00:I

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v8, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v8, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v8, v1, v0}, LX/5aO;->A02(FF)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/5Vt;->A05:J

    iget-object v2, p0, LX/5cI;->A0C:LX/6H0;

    iget-object v1, p0, LX/5cI;->A0L:Ljava/io/File;

    invoke-interface {v2}, LX/6H0;->BAw()Z

    move-result v0

    if-eqz v0, :cond_8

    rsub-int v10, v10, 0x168

    :cond_8
    invoke-interface {v2, v1, v10}, LX/6H0;->Bi9(Ljava/io/File;I)V

    iget-object v3, p0, LX/5cI;->A0I:LX/5Uz;

    iget v0, v6, LX/5V3;->A00:I

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/5Uz;->A00:J

    iget-object v0, v3, LX/5Uz;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v5, v5, v0}, LX/5Uz;->A01(ZZZ)V

    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    iget v0, v6, LX/5V3;->A00:I

    if-ne v0, v9, :cond_9

    iget-boolean v0, p0, LX/5cI;->A10:Z

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v1, v5}, LX/5aO;->A05(Z)V

    iget-object v0, p0, LX/5cI;->A0G:LX/5RG;

    invoke-virtual {v0, v7}, LX/5RG;->A01(I)V

    invoke-virtual {p0, v4}, LX/5cI;->A0X(Z)V

    iget-object v0, p0, LX/5cI;->A0m:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v8, v2, v0, v5}, LX/5aO;->A03(FFZ)V

    iget-object v0, v8, LX/5aO;->A06:LX/7FT;

    iget-boolean v1, v0, LX/7FT;->A01:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    :cond_b
    invoke-virtual {v8, v2, v0}, LX/5aO;->A02(FF)V

    :goto_3
    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v0, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_c
    const/high16 v0, 0x3fc00000    # 1.5f

    iget-object v8, v8, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v2, v0}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v8

    invoke-static {v8}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v0, p0, LX/5cI;->A0o:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v5, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_e

    const/16 v0, 0x8

    if-ne v2, v5, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_4
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_10
    if-eqz v2, :cond_11

    if-eq v2, v5, :cond_11

    const/16 v0, 0x9

    goto :goto_4

    :cond_11
    invoke-virtual {v8, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v3

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/5Vl;

    invoke-direct {v1, v0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a46

    iput v0, v1, LX/5Vl;->A01:I

    const v0, 0x7f1218f2

    iput v0, v1, LX/5Vl;->A02:I

    iput-object v2, v1, LX/5Vl;->A0B:[I

    const v0, 0x7f1218f1

    iput v0, v1, LX/5Vl;->A03:I

    iput-object v2, v1, LX/5Vl;->A09:[I

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0G()V
    .locals 14

    invoke-virtual {p0}, LX/5cI;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget v1, v0, LX/5V3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/5cI;->A10:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5cI;->A0H:LX/5Pn;

    iget-object v0, v0, LX/5Pn;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5cI;->A0H:LX/5Pn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, LX/5Pn;->A00(ZZ)V

    :cond_2
    iget-boolean v0, p0, LX/5cI;->A0U:Z

    if-nez v0, :cond_0

    iput-boolean v10, p0, LX/5cI;->A0U:Z

    iget-object v2, p0, LX/5cI;->A0k:LX/5Vt;

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BAw()Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Vt;->A03:J

    iget-boolean v0, v2, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/5Vt;->A09:LX/8ZC;

    const v2, 0x21093260

    invoke-interface {v3, v2}, LX/8ZC;->markerStart(I)V

    const-string v1, "origin"

    if-eqz v4, :cond_7

    const-string v0, "front"

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BEp()V

    iget-object v5, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BAw()Z

    move-result v4

    iget-object v0, v5, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_5

    iget v1, v5, LX/5aO;->A00:I

    add-int/lit16 v0, v1, -0xb4

    if-eqz v4, :cond_4

    add-int/lit16 v0, v1, 0xb4

    :cond_4
    int-to-float v8, v1

    int-to-float v9, v0

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/RotateAnimation;

    move v12, v10

    move v13, v11

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-static {v7}, LX/4E1;->A1G(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sget-object v0, LX/5aO;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_1
    new-instance v0, LX/6h5;

    invoke-direct {v0, v5, v4}, LX/6h5;-><init>(LX/5aO;Z)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v5, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v4, :cond_6

    const/high16 v6, -0x3ccc0000    # -180.0f

    :cond_6
    iget-object v3, v5, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v3}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v7, LX/4Ht;

    invoke-direct {v7, v6, v2, v1, v0}, LX/4Ht;-><init>(FFFF)V

    invoke-static {v7}, LX/4E1;->A1G(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x168

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    :cond_7
    const-string v0, "back"

    goto :goto_0
.end method

.method public final A0H()V
    .locals 7

    const-string v0, "cameraui/takepicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5cI;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cI;->A04:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cI;->A0r:LX/1QX;

    const/16 v0, 0x135f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5cI;->A0c:LX/1nU;

    iget-object v2, p0, LX/5cI;->A04:Landroid/media/SoundPool;

    iget v1, p0, LX/5cI;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v2, v0, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/5cI;->A02:I

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/5cI;->A0r:LX/1QX;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, p0, LX/5cI;->A02:I

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v5, p0, LX/5cI;->A02:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lt v0, v5, :cond_3

    iget-object v3, p0, LX/5cI;->A0b:LX/3bD;

    iget-object v0, p0, LX/5cI;->A0o:LX/2pP;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v1, 0x7f121eb7

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5cI;->A04:Landroid/media/SoundPool;

    iget v1, p0, LX/5cI;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v6, v2

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/5cI;->A0k:LX/5Vt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/5Vt;->A00:J

    iget-boolean v0, v3, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/5Vt;->A09:LX/8ZC;

    const v0, 0x2109096e

    invoke-interface {v1, v0}, LX/8ZC;->markerStart(I)V

    :cond_4
    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v1, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    invoke-virtual {v0}, LX/5Vm;->A02()V

    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {v0, v4}, LX/5aO;->A05(Z)V

    iget-object v1, p0, LX/5cI;->A0G:LX/5RG;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5RG;->A01(I)V

    :cond_5
    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BEh()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/5aO;->A0B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, -0xf2e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget-object v3, p0, LX/5cI;->A08:Landroid/view/View;

    const/16 v0, 0x17

    new-instance v2, LX/5ur;

    invoke-direct {v2, p0, v0}, LX/5ur;-><init>(LX/5cI;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    iget-object v1, p0, LX/5cI;->A0C:LX/6H0;

    new-instance v0, LX/5Ql;

    invoke-direct {v0, p0}, LX/5Ql;-><init>(LX/5cI;)V

    invoke-interface {v1, v0, v2}, LX/6H0;->Bid(LX/5Ql;Z)V

    return-void
.end method

.method public final A0I()V
    .locals 8

    iget-object v1, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget v0, v0, LX/5V3;->A01:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v7

    iget-object v0, v1, LX/5Vm;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_0
    iget-object v1, v5, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v1, LX/7FT;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7FT;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5aO;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v5, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v7, :cond_1

    add-int/2addr v6, v3

    iget-object v0, v5, LX/5aO;->A09:Landroid/content/Context;

    invoke-static {v0, v2}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v1

    :goto_1
    add-int/2addr v6, v1

    invoke-static {v3, v6}, LX/0yL;->A1a(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/4Dz;->A0z(Landroid/animation/Animator;)V

    const/4 v1, 0x3

    new-instance v0, LX/5Fl;

    invoke-direct {v0, v4, v1, v5}, LX/5Fl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/5aO;->A09:Landroid/content/Context;

    invoke-static {v0, v2}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0J(I)V
    .locals 3

    iget-object v0, p0, LX/5cI;->A05:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/5cI;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0K(I)V
    .locals 3

    iget-object v0, p0, LX/5cI;->A05:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/5cI;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0b0e

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/4Dw;->A12(Landroid/view/View;II)V

    return-void
.end method

.method public final A0L(I)V
    .locals 4

    iget-object v3, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5cI;->A0o:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a0

    invoke-static {v1, v0, p1}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v1

    iget-object v2, v3, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget-object v0, v3, LX/5Vm;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/4E3;->A0H(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_0
    return-void
.end method

.method public A0M(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne p2, v3, :cond_2

    iget-object v5, p0, LX/5cI;->A12:LX/8XU;

    invoke-interface {v5}, LX/8XU;->B3a()I

    invoke-interface {v5}, LX/8XU;->B3a()I

    invoke-interface {v5}, LX/8XU;->B3a()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v1, v0, LX/5V3;->A03:LX/31g;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31g;->A01(Landroid/os/Bundle;)V

    const-string v0, "media_quality_selection"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5cI;->A0M:Ljava/lang/Integer;

    invoke-static {p3}, LX/4E0;->A0s(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5cI;->A0O:Ljava/util/List;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5cI;->A0V(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    if-nez p2, :cond_0

    iget-object v1, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v0, v1, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, LX/5V3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5V3;->A01()V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Vm;->A00()V

    :cond_4
    invoke-virtual {p0, v2}, LX/5cI;->A0W(Z)V

    return-void

    :cond_5
    iget-object v6, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v0, v6, LX/5V3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8bk;

    iget-object v1, v6, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/8bk;->B11()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/cannot-delete-file "

    invoke-static {v1, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v1

    invoke-interface {v3}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/39Q;->A0U(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/5V3;->A00()V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5Vm;->A00()V

    :cond_9
    invoke-static {p3}, LX/4E0;->A0s(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/5cI;->A0O:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/5cI;->A0o:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v2, v0, v4}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CameraUi"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    invoke-interface {v5}, LX/8XU;->BTj()V

    return-void
.end method

.method public A0N(J)V
    .locals 8

    iget-object v2, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v2, :cond_6

    const v1, 0x7f04054f

    const v0, 0x7f060662

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LX/5dK;->A07(Landroid/app/Activity;II)V

    iget-object v1, p0, LX/5cI;->A0u:LX/35I;

    iget-object v0, v1, LX/35I;->A00:LX/3YQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3YQ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/35I;->A00:LX/3YQ;

    :cond_0
    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->AsI()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5cI;->A0R:Z

    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_2
    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    iget-object v7, p0, LX/5cI;->A0y:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/5cI;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->pause()V

    iget-object v1, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v0, v1, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, LX/5V3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1}, LX/5V3;->A00()V

    invoke-virtual {v1}, LX/5V3;->A01()V

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5Vm;->A00()V

    :cond_5
    iget-object v0, p0, LX/5cI;->A0Z:LX/0f4;

    invoke-virtual {v0, v2}, LX/0f4;->A15(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public A0O(Landroid/graphics/Bitmap;LX/0f4;LX/6Gc;Ljava/util/Collection;Ljava/util/List;IZ)V
    .locals 18

    const/4 v0, 0x4

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p4

    move/from16 v12, p6

    move/from16 v5, p7

    if-ne v12, v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v10, LX/5cI;->A0j:LX/5Zt;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/5Zt;->A03(ZI)V

    :cond_0
    :goto_0
    iget-object v9, v10, LX/5cI;->A0i:LX/5V3;

    invoke-virtual {v9, v13}, LX/5V3;->A02(Ljava/util/Collection;)Z

    move-result v8

    iget v2, v10, LX/5cI;->A02:I

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    iget-boolean v0, v10, LX/5cI;->A0V:Z

    if-nez v0, :cond_1

    iget-object v5, v10, LX/5cI;->A0r:LX/1QX;

    const/16 v4, 0xa85

    invoke-virtual {v5, v4}, LX/2tw;->A0K(I)I

    move-result v3

    invoke-static {v5}, LX/4E2;->A05(LX/2tw;)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    invoke-virtual {v5, v4}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, v10, LX/5cI;->A02:I

    iput-boolean v7, v10, LX/5cI;->A0V:Z

    :cond_1
    invoke-static {v13}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    new-instance v5, LX/5Qc;

    invoke-direct {v5, v0}, LX/5Qc;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/5Qc;->A0G:Ljava/util/ArrayList;

    iget-object v0, v10, LX/5cI;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/5Qc;->A0F:Ljava/util/ArrayList;

    iget-object v0, v9, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/5Qc;->A01:I

    iget-boolean v0, v10, LX/5cI;->A0V:Z

    iput-boolean v0, v5, LX/5Qc;->A0N:Z

    iget-object v4, v10, LX/5cI;->A12:LX/8XU;

    invoke-interface {v4}, LX/8XU;->B3a()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/70i;->A00(Ljava/lang/Boolean;IZ)I

    move-result v0

    iput v0, v5, LX/5Qc;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/5cI;->A0Y:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/5Qc;->A04:J

    iget-wide v0, v10, LX/5cI;->A03:J

    iput-wide v0, v5, LX/5Qc;->A06:J

    iget-object v0, v10, LX/5cI;->A0J:LX/1aQ;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Qc;->A0D:Ljava/lang/String;

    iget-boolean v0, v10, LX/5cI;->A0S:Z

    iput-boolean v0, v5, LX/5Qc;->A0H:Z

    iput-boolean v8, v5, LX/5Qc;->A0I:Z

    invoke-interface {v4}, LX/8XU;->B3a()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/5Qc;->A0J:Z

    iget-boolean v3, v10, LX/5cI;->A0z:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    if-ne v12, v0, :cond_4

    invoke-virtual {v10}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v0, :cond_5

    const v1, 0x7f0b0472

    iget-object v0, v10, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v5, LX/5Qc;->A03:I

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v5, LX/5Qc;->A00:I

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/8XU;->B3a()I

    const/4 v1, 0x0

    invoke-interface {v4}, LX/8XU;->B3a()I

    invoke-interface {v4}, LX/8XU;->B3a()I

    move-result v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/001;->A1V(II)Z

    move-result v0

    iput-boolean v0, v5, LX/5Qc;->A0K:Z

    iget-boolean v0, v10, LX/5cI;->A0Q:Z

    if-nez v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v12, v10, LX/5cI;->A0P:Ljava/util/List;

    iget-object v6, v10, LX/5cI;->A0N:Ljava/lang/String;

    iget-object v0, v9, LX/5V3;->A03:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    invoke-virtual {v0, v11}, LX/32s;->A0G(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/32s;->A0H(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v0, v10, LX/5cI;->A01:I

    iput v0, v5, LX/5Qc;->A03:I

    iput v0, v5, LX/5Qc;->A00:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v12, v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v10, LX/5cI;->A0j:LX/5Zt;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3}, LX/5Zt;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4wT;

    invoke-direct {v2}, LX/4wT;-><init>()V

    iget-object v0, v3, LX/5Zt;->A02:LX/2L1;

    iget-object v0, v0, LX/2L1;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/4wT;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4wT;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wT;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wT;->A0B:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wT;->A0F:Ljava/lang/Long;

    iget-object v0, v3, LX/5Zt;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v11

    goto/16 :goto_0

    :cond_8
    iget-object v0, v9, LX/5V3;->A03:LX/31g;

    invoke-virtual {v0, v2}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v4

    if-eqz v12, :cond_9

    iget-object v2, v9, LX/5V3;->A08:LX/2gU;

    invoke-virtual {v4}, LX/32s;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/2gU;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/32s;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32s;->A0H(Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v6}, LX/32s;->A0G(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v10, LX/5cI;->A0M:Ljava/lang/Integer;

    iput-object v0, v5, LX/5Qc;->A0A:Ljava/lang/Integer;

    iget-object v0, v9, LX/5V3;->A03:LX/31g;

    invoke-static {v0, v5}, LX/5Qc;->A00(LX/31g;LX/5Qc;)V

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_b

    move-object/from16 v6, p5

    if-eqz p5, :cond_b

    move-object/from16 v9, p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, LX/6Gc;->getContentLength()J

    move-result-wide v16

    const-wide/32 v14, 0x1312d00

    cmp-long v0, v16, v14

    if-gtz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v5, LX/5Qc;->A07:Landroid/net/Uri;

    iget-object v0, v10, LX/5cI;->A0d:LX/31r;

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v4

    invoke-static {v2}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/5cI;->A04()LX/4fS;

    move-result-object v2

    new-array v0, v1, [LX/0Pr;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Pr;

    invoke-static {v2, v0}, LX/0WR;->A01(Landroid/app/Activity;[LX/0Pr;)LX/0WR;

    move-result-object v0

    invoke-virtual {v0}, LX/0WR;->A02()Landroid/os/Bundle;

    move-result-object v11

    :cond_b
    invoke-virtual {v5}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x65

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v0, v11}, LX/0f4;->A0n(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v8, :cond_c

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-virtual {v10}, LX/5cI;->A04()LX/4fS;

    move-result-object v2

    if-eqz v3, :cond_d

    const v0, 0x7f010031

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_c
    return-void

    :cond_d
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 10

    iget-object v5, p0, LX/5cI;->A0i:LX/5V3;

    if-eqz v5, :cond_5

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5V3;->A04:Z

    iget-object v4, v5, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v5, LX/5V3;->A03:LX/31g;

    invoke-virtual {v0, p1}, LX/31g;->A01(Landroid/os/Bundle;)V

    iget-object v6, v5, LX/5V3;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const-string v0, "captured_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5V3;->A07:LX/35r;

    invoke-static {v0}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fo;

    iget-byte v2, v1, LX/5fo;->A00:B

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v3, v1, LX/5fo;->A02:Ljava/io/File;

    iget-boolean v2, v1, LX/5fo;->A03:Z

    iget v0, v1, LX/5fo;->A01:I

    new-instance v1, LX/3SM;

    invoke-direct {v1, v8, v3, v0, v2}, LX/3SM;-><init>(LX/2sU;Ljava/io/File;IZ)V

    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/5fo;->A02:Ljava/io/File;

    new-instance v1, LX/5q7;

    invoke-direct {v1, v0}, LX/5q7;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported media type: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v6}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v5, LX/5V3;->A04:Z

    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/4E2;->A1M(LX/5aO;Ljava/util/Set;)V

    :cond_5
    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5Vm;->A00()V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    invoke-virtual {v0}, LX/5Vm;->A01()V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, p0, LX/5cI;->A05:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5cI;->A0G:LX/5RG;

    invoke-virtual {v0, v1}, LX/5RG;->A01(I)V

    iget-object v2, p0, LX/5cI;->A0H:LX/5Pn;

    iget-object v0, p0, LX/5cI;->A0o:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060c65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/5Pn;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5cI;->A0G:LX/5RG;

    invoke-virtual {v0, v1}, LX/5RG;->A01(I)V

    return-void
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 7

    iget-object v2, p0, LX/5cI;->A0i:LX/5V3;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5V3;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/5V3;->A03:LX/31g;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/31g;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/5V3;->A09:Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8bk;->B32()B

    move-result v4

    invoke-interface {v1}, LX/8bk;->B11()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1}, LX/8bk;->BAu()Z

    move-result v2

    invoke-interface {v1}, LX/8bk;->B5l()I

    move-result v1

    new-instance v0, LX/5fo;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5fo;-><init>(Ljava/io/File;BIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "captured_media"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public A0R(Landroid/view/ViewGroup;LX/4fS;LX/31g;LX/1aQ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V
    .locals 24

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0164

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-object v6, v7, LX/5cI;->A0k:LX/5Vt;

    iget-object v0, v7, LX/5cI;->A12:LX/8XU;

    invoke-interface {v0}, LX/8XU;->B3a()I

    move-result v0

    invoke-static {v0}, LX/5cI;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold"

    invoke-virtual {v6, v0, v1}, LX/5Vt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/5Vt;->A01:J

    const v0, 0x2109357f

    const-string v9, "onCreate"

    invoke-virtual {v6, v0, v9}, LX/5Vt;->A02(ILjava/lang/String;)V

    iput-object v3, v7, LX/5cI;->A0A:LX/4fS;

    if-nez p8, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    iput-object v4, v7, LX/5cI;->A0O:Ljava/util/List;

    move-wide/from16 v0, p10

    iput-wide v0, v7, LX/5cI;->A03:J

    move-object/from16 v0, p4

    iput-object v0, v7, LX/5cI;->A0J:LX/1aQ;

    move/from16 v0, p12

    iput-boolean v0, v7, LX/5cI;->A0S:Z

    move-object/from16 v0, p5

    iput-object v0, v7, LX/5cI;->A0N:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v7, LX/5cI;->A0P:Ljava/util/List;

    const v0, 0x7f0b15f1

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/5cI;->A09:Landroid/view/View;

    const v0, 0x7f0b046a

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/5cI;->A06:Landroid/view/View;

    const v1, 0x7f0b0470

    iget-object v0, v7, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/5cI;->A07:Landroid/view/View;

    iget-object v1, v7, LX/5cI;->A0x:LX/1e3;

    iget-object v0, v7, LX/5cI;->A0w:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    if-eqz p7, :cond_2

    iget-object v1, v7, LX/5cI;->A0i:LX/5V3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5V3;->A04:Z

    iget-object v0, v1, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v7, LX/5cI;->A0t:LX/2zt;

    iget-object v8, v7, LX/5cI;->A0m:LX/35r;

    invoke-static {v8, v0}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v1

    invoke-virtual {v7}, LX/5cI;->A04()LX/4fS;

    move-result-object v2

    iget-boolean v0, v7, LX/5cI;->A10:Z

    if-eqz v0, :cond_4

    const-string v0, "createSimpleView"

    invoke-static {v2, v0, v1}, LX/5ad;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/6H0;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "camera/CameraInterface/LiteCameraView/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v1, v7, LX/5cI;->A0C:LX/6H0;

    move/from16 v0, p13

    invoke-interface {v1, v0}, LX/6H0;->setQrScanningEnabled(Z)V

    iget-object v1, v7, LX/5cI;->A0C:LX/6H0;

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, LX/5cI;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0472

    iget-object v0, v7, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, v7, LX/5cI;->A08:Landroid/view/View;

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/4E2;->A17(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-boolean v5, v7, LX/5cI;->A0z:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/5cI;->A11:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/02i;

    const-string v0, "9:16"

    iput-object v0, v1, LX/02i;->A0t:Ljava/lang/String;

    :cond_3
    iget-object v0, v7, LX/5cI;->A0o:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "camera/CameraInterface/CameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/6iq;

    invoke-direct {v1, v2}, LX/6iq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x7f060c65

    goto :goto_3

    :goto_2
    iget-object v0, v7, LX/5cI;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04011c

    const v0, 0x7f060141

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v7, LX/5cI;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v7, LX/5cI;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b0461

    iget-object v0, v7, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/5cI;->A05:Landroid/view/View;

    iget-object v1, v7, LX/5cI;->A0C:LX/6H0;

    iget-boolean v4, v7, LX/5cI;->A11:Z

    iget-object v0, v7, LX/5cI;->A0f:LX/7Bz;

    iget-boolean v3, v0, LX/7Bz;->A01:Z

    new-instance v0, LX/7FT;

    invoke-direct {v0, v5, v4, v3}, LX/7FT;-><init>(ZZZ)V

    new-instance v10, LX/5aO;

    invoke-direct {v10, v2, v1, v0}, LX/5aO;-><init>(Landroid/view/View;LX/6H0;LX/7FT;)V

    iput-object v10, v7, LX/5cI;->A0E:LX/5aO;

    iget-object v1, v10, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0xa

    invoke-static {v1, v10, v7, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/8dz;

    invoke-direct {v0, v7, v2}, LX/8dz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x5

    invoke-static {v1, v7, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x13

    invoke-static {v1, v7, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x14

    invoke-static {v1, v7, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5aO;->A0C:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, v7, v10, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5aO;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x15

    invoke-static {v1, v7, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5aO;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x12

    invoke-static {v1, v7, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v5, :cond_6

    const v1, 0x7f0b046c

    iget-object v0, v7, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v7, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_6
    new-instance v10, LX/5oE;

    invoke-direct {v10, v7}, LX/5oE;-><init>(LX/5cI;)V

    const v1, 0x7f0b046d

    iget-object v0, v7, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    new-instance v0, LX/5RG;

    invoke-direct {v0, v10, v1, v5}, LX/5RG;-><init>(LX/8PH;Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;Z)V

    iput-object v0, v7, LX/5cI;->A0G:LX/5RG;

    new-instance v15, LX/78n;

    invoke-direct {v15, v7}, LX/78n;-><init>(LX/5cI;)V

    const v1, 0x7f0b1502

    iget-object v0, v7, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/camera/recording/RecordingView;

    iget-object v12, v7, LX/5cI;->A0q:LX/35t;

    iget-object v13, v7, LX/5cI;->A0n:LX/2tS;

    iget-object v0, v7, LX/5cI;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v11

    iget-object v0, v7, LX/5cI;->A0r:LX/1QX;

    const/16 v10, 0xc71

    if-eqz v11, :cond_7

    const/16 v10, 0x103b

    :cond_7
    invoke-static {v0, v10}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v19

    iget-object v11, v7, LX/5cI;->A0g:LX/7C0;

    iget-object v10, v7, LX/5cI;->A0O:Ljava/util/List;

    invoke-static {v10, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v11, v11, LX/7C0;->A01:LX/3Qm;

    sget-object v10, LX/3Qm;->A1t:LX/1Fd;

    invoke-virtual {v11, v10}, LX/3Qm;->A03(LX/1Fd;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    invoke-static {v10}, LX/0yH;->A0A(I)J

    move-result-wide v21

    :goto_4
    :try_start_1
    new-instance v14, LX/5Uz;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v23, v5

    invoke-direct/range {v14 .. v23}, LX/5Uz;-><init>(LX/78n;Lcom/gbwhatsapp/camera/recording/RecordingView;LX/2tS;LX/35t;JJZ)V

    iput-object v14, v7, LX/5cI;->A0I:LX/5Uz;

    iget-object v11, v7, LX/5cI;->A0C:LX/6H0;

    const v10, 0x7f0b046f

    iget-object v1, v7, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v1, v10}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    new-instance v1, LX/5Pn;

    invoke-direct {v1, v10, v11, v5}, LX/5Pn;-><init>(Landroid/view/ViewGroup;LX/6H0;Z)V

    iput-object v1, v7, LX/5cI;->A0H:LX/5Pn;

    invoke-virtual {v7}, LX/5cI;->A04()LX/4fS;

    move-result-object v11

    new-instance v10, LX/6Lr;

    invoke-direct {v10, v7, v2}, LX/6Lr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5hE;

    invoke-direct {v1, v11, v10, v5}, LX/5hE;-><init>(Landroid/content/Context;LX/6Gg;Z)V

    iput-object v1, v7, LX/5cI;->A0B:LX/5hE;

    iget-object v10, v7, LX/5cI;->A08:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v10, v7, v1}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/5cI;->A0G:LX/5RG;

    iget-object v13, v1, LX/5RG;->A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v10, LX/78o;

    invoke-direct {v10, v1}, LX/78o;-><init>(LX/5RG;)V

    new-instance v1, LX/4GJ;

    invoke-direct {v1, v10}, LX/4GJ;-><init>(LX/78o;)V

    new-instance v11, LX/0NP;

    invoke-direct {v11, v14, v1}, LX/0NP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v10, 0x2

    new-instance v1, LX/7QZ;

    invoke-direct {v1, v11, v10}, LX/7QZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, v7, LX/5cI;->A0C:LX/6H0;

    new-instance v1, LX/6JP;

    invoke-direct {v1, v7, v2}, LX/6JP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/6H0;->setCameraCallback(LX/8YU;)V

    goto :goto_5

    :cond_8
    iget v11, v11, LX/7C0;->A00:I

    const/16 v10, 0xe

    if-ne v11, v10, :cond_9

    const-wide/16 v21, 0x7530

    goto :goto_4

    :cond_9
    const-wide/16 v21, -0x1

    goto :goto_4

    :goto_5
    if-nez v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v10, v7, LX/5cI;->A0A:LX/4fS;

    instance-of v1, v10, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v1, :cond_a

    new-instance v4, LX/78k;

    invoke-direct {v4, v7}, LX/78k;-><init>(LX/5cI;)V

    new-instance v1, LX/4GM;

    invoke-direct {v1, v10, v4}, LX/4GM;-><init>(Landroid/content/Context;LX/78k;)V

    iput-object v1, v7, LX/5cI;->A0D:LX/4GM;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, LX/5cI;->A0D:LX/4GM;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_a
    :goto_6
    const/16 v1, 0x315

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, v7, LX/5cI;->A0X:Z

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v7, LX/5cI;->A0D:LX/4GM;

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_c

    iget-object v0, v7, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v0, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x1

    new-instance v4, Landroid/media/SoundPool;

    invoke-direct {v4, v0, v0, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v4, v7, LX/5cI;->A04:Landroid/media/SoundPool;

    iget-object v1, v7, LX/5cI;->A0A:LX/4fS;

    const v0, 0x7f14003d

    invoke-virtual {v4, v1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, LX/5cI;->A00:I

    :cond_c
    invoke-virtual {v7}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    iget-object v10, v0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v10}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v10}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v0, v7, LX/5cI;->A0A:LX/4fS;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    if-lt v1, v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    new-instance v11, LX/5Vm;

    invoke-direct {v11, v10, v5, v4, v3}, LX/5Vm;-><init>(Landroid/view/View;ZZZ)V

    iput-object v11, v7, LX/5cI;->A0F:LX/5Vm;

    iget-object v14, v7, LX/5cI;->A0d:LX/31r;

    invoke-virtual {v7}, LX/5cI;->A04()LX/4fS;

    move-result-object v13

    iget-object v10, v7, LX/5cI;->A0i:LX/5V3;

    iget-object v0, v10, LX/5V3;->A0A:Ljava/util/Set;

    move-object/from16 v16, v0

    new-instance v5, LX/7yR;

    invoke-direct {v5, v7}, LX/7yR;-><init>(LX/5cI;)V

    iget-object v15, v10, LX/5V3;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    const-string v0, "camera-ui"

    new-instance v4, LX/2o0;

    invoke-direct {v4, v1, v14, v8, v0}, LX/2o0;-><init>(Landroid/os/Handler;LX/31r;LX/35r;Ljava/lang/String;)V

    iput-object v4, v11, LX/5Vm;->A05:LX/2o0;

    invoke-virtual {v13}, LX/4fS;->getAbProps()LX/1QX;

    move-result-object v18

    iget-object v8, v13, LX/4fS;->A05:LX/3bD;

    iget-object v1, v13, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/4TT;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    move-object v14, v0

    move-object v15, v13

    invoke-direct/range {v14 .. v23}, LX/4TT;-><init>(Landroid/content/Context;LX/3bD;LX/5cI;LX/1QX;LX/2o0;LX/49C;LX/8VC;Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, v11, LX/5Vm;->A04:LX/4TT;

    iget-object v4, v11, LX/5Vm;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v1, v11, LX/5Vm;->A07:Landroid/content/res/Resources;

    const v0, 0x7f0701a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4U4;

    invoke-direct {v0, v11, v12, v1}, LX/4U4;-><init>(LX/5Vm;LX/35t;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    const/4 v11, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v5, v7, LX/5cI;->A0F:LX/5Vm;

    invoke-virtual {v7}, LX/5cI;->A04()LX/4fS;

    move-result-object v4

    iget-object v1, v5, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    new-instance v0, LX/4YU;

    invoke-direct {v0, v4, v7, v5}, LX/4YU;-><init>(LX/4fS;LX/5cI;LX/5Vm;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    if-eqz v3, :cond_f

    iget-object v8, v7, LX/5cI;->A0F:LX/5Vm;

    invoke-virtual {v7}, LX/5cI;->A04()LX/4fS;

    move-result-object v5

    iget-object v4, v7, LX/5cI;->A0s:LX/5Ph;

    new-instance v3, LX/78l;

    invoke-direct {v3, v7}, LX/78l;-><init>(LX/5cI;)V

    iget-object v1, v7, LX/5cI;->A0v:LX/49C;

    iget-object v0, v8, LX/5Vm;->A06:LX/5ba;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v11}, LX/5ba;->A0B(Z)V

    :cond_e
    new-instance v0, LX/58S;

    invoke-direct {v0, v5, v3, v4}, LX/58S;-><init>(LX/0tN;LX/78l;LX/5Ph;)V

    iput-object v0, v8, LX/5Vm;->A06:LX/5ba;

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_f
    const v1, 0x7f0b0464

    iget-object v0, v7, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, v7, LX/5cI;->A0A:LX/4fS;

    new-instance v0, LX/4Gj;

    invoke-direct {v0, v1, v7}, LX/4Gj;-><init>(Landroid/content/Context;LX/5cI;)V

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v3

    const v2, 0x7f0b0b0e

    iget-object v1, v7, LX/5cI;->A0Z:LX/0f4;

    const-string v0, "media_picker_fragment_tag"

    invoke-virtual {v3, v1, v0, v2}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0eR;->A02()V

    move-object/from16 v2, p6

    if-eqz p6, :cond_10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    move-object/from16 v3, p3

    if-eqz p3, :cond_10

    if-eqz p14, :cond_10

    iget-object v0, v10, LX/5V3;->A03:LX/31g;

    iget-object v1, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/31g;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7, v2}, LX/5cI;->A0V(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    const v0, 0x2109357f

    invoke-virtual {v6, v0, v9}, LX/5Vt;->A01(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v7, LX/5cI;->A0k:LX/5Vt;

    const v1, 0x2109357f

    const-string v0, "onCreate"

    invoke-virtual {v2, v1, v0}, LX/5Vt;->A01(ILjava/lang/String;)V

    throw v3
.end method

.method public final A0S(LX/6Gc;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v0, p0, LX/5cI;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v5, LX/5V3;->A05:Z

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, LX/5cI;->A0r:LX/1QX;

    iget-object v6, v5, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5V3;->A03:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5cI;->A0D()V

    :cond_0
    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    invoke-static {v0, v6}, LX/4E2;->A1M(LX/5aO;Ljava/util/Set;)V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Vm;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/4E2;->A05(LX/2tw;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    const/16 v0, 0xa85

    invoke-virtual {v4, v0}, LX/2tw;->A0K(I)I

    move-result v1

    :cond_3
    iget-boolean v0, v5, LX/5V3;->A05:Z

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    const/16 v0, 0x160b

    invoke-virtual {v4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-boolean v0, v5, LX/5V3;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x160b

    invoke-virtual {v4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :goto_1
    iget-object v4, p0, LX/5cI;->A0b:LX/3bD;

    iget-object v0, p0, LX/5cI;->A0o:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10013c

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_5
    iget v5, p0, LX/5cI;->A02:I

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    iput-boolean v3, v5, LX/5V3;->A04:Z

    :cond_7
    iget-object v1, v5, LX/5V3;->A03:LX/31g;

    new-instance v0, LX/32s;

    invoke-direct {v0, v2}, LX/32s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/31g;->A03(LX/32s;)V

    goto :goto_0
.end method

.method public final A0T(LX/6Gc;LX/4wu;Z)V
    .locals 5

    if-nez p1, :cond_1

    const-string v0, "cameraui/showpreview/media-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/showpreview "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v1, v0, LX/5V3;->A09:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v1, v4, LX/5V3;->A03:LX/31g;

    new-instance v0, LX/32s;

    invoke-direct {v0, v2}, LX/32s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/31g;->A03(LX/32s;)V

    iget-object v3, v4, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iput-boolean v2, v4, LX/5V3;->A04:Z

    :cond_3
    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Vm;->A00()V

    :cond_4
    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/5aO;->A09(ZI)V

    invoke-virtual {p0}, LX/5cI;->A0D()V

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BcD()V

    invoke-virtual {p0, v2}, LX/5cI;->A0X(Z)V

    return-void

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/5cI;->A0U(LX/4wu;Ljava/util/Collection;)V

    return-void
.end method

.method public final A0U(LX/4wu;Ljava/util/Collection;)V
    .locals 10

    sget-boolean v0, LX/5dI;->A00:Z

    move-object v2, p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0c1e

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0ac9

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0a7d

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b1728

    iget-object v0, p0, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v3, p1, LX/4wu;->A06:Landroid/graphics/Bitmap;

    iget-object v5, p1, LX/4wu;->A0A:LX/6Gc;

    :goto_0
    iget-object v1, p0, LX/5cI;->A0i:LX/5V3;

    move-object v6, p2

    invoke-virtual {v1, p2}, LX/5V3;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x3

    :cond_1
    iget-object v4, p0, LX/5cI;->A0Z:LX/0f4;

    iget-object v0, v1, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual/range {v2 .. v9}, LX/5cI;->A0O(Landroid/graphics/Bitmap;LX/0f4;LX/6Gc;Ljava/util/Collection;Ljava/util/List;IZ)V

    return-void

    :cond_2
    const/4 v7, 0x0

    move-object v3, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public final A0V(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v3, p0, LX/5cI;->A0i:LX/5V3;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5V3;->A04:Z

    iget-object v2, v3, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v0, p0, LX/5cI;->A0Q:Z

    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    invoke-static {v0, v2}, LX/4E2;->A1M(LX/5aO;Ljava/util/Set;)V

    iget v0, v3, LX/5V3;->A01:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/5cI;->A0I()V

    :cond_1
    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Vm;->A00()V

    :cond_2
    invoke-virtual {p0, v1}, LX/5cI;->A0W(Z)V

    iget-object v1, p0, LX/5cI;->A0j:LX/5Zt;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/5Zt;->A01(I)V

    return-void
.end method

.method public A0W(Z)V
    .locals 8

    const-string v0, "cameraui/restoreui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5cI;->A0X(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BB1()Z

    move-result v6

    if-eqz p1, :cond_1

    if-nez v6, :cond_1

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_1
    iget-object v3, p0, LX/5cI;->A0I:LX/5Uz;

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget v1, v0, LX/5V3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p0}, LX/5cI;->A0a()Z

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, LX/5Uz;->A01(ZZZ)V

    iget-object v4, p0, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {p0}, LX/5cI;->A0c()Z

    move-result v7

    iget-object v0, v4, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v5, LX/7FT;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v4, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    iget-boolean v0, v4, LX/5aO;->A0L:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5aO;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v3, v4, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    invoke-virtual {v4}, LX/5aO;->A01()V

    invoke-static {v3}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5aO;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, v4, LX/5aO;->A0H:Lcom/gbwhatsapp/WaImageView;

    iget v0, v5, LX/7FT;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5aO;->A0F:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, LX/5aO;->A08(Z)V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/5cI;->A0G:LX/5RG;

    invoke-virtual {v0, v2}, LX/5RG;->A01(I)V

    :cond_6
    return-void
.end method

.method public final A0X(Z)V
    .locals 4

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/5Vm;->A04(Z)V

    iget-object v3, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v2, v0, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v1, p1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/5aO;->A09(ZI)V

    iget-object v2, p0, LX/5cI;->A0E:LX/5aO;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/5cI;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/5aO;->A08(Z)V

    :cond_2
    return-void
.end method

.method public final A0Y(Z)V
    .locals 13

    iget-object v0, p0, LX/5cI;->A0m:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    iget-object v4, p0, LX/5cI;->A0k:LX/5Vt;

    const v5, 0x21092bbb

    const-string v0, "video_record"

    invoke-virtual {v4, v5, v0}, LX/5Vt;->A01(ILjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/stopvideocapture "

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/5cI;->A08:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/5Vt;->A06:J

    const-string v2, "stop_video_recording"

    invoke-virtual {v4, v5, v2}, LX/5Vt;->A02(ILjava/lang/String;)V

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BiI()V

    iget-object v5, p0, LX/5cI;->A0j:LX/5Zt;

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BAw()Z

    move-result v11

    invoke-interface {v0}, LX/6H0;->getZoomLevel()I

    move-result v7

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/5cI;->A0c()Z

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v4, LX/5Vt;->A05:J

    sub-long/2addr v9, v0

    const/4 v8, 0x2

    invoke-virtual/range {v5 .. v12}, LX/5Zt;->A02(Ljava/lang/String;IIJZZ)V

    iget-object v1, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v1}, LX/6H0;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1}, LX/6H0;->getCameraType()I

    move-result v7

    invoke-interface {v1}, LX/6H0;->BAw()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-interface {v1}, LX/6H0;->getVideoResolution()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v4, LX/5Vt;->A06:J

    sub-long/2addr v11, v0

    iget-wide v0, v4, LX/5Vt;->A04:J

    new-instance v9, LX/4vz;

    invoke-direct {v9}, LX/4vz;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, LX/4vz;->A02:Ljava/lang/Integer;

    iput-object v8, v9, LX/4vz;->A00:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, LX/4vz;->A01:Ljava/lang/Integer;

    iput-object v10, v9, LX/4vz;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/4vz;->A03:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/4vz;->A04:Ljava/lang/Long;

    iget-boolean v0, v4, LX/5Vt;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Vt;->A08:LX/48z;

    invoke-interface {v0, v9}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    iget-boolean v5, v4, LX/5Vt;->A0B:Z

    if-eqz v5, :cond_1

    const v0, 0x21092bbb

    invoke-virtual {v4, v0, v2}, LX/5Vt;->A01(ILjava/lang/String;)V

    invoke-virtual {v4, v8, v0, v7}, LX/5Vt;->A03(Ljava/lang/Integer;II)V

    invoke-virtual {v4, v0, v6}, LX/5Vt;->A00(II)V

    :cond_1
    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/5aO;->A0B:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v6, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-boolean v6, p0, LX/5cI;->A0z:Z

    if-nez v6, :cond_7

    invoke-virtual {p0}, LX/5cI;->A04()LX/4fS;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    iget-object v0, p0, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    iget-object v2, p0, LX/5cI;->A0I:LX/5Uz;

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget v1, v0, LX/5V3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0, v3, v3}, LX/5Uz;->A01(ZZZ)V

    iget-object v2, p0, LX/5cI;->A0I:LX/5Uz;

    iget-object v1, v2, LX/5Uz;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v3, v3, v3}, LX/5Uz;->A01(ZZZ)V

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/5cI;->A0D:LX/4GM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/5cI;->A0L:Ljava/io/File;

    if-eqz v0, :cond_4

    const v7, 0x21092bbb

    const-string v6, "show_media_preview"

    invoke-virtual {v4, v7, v6}, LX/5Vt;->A02(ILjava/lang/String;)V

    iget-object v1, p0, LX/5cI;->A0L:Ljava/io/File;

    new-instance v0, LX/5q7;

    invoke-direct {v0, v1}, LX/5q7;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, v2, v3}, LX/5cI;->A0T(LX/6Gc;LX/4wu;Z)V

    invoke-virtual {v4, v7, v6}, LX/5Vt;->A01(ILjava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_3

    iget-object v2, v4, LX/5Vt;->A09:LX/8ZC;

    const v1, 0x21092bbb

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/8ZC;->markerEnd(IS)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/5cI;->A0L:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5cI;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/failed to delete video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5cI;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    :cond_5
    iput-object v2, p0, LX/5cI;->A0L:Ljava/io/File;

    invoke-virtual {p0, v3}, LX/5cI;->A0W(Z)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/video file doesn\'t exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5cI;->A0L:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-nez p1, :cond_2

    goto/16 :goto_0
.end method

.method public final A0Z(Z)V
    .locals 5

    iget-object v3, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v3, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-boolean v1, v3, LX/5aO;->A08:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    :cond_0
    invoke-virtual {v3, v0, v2}, LX/5aO;->A02(FF)V

    :goto_0
    iget-object v3, p0, LX/5cI;->A08:Landroid/view/View;

    const/16 v0, 0xf

    new-instance v2, LX/3gT;

    invoke-direct {v2, v0, p0, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v0, 0x0

    iget-object v4, v3, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x1

    invoke-static {v1, v2}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public A0a()Z
    .locals 3

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6H0;->BBw()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5cI;->A0I:LX/5Uz;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5Uz;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 11

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/5cI;->A0a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5cI;->A0I:LX/5Uz;

    invoke-virtual {v0}, LX/5Uz;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5cI;->A0Z(Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v3, p0, LX/5cI;->A0j:LX/5Zt;

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v0, v0, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, LX/5Zt;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4wT;

    invoke-direct {v1}, LX/4wT;-><init>()V

    iget-object v0, v3, LX/5Zt;->A02:LX/2L1;

    iget-object v0, v0, LX/2L1;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/4wT;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wT;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wT;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wT;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/5Zt;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return v4

    :cond_2
    iget-object v1, p0, LX/5cI;->A0i:LX/5V3;

    iget-object v2, v1, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5V3;->A00()V

    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/5aO;->A09(ZI)V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    invoke-virtual {v0}, LX/5Vm;->A00()V

    return v4

    :cond_3
    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    invoke-virtual {v0}, LX/5V3;->A01()V

    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Vm;->A00()V

    :cond_4
    iget-object v4, p0, LX/5cI;->A0j:LX/5Zt;

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BAw()Z

    move-result v10

    invoke-interface {v0}, LX/6H0;->getZoomLevel()I

    move-result v7

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->getFlashMode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/5cI;->A0c()Z

    move-result v8

    iget-object v0, p0, LX/5cI;->A12:LX/8XU;

    invoke-interface {v0}, LX/8XU;->B3a()I

    move-result v5

    invoke-virtual {v4}, LX/5Zt;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/4wT;

    invoke-direct {v2}, LX/4wT;-><init>()V

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wT;->A09:Ljava/lang/Integer;

    iget-object v1, v4, LX/5Zt;->A02:LX/2L1;

    iget-object v0, v1, LX/2L1;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/4wT;->A0G:Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-static {v10}, LX/0yI;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wT;->A07:Ljava/lang/Integer;

    const/16 v0, 0x64

    if-eq v7, v0, :cond_5

    const/4 v0, 0x1

    if-nez v7, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4wT;->A05:Ljava/lang/Boolean;

    invoke-static {v9}, LX/5Zt;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wT;->A0A:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wT;->A0D:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4wT;->A04:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4wT;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/2L1;->A00:Ljava/lang/Long;

    :cond_9
    iget-object v0, v4, LX/5Zt;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    :cond_a
    return v3
.end method

.method public final A0c()Z
    .locals 2

    iget-object v0, p0, LX/5cI;->A0o:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public A0d(I)Z
    .locals 4

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget v1, v0, LX/5V3;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v3, p0, LX/5cI;->A0I:LX/5Uz;

    iget-object v1, v3, LX/5Uz;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v2, v2, v2}, LX/5Uz;->A01(ZZZ)V

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BBw()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5cI;->A0I:LX/5Uz;

    invoke-virtual {v0}, LX/5Uz;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5cI;->A0Z(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v1, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BB1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cameraui/volume-key-up/take-picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5cI;->A0H()V

    goto :goto_0

    :cond_4
    return v2
.end method

.method public A0e(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, LX/5cI;->A0A:LX/4fS;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BB1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/5cI;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget v1, v0, LX/5V3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5cI;->A0I:LX/5Uz;

    invoke-virtual {v0}, LX/5Uz;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5cI;->A0Z(Z)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "cameraui/volume-key-down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5cI;->A0i:LX/5V3;

    iget v1, v0, LX/5V3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/5cI;->A0F()V

    return v4

    :cond_3
    iget-object v1, p0, LX/5cI;->A0E:LX/5aO;

    iget-object v0, v1, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    iget-object v0, p0, LX/5cI;->A0I:LX/5Uz;

    iget-object v3, v0, LX/5Uz;->A04:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_5
    return v2
.end method

.class public LX/4GL;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/07w;

.field public A02:LX/0f4;

.field public A03:Lcom/facebook/rendercore/RootHostView;

.field public A04:LX/5aH;

.field public A05:LX/42V;

.field public A06:LX/5QK;

.field public A07:LX/8Tc;

.field public A08:LX/8W6;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/4GL;->A04:LX/5aH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4GL;->A08:LX/8W6;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/8W6;->BAi(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/4GL;->A03:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/5aH;->A07(Lcom/facebook/rendercore/RootHostView;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4GL;->A08:LX/8W6;

    invoke-interface {v0, v1}, LX/8W6;->BAi(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public A01(Landroid/os/Bundle;LX/07w;LX/0f4;LX/5QK;LX/8Tc;LX/8W6;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    iput-object p2, p0, LX/4GL;->A01:LX/07w;

    iput-object p3, p0, LX/4GL;->A02:LX/0f4;

    iput-object p6, p0, LX/4GL;->A08:LX/8W6;

    iput-object p5, p0, LX/4GL;->A07:LX/8Tc;

    new-instance v1, LX/5nM;

    invoke-direct {v1, p0}, LX/5nM;-><init>(LX/4GL;)V

    iput-object p1, p0, LX/4GL;->A00:Landroid/os/Bundle;

    iput-object p8, p0, LX/4GL;->A09:Ljava/util/HashMap;

    iput-object p4, p0, LX/4GL;->A06:LX/5QK;

    const-string v0, "hot_reload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    iget-object v0, p0, LX/4GL;->A05:LX/42V;

    invoke-interface {v0, v1, p7, p8}, LX/42V;->Ay3(LX/45u;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.class public LX/5tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ux;


# instance fields
.field public final A00:LX/30h;

.field public final synthetic A01:LX/5tE;


# direct methods
.method public constructor <init>(LX/30h;LX/5tE;)V
    .locals 0

    iput-object p2, p0, LX/5tM;->A01:LX/5tE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tM;->A00:LX/30h;

    return-void
.end method


# virtual methods
.method public BUd(LX/5aT;)V
    .locals 6

    iget-object v1, p0, LX/5tM;->A00:LX/30h;

    iget-object v5, p0, LX/5tM;->A01:LX/5tE;

    iget-object v0, v5, LX/5tE;->A0A:LX/30h;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/5tE;->A0E:LX/5aT;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/5tE;->A0C:LX/4Ir;

    check-cast v1, LX/59o;

    iget-object v0, v1, LX/59o;->A0I:LX/5aT;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/59o;->A0x:Landroid/widget/TextView;

    iget-object v3, v1, LX/59o;->A15:Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/59o;->A16:Ljava/util/Formatter;

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/5XN;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v5, LX/5tE;->A0C:LX/4Ir;

    check-cast v2, LX/59o;

    iget-object v0, v2, LX/59o;->A0X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/59o;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5tE;->A0C:LX/4Ir;

    invoke-virtual {v0}, LX/4Ir;->A03()V

    iget-object v2, v5, LX/5tE;->A0C:LX/4Ir;

    check-cast v2, LX/59o;

    iget-object v0, v2, LX/59o;->A0o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/59o;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/59o;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/59o;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v5, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v5, LX/5tE;->A0Z:LX/5NV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5NV;->A04:Z

    iget-object v0, v1, LX/5NV;->A08:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v1, LX/5NV;->A07:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()V

    iget-object v0, v1, LX/5NV;->A09:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A02()V

    :cond_2
    return-void
.end method

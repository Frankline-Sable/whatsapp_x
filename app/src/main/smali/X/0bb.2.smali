.class public LX/0bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0D9;

.field public final synthetic A02:LX/5Vq;

.field public final synthetic A03:LX/5ke;

.field public final synthetic A04:LX/41E;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0D9;LX/5Vq;LX/5ke;LX/41E;ZZ)V
    .locals 0

    iput-object p2, p0, LX/0bb;->A01:LX/0D9;

    iput-boolean p6, p0, LX/0bb;->A06:Z

    iput-object p1, p0, LX/0bb;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/0bb;->A05:Z

    iput-object p5, p0, LX/0bb;->A04:LX/41E;

    iput-object p4, p0, LX/0bb;->A03:LX/5ke;

    iput-object p3, p0, LX/0bb;->A02:LX/5Vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-boolean v0, p0, LX/0bb;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bb;->A00:Landroid/view/View;

    check-cast v1, LX/0vb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vb;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/0bb;->A05:Z

    invoke-interface {v1, v0}, LX/0vb;->setChecked(Z)V

    invoke-interface {v1, p0}, LX/0vb;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, p0, LX/0bb;->A04:LX/41E;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0bb;->A03:LX/5ke;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Si;->A04(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    iget-object v1, p0, LX/0bb;->A02:LX/5Vq;

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

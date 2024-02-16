.class public abstract LX/4Jq;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Jq;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Jq;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Jq;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/4Jq;->A02()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/WaFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A02:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A04:Z

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    instance-of v0, p0, LX/4fh;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4fh;

    instance-of v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0L:Z

    invoke-virtual {v1}, LX/4Jq;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, LX/4pt;->A04:LX/1QX;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A02:LX/3bD;

    iget-object v0, v2, LX/3H7;->AIU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/5aC;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/2tx;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0I:LX/49C;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:LX/2ty;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A07:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A06:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A08:LX/35t;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0A:LX/3QF;

    invoke-virtual {v2}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0H:LX/2pl;

    invoke-static {v2}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tU;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2tU;

    invoke-static {v2}, LX/3H7;->AXA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:LX/3dM;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0B:LX/2tq;

    invoke-static {v2}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A04:LX/6D3;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/4fh;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fh;->A00:Z

    invoke-virtual {v1}, LX/4Jq;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v1, LX/4pt;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, LX/4pt;->A04:LX/1QX;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/4Jq;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jq;->A01:Z

    invoke-virtual {p0}, LX/4Jq;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Jq;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Jq;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

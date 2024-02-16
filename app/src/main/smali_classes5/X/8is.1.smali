.class public abstract LX/8is;
.super LX/4av;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4av;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Nb;->A0K()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Nb;->A0K()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Nb;->A0K()V

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 3

    iget-boolean v0, p0, LX/8is;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8is;->A00:Z

    invoke-virtual {p0}, LX/4Nb;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    check-cast v0, LX/4aD;

    iget-object v1, v0, LX/4aD;->A0I:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADN(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DN;

    invoke-static {v2, v0}, LX/5Ev;->A00(LX/4av;LX/2DN;)V

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;->A04:LX/35t;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;->A05:LX/1QX;

    :cond_0
    return-void
.end method

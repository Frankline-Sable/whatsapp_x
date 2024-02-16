.class public LX/55O;
.super LX/6Pe;
.source ""


# instance fields
.field public A00:LX/5ba;

.field public A01:Z

.field public final A02:LX/2pP;

.field public final A03:LX/5Ph;

.field public final A04:LX/2o0;

.field public final A05:LX/4LP;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2pP;LX/5Ph;LX/2o0;LX/79S;LX/4LP;LX/49C;)V
    .locals 1

    invoke-direct {p0, p5, p4}, LX/6Pe;-><init>(Landroid/view/View;LX/79S;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/55O;->A01:Z

    iput-object p5, p0, LX/55O;->A05:LX/4LP;

    iput-object p3, p0, LX/55O;->A04:LX/2o0;

    iput-object p1, p0, LX/55O;->A02:LX/2pP;

    iput-object p6, p0, LX/55O;->A06:LX/49C;

    iput-object p2, p0, LX/55O;->A03:LX/5Ph;

    return-void
.end method


# virtual methods
.method public A07()LX/5ba;
    .locals 1

    iget-object v0, p0, LX/55O;->A00:LX/5ba;

    return-object v0
.end method

.method public A08(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f122538

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060be5

    invoke-static {v4, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f080449

    const v0, 0x7f060be6

    invoke-static {v4, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/55O;->A05:LX/4LP;

    invoke-virtual {v0, v2, v1, v3}, LX/4LP;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/55O;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/55O;->A00:LX/5ba;

    if-nez v0, :cond_0

    new-instance v2, LX/7CT;

    invoke-direct {v2, p0, v3}, LX/7CT;-><init>(LX/55O;Ljava/lang/String;)V

    iget-object v0, p0, LX/55O;->A03:LX/5Ph;

    new-instance v1, LX/58V;

    invoke-direct {v1, v0, v2}, LX/58V;-><init>(LX/5Ph;LX/7CT;)V

    iput-object v1, p0, LX/55O;->A00:LX/5ba;

    iget-object v0, p0, LX/55O;->A06:LX/49C;

    invoke-static {v1, v0}, LX/4E1;->A1R(LX/5ba;LX/49C;)V

    :cond_0
    return-void
.end method

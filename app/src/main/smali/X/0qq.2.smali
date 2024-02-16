.class public final LX/0qq;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cX;


# instance fields
.field public final synthetic $bloksContext:LX/5Vq;

.field public final synthetic $component:LX/5ke;

.field public final synthetic $resolveContext:LX/7J5;


# direct methods
.method public constructor <init>(LX/7J5;LX/5Vq;LX/5ke;)V
    .locals 1

    iput-object p2, p0, LX/0qq;->$bloksContext:LX/5Vq;

    iput-object p3, p0, LX/0qq;->$component:LX/5ke;

    iput-object p1, p0, LX/0qq;->$resolveContext:LX/7J5;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;Ljava/lang/Object;)LX/8RW;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0qq;->$bloksContext:LX/5Vq;

    iget-object v1, p0, LX/0qq;->$component:LX/5ke;

    iget-object v0, p0, LX/0qq;->$resolveContext:LX/7J5;

    invoke-static {p1, v0, v2, v1, p2}, LX/0ZB;->A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7J5;LX/5Vq;LX/5ke;Ljava/lang/Object;)LX/0NF;

    move-result-object v4

    iget-object v2, p0, LX/0qq;->$component:LX/5ke;

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/0NF;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v4, LX/0NF;->A01:F

    iget-object v0, p0, LX/0qq;->$resolveContext:LX/7J5;

    invoke-virtual {v0}, LX/7J5;->A00()LX/8RT;

    move-result-object v3

    iget-object v0, p0, LX/0qq;->$component:LX/5ke;

    invoke-virtual {v0}, LX/5ke;->A0E()I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/0xr;

    invoke-direct {v1, v4, v0}, LX/0xr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7BS;

    invoke-direct {v0, v1, v2}, LX/7BS;-><init>(LX/0st;I)V

    invoke-interface {v3, v0}, LX/8RT;->Avu(LX/7BS;)V

    :cond_0
    iget-object v3, p0, LX/0qq;->$bloksContext:LX/5Vq;

    iget-object v2, p0, LX/0qq;->$component:LX/5ke;

    const/4 v1, 0x1

    new-instance v0, LX/0H8;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0H8;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;I)V

    return-object v0
.end method

.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-virtual {p0, p2, p3}, LX/0qq;->A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;Ljava/lang/Object;)LX/8RW;

    move-result-object v0

    return-object v0
.end method

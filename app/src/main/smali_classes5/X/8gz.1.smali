.class public LX/8gz;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3CL;

.field public final A02:LX/93E;

.field public final A03:LX/95Y;

.field public final A04:LX/9O2;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/93E;LX/95Y;LX/9O2;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gz;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/8gz;->A00:I

    iput-object p2, p0, LX/8gz;->A03:LX/95Y;

    iput-object p1, p0, LX/8gz;->A02:LX/93E;

    iput-object p3, p0, LX/8gz;->A04:LX/9O2;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/8gz;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    move-object v2, p1

    check-cast v2, LX/8hM;

    move-object v4, p0

    iget-object v0, p0, LX/8gz;->A05:Ljava/util/List;

    move v5, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/93J;

    invoke-virtual {v2, v3}, LX/8hM;->A07(LX/93J;)V

    iget-object v0, v2, LX/0VI;->A0H:Landroid/view/View;

    const/4 v6, 0x1

    new-instance v1, LX/9QR;

    invoke-direct/range {v1 .. v6}, LX/9QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0399

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/8gz;->A03:LX/95Y;

    iget-object v1, p0, LX/8gz;->A02:LX/93E;

    new-instance v0, LX/8hM;

    invoke-direct {v0, v3, v1, v2}, LX/8hM;-><init>(Landroid/view/View;LX/93E;LX/95Y;)V

    return-object v0
.end method

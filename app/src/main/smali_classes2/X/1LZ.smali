.class public LX/1LZ;
.super LX/3D7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Rb;

.field public final synthetic A02:LX/2dG;

.field public final synthetic A03:LX/12z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Rb;LX/2dG;LX/12z;)V
    .locals 0

    iput-object p4, p0, LX/1LZ;->A03:LX/12z;

    iput-object p3, p0, LX/1LZ;->A02:LX/2dG;

    iput-object p2, p0, LX/1LZ;->A01:LX/0Rb;

    iput-object p1, p0, LX/1LZ;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/3D7;-><init>()V

    return-void
.end method


# virtual methods
.method public BFf(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/1LZ;->A01:LX/0Rb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rb;->A0A(LX/0vF;)V

    iget-object v1, p0, LX/1LZ;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/1LZ;->A03:LX/12z;

    iget-object v2, p0, LX/1LZ;->A02:LX/2dG;

    iget-object v0, v2, LX/2dG;->A04:LX/0VI;

    invoke-virtual {v3, v0}, LX/0VH;->A02(LX/0VI;)V

    iget-object v1, v3, LX/12z;->A02:Ljava/util/List;

    iget-object v0, v2, LX/2dG;->A04:LX/0VI;

    invoke-static {v3, v0, v1}, LX/0yJ;->A15(LX/0VH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public BFh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

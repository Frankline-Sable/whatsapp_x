.class public LX/1La;
.super LX/3D7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Rb;

.field public final synthetic A03:LX/0VI;

.field public final synthetic A04:LX/12z;


# direct methods
.method public constructor <init>(LX/0Rb;LX/0VI;LX/12z;II)V
    .locals 0

    iput-object p3, p0, LX/1La;->A04:LX/12z;

    iput-object p2, p0, LX/1La;->A03:LX/0VI;

    iput p4, p0, LX/1La;->A00:I

    iput p5, p0, LX/1La;->A01:I

    iput-object p1, p0, LX/1La;->A02:LX/0Rb;

    invoke-direct {p0}, LX/3D7;-><init>()V

    return-void
.end method


# virtual methods
.method public BFf(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1La;->A02:LX/0Rb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rb;->A0A(LX/0vF;)V

    iget-object v2, p0, LX/1La;->A04:LX/12z;

    iget-object v1, p0, LX/1La;->A03:LX/0VI;

    invoke-virtual {v2, v1}, LX/0VH;->A02(LX/0VI;)V

    iget-object v0, v2, LX/12z;->A04:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0yJ;->A15(LX/0VH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public BFh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

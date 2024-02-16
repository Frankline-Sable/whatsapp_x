.class public LX/0x8;
.super LX/09N;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0x8;->A01:I

    iput-object p1, p0, LX/0x8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/09N;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v1, p0, LX/0x8;->A01:I

    iget-object v0, p0, LX/0x8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/0OE;

    invoke-virtual {v0}, LX/0OE;->A00()V

    return-void

    :cond_0
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A0F:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/09g;

    iput-boolean v1, v0, LX/09g;->A06:Z

    return-void
.end method

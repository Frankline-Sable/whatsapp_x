.class public LX/0J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0OE;I)V
    .locals 0

    iput p2, p0, LX/0J7;->A01:I

    iput-object p1, p0, LX/0J7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr(Landroid/view/View;LX/0Ko;)Z
    .locals 3

    iget v0, p0, LX/0J7;->A01:I

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, LX/0J7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OE;

    if-eqz v0, :cond_1

    iget v2, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    :goto_0
    iget-object v1, v1, LX/0OE;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A02(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method

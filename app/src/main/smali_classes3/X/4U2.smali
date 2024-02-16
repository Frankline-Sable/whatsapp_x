.class public LX/4U2;
.super LX/0PT;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    iput-object p1, p0, LX/4U2;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, LX/0PT;-><init>()V

    invoke-static {}, LX/5c4;->A01()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/4U2;->A01:Ljava/util/Calendar;

    invoke-static {}, LX/5c4;->A01()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/4U2;->A00:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    instance-of v0, v0, LX/4SN;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const-string v0, "getSelectedRanges"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

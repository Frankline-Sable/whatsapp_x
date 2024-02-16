.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/5fp;

.field public A08:LX/5N2;

.field public A09:LX/5CP;

.field public A0A:LX/5u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0D:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0C:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:I

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-direct {v6, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/5N2;

    invoke-direct {v0, v6}, LX/5N2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/5N2;

    invoke-virtual {p2, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fp;

    iget-object v8, v0, LX/5fp;->A06:LX/5u5;

    const v0, 0x101020d

    invoke-static {v6, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01(Landroid/content/Context;I)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0e05b1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0e05b6

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v3, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070888

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070889

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v9, v0

    const v0, 0x7f070887

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v9, v0

    const v0, 0x7f070878

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget v3, LX/4IR;->A04:I

    const v0, 0x7f070873

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v3, v3, -0x1

    const v0, 0x7f070886

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    const v0, 0x7f070870

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b1006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    new-instance v0, LX/8dJ;

    invoke-direct {v0, p0, v1}, LX/8dJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fp;

    iget v3, v0, LX/5fp;->A01:I

    new-instance v0, LX/4IS;

    if-lez v3, :cond_5

    invoke-direct {v0, v3}, LX/4IS;-><init>(I)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v8, LX/5u5;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b1009

    invoke-static {v2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar$2;

    invoke-direct {v3, p0, v5, v5}, Lcom/google/android/material/datepicker/MaterialCalendar$2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fp;

    new-instance v0, LX/7sz;

    invoke-direct {v0, p0}, LX/7sz;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    new-instance v3, LX/4TQ;

    invoke-direct {v3, v6, v4, v0}, LX/4TQ;-><init>(Landroid/content/Context;LX/5fp;LX/8Or;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0c0034

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v0, 0x7f0b100c

    invoke-static {v2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    iput-boolean v7, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4SN;

    invoke-direct {v0, p0}, LX/4SN;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4U2;

    invoke-direct {v0, p0}, LX/4U2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    :cond_1
    const v0, 0x7f0b0fe4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0fe4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v8, p0, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0fe6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    const-string v0, "NAVIGATION_PREV_TAG"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0fe5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    const-string v0, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b100c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroid/view/View;

    const v0, 0x7f0b1005

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    sget-object v0, LX/5CP;->A01:LX/5CP;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/5CP;

    const/16 v0, 0x8

    invoke-static {p0, v0, v1}, LX/4E0;->A1K(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1I(LX/5u5;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    iget-object v0, v1, LX/5u5;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5u5;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v0, 0x2024

    invoke-static {v9, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5u5;->A00:Ljava/lang/String;

    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4UG;

    invoke-direct {v0, v8, p0, v3}, LX/4UG;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/datepicker/MaterialCalendar;LX/4TQ;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    const/4 v1, 0x2

    invoke-static {v8, p0, v1}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    invoke-static {v0, p0, v3, v1}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    invoke-static {v0, p0, v3, v7}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x101020d

    invoke-static {v6, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/09q;

    invoke-direct {v1}, LX/09q;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/09c;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    invoke-virtual {v3, v0}, LX/4TQ;->A0K(LX/5u5;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v2

    :cond_5
    invoke-direct {v0}, LX/4IS;-><init>()V

    goto/16 :goto_0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5fp;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fp;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5u5;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "THEME_RES_ID_KEY"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "GRID_SELECTOR_KEY"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fp;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CURRENT_MONTH_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public A1I(LX/5u5;)V
    .locals 6

    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    check-cast v1, LX/4TQ;

    invoke-virtual {v1, p1}, LX/4TQ;->A0K(LX/5u5;)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    invoke-virtual {v1, v0}, LX/4TQ;->A0K(LX/5u5;)I

    move-result v0

    sub-int v3, v4, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0yK;->A1Q(II)Z

    move-result v0

    if-gtz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5u5;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v4, 0x3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v4, -0x3

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v4, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

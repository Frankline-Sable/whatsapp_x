.class public LX/4IR;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public A00:LX/5N2;

.field public final A01:LX/5fp;

.field public final A02:LX/5u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/5c4;->A01()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, LX/4IR;->A04:I

    invoke-static {}, LX/5c4;->A01()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v2

    invoke-static {}, LX/5c4;->A01()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    sput v0, LX/4IR;->A03:I

    return-void
.end method

.method public constructor <init>(LX/5fp;LX/5u5;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/4IR;->A02:LX/5u5;

    iput-object p1, p0, LX/4IR;->A01:LX/5fp;

    const-string v0, "getSelectedDays"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v4, p0, LX/4IR;->A02:LX/5u5;

    iget-object v0, p0, LX/4IR;->A01:LX/5fp;

    iget v3, v0, LX/5fp;->A01:I

    iget-object v2, v4, LX/5u5;->A06:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    :cond_0
    sub-int/2addr v1, v3

    if-gez v1, :cond_1

    iget v0, v4, LX/5u5;->A02:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public A01(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, LX/4IR;->A00()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/4IR;->A00()I

    move-result v2

    iget-object v1, p0, LX/4IR;->A02:LX/5u5;

    iget v0, v1, LX/5u5;->A01:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, LX/4IR;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    iget-object v0, v1, LX/5u5;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/5c4;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    sget v0, LX/4IR;->A03:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/4IR;->A01(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/4IR;->A02:LX/5u5;

    iget v0, v0, LX/5u5;->A02:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4IR;->A00:LX/5N2;

    if-nez v0, :cond_0

    new-instance v0, LX/5N2;

    invoke-direct {v0, v1}, LX/5N2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4IR;->A00:LX/5N2;

    :cond_0
    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-nez p2, :cond_1

    invoke-static {p3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ae

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, LX/4IR;->A00()I

    move-result v0

    sub-int v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v1, p0, LX/4IR;->A02:LX/5u5;

    iget v0, v1, LX/5u5;->A01:I

    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4Dz;->A0D(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0, p1}, LX/4IR;->A01(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v5

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5c4;->A02()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v0, "getSelectedRanges"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
.class public final LX/5N2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/5Y4;

.field public final A02:LX/5Y4;

.field public final A03:LX/5Y4;

.field public final A04:LX/5Y4;

.field public final A05:LX/5Y4;

.field public final A06:LX/5Y4;

.field public final A07:LX/5Y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0405c0

    invoke-static {p1, v1, v0}, LX/5bj;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->data:I

    sget-object v0, LX/5HZ;->A0K:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5Y4;->A00(Landroid/content/Context;I)LX/5Y4;

    move-result-object v0

    iput-object v0, p0, LX/5N2;->A01:LX/5Y4;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5Y4;->A00(Landroid/content/Context;I)LX/5Y4;

    move-result-object v0

    iput-object v0, p0, LX/5N2;->A02:LX/5Y4;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5Y4;->A00(Landroid/content/Context;I)LX/5Y4;

    move-result-object v0

    iput-object v0, p0, LX/5N2;->A03:LX/5Y4;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5Y4;->A00(Landroid/content/Context;I)LX/5Y4;

    move-result-object v0

    iput-object v0, p0, LX/5N2;->A05:LX/5Y4;

    const/4 v0, 0x6

    invoke-static {p1, v3, v0}, LX/5bk;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5Y4;->A00(Landroid/content/Context;I)LX/5Y4;

    move-result-object v0

    iput-object v0, p0, LX/5N2;->A07:LX/5Y4;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5Y4;->A00(Landroid/content/Context;I)LX/5Y4;

    move-result-object v0

    iput-object v0, p0, LX/5N2;->A04:LX/5Y4;

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5Y4;->A00(Landroid/content/Context;I)LX/5Y4;

    move-result-object v0

    iput-object v0, p0, LX/5N2;->A06:LX/5Y4;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/5N2;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

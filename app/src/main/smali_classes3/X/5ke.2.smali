.class public LX/5ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RQ;


# static fields
.field public static final A08:LX/8Sy;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/5ke;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7th;

    invoke-direct {v0}, LX/7th;-><init>()V

    sput-object v0, LX/5ke;->A08:LX/8Sy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5ke;->A06:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    iput p1, p0, LX/5ke;->A03:I

    sget-object v0, LX/74E;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/5ke;->A02:I

    iput-object v1, p0, LX/5ke;->A07:Ljava/util/List;

    iput-object v1, p0, LX/5ke;->A05:LX/5ke;

    sget-object v0, LX/76F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/5ke;LX/5ke;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5ke;->A06:Ljava/util/LinkedList;

    iput-object v0, p0, LX/5ke;->A06:Ljava/util/LinkedList;

    iget-object v0, p1, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    iget v0, p1, LX/5ke;->A03:I

    iput v0, p0, LX/5ke;->A03:I

    iput p4, p0, LX/5ke;->A02:I

    iput-object p3, p0, LX/5ke;->A07:Ljava/util/List;

    iput-object p2, p0, LX/5ke;->A05:LX/5ke;

    iget v0, p1, LX/5ke;->A00:I

    iput v0, p0, LX/5ke;->A00:I

    iget-object v0, p1, LX/5ke;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/5ke;->A01:Ljava/util/Set;

    sget-object v0, LX/76F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/5ke;LX/7FL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5ke;->A06:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/5ke;->A06:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5ke;->A04:Landroid/util/SparseArray;

    iput-object v0, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    iget v0, p1, LX/5ke;->A03:I

    iput v0, p0, LX/5ke;->A03:I

    iget v0, p1, LX/5ke;->A02:I

    iput v0, p0, LX/5ke;->A02:I

    iget-object v0, p1, LX/5ke;->A07:Ljava/util/List;

    iput-object v0, p0, LX/5ke;->A07:Ljava/util/List;

    iget-object v0, p1, LX/5ke;->A05:LX/5ke;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/5ke;->A05:LX/5ke;

    iget v0, p1, LX/5ke;->A00:I

    iput v0, p0, LX/5ke;->A00:I

    iget-object v0, p1, LX/5ke;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/5ke;->A01:Ljava/util/Set;

    sget-object v0, LX/76F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/5ke;->A06:Ljava/util/LinkedList;

    add-int/lit8 v1, p3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    iput p2, p0, LX/5ke;->A03:I

    sget-object v0, LX/74E;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/5ke;->A02:I

    iput-object p1, p0, LX/5ke;->A07:Ljava/util/List;

    iput-object v2, p0, LX/5ke;->A05:LX/5ke;

    sget-object v0, LX/76F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    return v4
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BKBloksComponentsRichTextBinderUtil"

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Error parsing %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public static A01(II)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public static A02(II)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    if-ge v1, p0, :cond_0

    return v1
.end method

.method public static A03(LX/5ke;)Landroid/net/Uri;
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/5Vq;LX/5ke;Ljava/util/List;)LX/0Ls;
    .locals 20

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5ke;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v5, "\u00a0"

    :cond_0
    :goto_1
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    const-string v9, "Error parsing image width"

    const/16 v0, 0x3e

    invoke-static {v15, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v15, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    const-string v8, "TextNodeUtils"

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v7}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v7

    invoke-static {v1}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    goto/16 :goto_8
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v13, v8, v9, v0}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "Invalid image span attributes specified."

    invoke-static {v8, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v15, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v13, v0}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_3
    invoke-static {v15}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    invoke-static {v15}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, LX/5df;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch LX/6sk; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-string v1, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan color"

    invoke-static {v13, v1, v0, v7}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {v0}, LX/5df;->A02(Ljava/lang/String;)F

    move-result v7

    iget-object v0, v13, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_2
    .catch LX/6sk; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v7

    const-string v1, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan size"

    invoke-static {v13, v1, v0, v7}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iget-object v8, v13, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v15}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v0, v0, LX/5aE;->A03:LX/7Hy;

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v1, v7}, LX/7Hy;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/02M;

    invoke-direct {v0, v1}, LX/02M;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v0, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/16 v0, 0x2b

    invoke-static {v15, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-static {v0}, LX/5df;->A09(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_3
    .catch LX/6sk; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v7

    const-string v1, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {v13, v1, v0, v7}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    const/16 v0, 0x2d

    invoke-virtual {v15, v0, v8}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v0, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const/16 v0, 0x34

    invoke-virtual {v15, v0, v8}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v0, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v0, 0x38

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, LX/5ke;->A0D(IF)F

    move-result v10

    cmpl-float v0, v10, v1

    if-lez v0, :cond_a

    const/16 v0, 0x36

    invoke-virtual {v15, v0, v1}, LX/5ke;->A0D(IF)F

    move-result v9

    const/16 v0, 0x37

    invoke-virtual {v15, v0, v1}, LX/5ke;->A0D(IF)F

    move-result v7

    const/16 v0, 0x35

    invoke-virtual {v15, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v13, v0, v8}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v1

    :goto_7
    new-instance v0, LX/02J;

    invoke-direct {v0, v10, v9, v7, v1}, LX/02J;-><init>(FFFI)V

    invoke-virtual {v2, v0, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const/16 v1, 0x31

    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0}, LX/5ke;->A0D(IF)F

    move-result v7

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v0, v0, LX/5aE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v0, LX/4G4;

    invoke-direct {v0, v7, v1}, LX/4G4;-><init>(FF)V

    invoke-virtual {v2, v0, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    cmpl-float v0, v7, v1

    if-eqz v0, :cond_f

    const/16 v0, 0x44

    invoke-static {v15, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-virtual {v15, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5WZ;->A01(LX/5ke;)LX/5Ve;

    move-result-object v1

    iget-object v0, v13, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/70B;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5Ve;->A00(Z)Landroid/graphics/Rect;

    :cond_c
    :goto_9
    const/16 v0, 0x42

    invoke-static {v15, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v15, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x24

    invoke-virtual {v15, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v16

    const/4 v1, 0x0

    move-object/from16 v14, p1

    if-eqz v16, :cond_d

    new-instance v12, LX/0Cx;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/0Cx;-><init>(LX/5Vq;LX/5ke;LX/5ke;LX/41E;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v3, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    const/16 v0, 0x39

    invoke-virtual {v15, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v16

    if-eqz v16, :cond_e

    const/16 v19, 0x1

    new-instance v12, LX/0Cx;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LX/0Cx;-><init>(LX/5Vq;LX/5ke;LX/5ke;LX/41E;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v3, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    const/16 v0, 0x42

    invoke-static {v15, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    const-string v1, "Invalid dimensions specified for image span"

    const/4 v0, 0x0

    invoke-static {v13, v8, v1, v0}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x29

    invoke-virtual {v15, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_12

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v0, v0, LX/5aE;->A07:LX/5YQ;

    invoke-virtual {v0, v1}, LX/5YQ;->A00(LX/5ke;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x26

    invoke-virtual {v15, v0, v5}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Ls;

    invoke-direct {v0, v1, v2}, LX/0Ls;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A05(Landroid/view/View;LX/5ce;II)LX/7m5;
    .locals 3

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v0, LX/7m5;

    invoke-direct {v0, p1, v2, v1}, LX/7m5;-><init>(LX/5ce;II)V

    return-object v0
.end method

.method public static A06(LX/5VG;LX/5ce;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LX/5ce;->A0B()LX/8XG;

    move-result-object p1

    iget-object p0, p0, LX/5VG;->A02:Landroid/content/Context;

    invoke-interface {p1, p0}, LX/8XG;->Atp(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/5ke;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/5ke;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/5ke;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/5ke;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/5ke;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq p0, p1, :cond_1

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    if-ne v3, p2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    if-nez v2, :cond_3

    if-lt v3, p2, :cond_4

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    if-ne v4, v0, :cond_4

    if-le v1, v3, :cond_4

    if-gt p2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0D(IF)F
    .locals 1

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public A0E()I
    .locals 1

    iget v0, p0, LX/5ke;->A02:I

    return v0
.end method

.method public A0F()I
    .locals 1

    iget v0, p0, LX/5ke;->A03:I

    return v0
.end method

.method public A0G(II)I
    .locals 2

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return p2

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-int string parsed as int"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0H(IJ)J
    .locals 2

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide p2

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-long string parsed as long"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_1
    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0I(LX/5Vq;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b0273

    sget-object v0, LX/5ke;->A08:LX/8Sy;

    invoke-virtual {p1, v0, p0, v1}, LX/5Vq;->A03(LX/8Sy;LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/782;

    iget-object v0, v0, LX/782;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A0J(LX/5ce;LX/5Vq;)LX/5ce;
    .locals 5

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, LX/5ke;->A0D(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x89

    invoke-virtual {p0, v0, v2}, LX/5ke;->A0D(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/5ke;->A0D(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v2}, LX/5ke;->A0D(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v1}, LX/5ke;->A0D(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x91

    invoke-virtual {p0, v0, v1}, LX/5ke;->A0D(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v3

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/5ce;->A04:LX/5CO;

    sget-object v0, LX/5CO;->A02:LX/5CO;

    if-eq v1, v0, :cond_6

    :cond_2
    return-object p1

    :cond_3
    if-nez p1, :cond_6

    iget v0, p0, LX/5ke;->A02:I

    int-to-long v1, v0

    invoke-static {p2}, LX/5dd;->A0B(LX/5Vq;)Z

    move-result v0

    new-instance p1, LX/4Y4;

    invoke-direct {p1, p2, v1, v2, v0}, LX/4Y4;-><init>(LX/5Vq;JZ)V

    :cond_4
    const v1, 0x7f0b0273

    sget-object v0, LX/5ke;->A08:LX/8Sy;

    invoke-virtual {p2, v0, p0, v1}, LX/5Vq;->A03(LX/8Sy;LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/782;

    new-instance v0, LX/7m9;

    invoke-direct {v0, v1}, LX/7m9;-><init>(LX/782;)V

    invoke-static {v0, p1}, LX/5ce;->A07(LX/8Xr;LX/5ce;)V

    if-eqz v4, :cond_5

    new-instance v0, LX/5kz;

    invoke-direct {v0, p0}, LX/5kz;-><init>(LX/5ke;)V

    invoke-static {v0, p1}, LX/5ce;->A07(LX/8Xr;LX/5ce;)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5l3;

    invoke-direct {v0, p2, p0, v1}, LX/5l3;-><init>(LX/5Vq;LX/5ke;Ljava/util/List;)V

    invoke-static {v0, p1}, LX/5ce;->A07(LX/8Xr;LX/5ce;)V

    return-object p1

    :cond_6
    iget-object v1, p1, LX/5ce;->A04:LX/5CO;

    sget-object v0, LX/5CO;->A01:LX/5CO;

    if-ne v1, v0, :cond_4

    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0K()LX/5ke;
    .locals 1

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    return-object v0
.end method

.method public A0L(I)LX/5ke;
    .locals 4

    iget-object v3, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ke;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/5ke;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ke;

    return-object v0
.end method

.method public bridge synthetic A0M(I)LX/5ke;
    .locals 1

    invoke-virtual {p0, p1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    return-object v0
.end method

.method public A0N(I)LX/41E;
    .locals 9

    move v8, p1

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v4, LX/7T7;

    if-eqz v0, :cond_1

    check-cast v4, LX/7T7;

    iget-object v1, p0, LX/5ke;->A07:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v2, LX/7tq;

    invoke-direct {v2, v4, v0, v1}, LX/7tq;-><init>(LX/7T7;LX/7E3;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    instance-of v0, v4, LX/41E;

    if-eqz v0, :cond_2

    check-cast v4, LX/41E;

    return-object v4

    :cond_2
    instance-of v0, v4, LX/7Sj;

    if-eqz v0, :cond_3

    check-cast v4, LX/7Sj;

    iget-object v2, v4, LX/7Sj;->A00:LX/7tq;

    return-object v2

    :cond_3
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v6, p0, LX/5ke;->A02:I

    iget v7, p0, LX/5ke;->A03:I

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v3, LX/7T7;

    invoke-direct/range {v3 .. v8}, LX/7T7;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, LX/5ke;->A07:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v2, LX/7tq;

    invoke-direct {v2, v3, v0, v1}, LX/7tq;-><init>(LX/7T7;LX/7E3;Ljava/lang/Object;)V

    return-object v2
.end method

.method public A0O()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0P()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-static {v2, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0Q(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0R(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A0S()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v0, v0, LX/5aE;->A0B:LX/5cb;

    invoke-virtual {v0, p0}, LX/5cb;->A01(LX/5ke;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0T(I)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, v1, LX/5ke;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public A0U(I)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0V(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public A0W(LX/8Sx;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-interface {p1, v0, v1}, LX/8Sx;->BkE(ILjava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0X()Z
    .locals 2

    const/16 v1, 0x28

    iget-object v0, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0Y(IZ)Z
    .locals 2

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result p2

    :cond_0
    return p2

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result p2

    return p2

    :cond_2
    const-string v1, "ParseUtils"

    const-string v0, "Attempting to extract boolean value from unrecognized value type"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public A0Z(LX/8T1;)Z
    .locals 7

    invoke-interface {p1, p0}, LX/8T1;->BkF(LX/5ke;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v0

    iget v3, p0, LX/5ke;->A03:I

    invoke-virtual {v0, v3}, LX/5bM;->A01(I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    invoke-virtual {p0, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5ke;->A0Z(LX/8T1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5bM;->A00(I)[I

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_5

    aget v0, v4, v3

    invoke-virtual {p0, v0}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v2, v1}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/5ke;->A0Z(LX/8T1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v5
.end method

.method public final Arm(LX/5VG;II)LX/8Yz;
    .locals 50

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/5VG;->A02()LX/5ZA;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v2, v0, LX/5ZA;->A00:LX/5JW;

    move-object/from16 v0, p0

    if-nez v2, :cond_10b

    const/4 v2, 0x0

    :goto_0
    move/from16 v7, p2

    move/from16 v8, p3

    if-eqz v2, :cond_1

    iget v5, v2, LX/7DA;->A01:I

    iget-object v3, v2, LX/7DA;->A02:LX/8Yz;

    invoke-interface {v3}, LX/8Yz;->getWidth()I

    move-result v4

    invoke-static {v5, v7, v4}, LX/5ke;->A0C(III)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v2, LX/7DA;->A00:I

    invoke-interface {v3}, LX/8Yz;->getHeight()I

    move-result v2

    invoke-static {v4, v8, v2}, LX/5ke;->A0C(III)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LX/7Xl;->A00:LX/7Mv;

    invoke-virtual {v1}, LX/7Mv;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Bloks cacheTraversal: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/5ke;->A03:I

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Xl;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    new-instance v2, LX/5FK;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v4, v0}, LX/5FK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/5ke;->A0Z(LX/8T1;)Z

    :goto_1
    invoke-static {}, LX/7Xl;->A00()V

    return-object v3

    :cond_1
    sget-object v2, LX/7Xl;->A00:LX/7Mv;

    invoke-virtual {v2}, LX/7Mv;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x80

    invoke-static {v0, v2}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Bloks Layout: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/5ke;->A03:I

    invoke-static {v3, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7Xl;->A00:LX/7Mv;

    invoke-virtual {v2, v3}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v1, LX/5VG;->A03:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, LX/5Vq;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/5dd;->A0C(LX/5Vq;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v3, v0, LX/5ke;->A03:I

    const/16 v2, 0x340e

    if-eq v3, v2, :cond_109

    const/16 v2, 0x3418

    if-eq v3, v2, :cond_109

    :cond_3
    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v2

    iget-object v3, v2, LX/5aE;->A0B:LX/5cb;

    move-object/from16 v2, v16

    invoke-virtual {v3, v5, v0, v2}, LX/5cb;->A00(LX/5Vq;LX/5ke;LX/5ZA;)LX/5ce;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/5ke;->A0J(LX/5ce;LX/5Vq;)LX/5ce;

    move-result-object v2

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v3

    iget-object v3, v3, LX/5aE;->A0B:LX/5cb;

    iget v4, v0, LX/5ke;->A03:I

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-static {v4}, LX/7QC;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_f4

    const/16 v3, 0x3408

    if-ne v4, v3, :cond_10

    sget-object v21, LX/74G;->A00:LX/5dH;

    const/16 v3, 0x31

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v3, "gone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/5b7;->A01:LX/8Yz;

    :cond_4
    :goto_2
    invoke-static {}, LX/5aE;->A00()LX/5aE;

    new-instance v2, LX/7DA;

    invoke-direct {v2, v3, v7, v8}, LX/7DA;-><init>(LX/8Yz;II)V

    move-object/from16 v1, v16

    iget-object v1, v1, LX/5ZA;->A01:LX/5JW;

    iget-object v1, v1, LX/5JW;->A01:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v3, v1, LX/5VG;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/6yq;->A00(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    invoke-static {v0}, LX/5dH;->A02(LX/8RQ;)LX/5ke;

    move-result-object v6

    new-instance v5, LX/7Yn;

    invoke-direct {v5}, LX/7Yn;-><init>()V

    new-instance v3, LX/7tg;

    invoke-direct {v3, v5, v0}, LX/7tg;-><init>(LX/7Yn;LX/5ke;)V

    invoke-virtual {v0, v3}, LX/5ke;->A0W(LX/8Sx;)V

    if-nez v14, :cond_6

    sget-object v11, LX/6un;->A03:LX/6un;

    const/4 v3, 0x2

    invoke-static {v5, v3}, LX/7Yn;->A00(LX/7Yn;I)V

    iget-object v9, v5, LX/7Yn;->A01:[F

    iget v10, v5, LX/7Yn;->A00:I

    add-int/lit8 v4, v10, 0x1

    iput v4, v5, LX/7Yn;->A00:I

    const/4 v3, 0x0

    int-to-float v3, v3

    aput v3, v9, v10

    add-int/lit8 v3, v4, 0x1

    iput v3, v5, LX/7Yn;->A00:I

    iget v3, v11, LX/6un;->mIntValue:I

    int-to-float v3, v3

    aput v3, v9, v4

    :cond_6
    if-eqz v6, :cond_7

    new-instance v3, LX/5lj;

    invoke-direct {v3, v5, v14}, LX/5lj;-><init>(LX/7Yn;Z)V

    invoke-virtual {v6, v3}, LX/5ke;->A0W(LX/8Sx;)V

    :cond_7
    iget-object v4, v5, LX/7Yn;->A01:[F

    iget v3, v5, LX/7Yn;->A00:I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v22

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [[F

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v13, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8RQ;

    instance-of v5, v12, LX/5ke;

    if-eqz v5, :cond_8

    move-object v9, v12

    check-cast v9, LX/5ke;

    iget v6, v9, LX/5ke;->A03:I

    const/16 v5, 0x3408

    if-ne v6, v5, :cond_8

    const/16 v5, 0x31

    invoke-static {v9, v5}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v5, "gone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v12}, LX/5dH;->A02(LX/8RQ;)LX/5ke;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v10, LX/5cB;

    invoke-direct {v10}, LX/5cB;-><init>()V

    const/16 v5, 0x3e

    invoke-static {v11, v5}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    const/16 v5, 0x3e

    invoke-static {v11, v5}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, "absolute"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v15, 0x1

    sget-object v18, LX/5Dv;->A01:LX/5Dv;

    invoke-static {v10}, LX/5cB;->A02(LX/5cB;)[F

    move-result-object v17

    iget v6, v10, LX/5cB;->A00:I

    add-int/lit8 v5, v6, 0x1

    iput v5, v10, LX/5cB;->A00:I

    const/16 v9, 0x15

    int-to-float v9, v9

    aput v9, v17, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, v10, LX/5cB;->A00:I

    move-object/from16 v6, v18

    iget v6, v6, LX/5Dv;->mIntValue:I

    int-to-float v6, v6

    aput v6, v17, v5

    :goto_4
    if-eqz v14, :cond_9

    sget-object v9, LX/5EV;->A02:LX/5EV;

    sget-object v6, LX/5EV;->A03:LX/5EV;

    :goto_5
    new-instance v5, LX/5lk;

    invoke-direct {v5, v9, v6, v10, v15}, LX/5lk;-><init>(LX/5EV;LX/5EV;LX/5cB;Z)V

    invoke-virtual {v11, v5}, LX/5ke;->A0W(LX/8Sx;)V

    :goto_6
    iget-object v6, v10, LX/5cB;->A01:[F

    iget v5, v10, LX/5cB;->A00:I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    aput-object v5, v4, v13

    new-instance v6, LX/5Y0;

    move-object/from16 v5, v21

    invoke-direct {v6, v1, v12, v5, v14}, LX/5Y0;-><init>(LX/5VG;LX/8RQ;LX/5dH;Z)V

    new-instance v5, Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-direct {v5, v6}, Lcom/facebook/flexlayout/styles/FlexItemCallback;-><init>(LX/5Y0;)V

    aput-object v5, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_9
    sget-object v9, LX/5EV;->A03:LX/5EV;

    sget-object v6, LX/5EV;->A02:LX/5EV;

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    sget-object v10, LX/5dH;->A00:LX/5cB;

    goto :goto_6

    :cond_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_d

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    :cond_d
    invoke-static {v7}, LX/5b7;->A01(I)[F

    move-result-object v15

    invoke-static {v8}, LX/5b7;->A01(I)[F

    move-result-object v14

    const/4 v6, 0x1

    aget v5, v15, v6

    aget v12, v14, v6

    invoke-static {v0}, LX/5dH;->A02(LX/8RQ;)LX/5ke;

    move-result-object v11

    if-nez v11, :cond_f

    const/4 v10, 0x0

    :goto_7
    const/4 v13, 0x0

    if-eqz v10, :cond_e

    aget v12, v10, v13

    const/4 v1, 0x2

    aget v11, v10, v1

    const/4 v1, 0x4

    aget v9, v10, v1

    aget v5, v15, v13

    aget v1, v15, v6

    invoke-static {v12, v11, v9, v5, v1}, LX/5b7;->A00(FFFFF)[F

    move-result-object v15

    aget v12, v10, v6

    const/4 v1, 0x3

    aget v11, v10, v1

    const/4 v1, 0x5

    aget v9, v10, v1

    aget v5, v14, v13

    aget v1, v14, v6

    invoke-static {v12, v11, v9, v5, v1}, LX/5b7;->A00(FFFFF)[F

    move-result-object v14

    :cond_e
    aget v24, v15, v13

    aget v25, v15, v6

    aget v26, v14, v13

    aget v27, v14, v6

    array-length v5, v4

    new-instance v1, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v1, v5}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    move/from16 v28, v25

    move/from16 v29, v27

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v31}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;[Lcom/facebook/flexlayout/styles/FlexItemCallback;)V

    new-instance v3, LX/7m0;

    invoke-direct {v3, v1, v2}, LX/7m0;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/5ce;)V

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x6

    new-array v10, v1, [F

    const/16 v1, 0x44

    invoke-static {v11, v5, v1, v6}, LX/5dH;->A00(LX/5ke;FIZ)F

    move-result v1

    const/4 v9, 0x0

    aput v1, v10, v9

    const/16 v1, 0x2a

    invoke-static {v11, v12, v1, v6}, LX/5dH;->A00(LX/5ke;FIZ)F

    move-result v1

    aput v1, v10, v6

    const/16 v1, 0x36

    invoke-static {v11, v5, v1, v9}, LX/5dH;->A00(LX/5ke;FIZ)F

    move-result v13

    const/4 v1, 0x2

    aput v13, v10, v1

    const/16 v1, 0x35

    invoke-static {v11, v12, v1, v9}, LX/5dH;->A00(LX/5ke;FIZ)F

    move-result v13

    const/4 v1, 0x3

    aput v13, v10, v1

    const/16 v1, 0x34

    invoke-static {v11, v5, v1, v9}, LX/5dH;->A00(LX/5ke;FIZ)F

    move-result v5

    const/4 v1, 0x4

    aput v5, v10, v1

    const/16 v1, 0x33

    invoke-static {v11, v12, v1, v9}, LX/5dH;->A00(LX/5ke;FIZ)F

    move-result v5

    const/4 v1, 0x5

    aput v5, v10, v1

    goto :goto_7

    :cond_10
    const/16 v3, 0x3e6d

    if-eq v4, v3, :cond_fb

    const/16 v3, 0x3f84

    if-ne v4, v3, :cond_11

    invoke-static {v1, v0, v2, v7, v8}, Lcom/bloks/components/bkcomponentszoomable/BKBloksComponentsZoomableBinderUtil;->calculateLayoutForComponent(LX/5VG;LX/5ke;LX/5ce;II)LX/8Yz;

    move-result-object v3

    goto/16 :goto_2

    :cond_11
    const/16 v3, 0x370d

    if-eq v4, v3, :cond_fc

    const/16 v3, 0x3da2

    if-ne v4, v3, :cond_13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    const/4 v4, 0x0

    :goto_8
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_f5

    goto/16 :goto_73

    :cond_12
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_8

    :cond_13
    const/16 v3, 0x3d70

    if-ne v4, v3, :cond_16

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_14

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v4}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_14
    :try_start_0
    const/16 v1, 0x24

    invoke-static {v3, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v1}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v1

    goto :goto_a

    :goto_9
    const/high16 v1, 0x41c00000    # 24.0f

    :goto_a
    float-to-int v4, v1
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v4}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_16
    const/16 v3, 0x3416

    if-ne v4, v3, :cond_17

    if-eqz v2, :cond_10c

    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vb;

    invoke-interface {v1, v7, v8}, LX/0vb;->measure(II)V

    invoke-interface {v1}, LX/0vb;->getMeasuredWidth()I

    move-result v4

    invoke-interface {v1}, LX/0vb;->getMeasuredHeight()I

    move-result v1

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v1}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_17
    const/16 v3, 0x3418

    if-ne v4, v3, :cond_18

    invoke-virtual {v2}, LX/5ce;->A0B()LX/8XG;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v7, v8}, LX/0ZB;->A03(LX/5VG;LX/5ke;Ljava/lang/String;II)LX/7Uw;

    move-result-object v1

    iget v5, v1, LX/7Uw;->A01:I

    iget v4, v1, LX/7Uw;->A00:I

    iget-object v1, v1, LX/7Uw;->A02:Ljava/lang/Object;

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v5, v4}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_18
    const/16 v3, 0x3405

    if-ne v4, v3, :cond_c0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Vw;->A01(LX/5ke;)LX/6tJ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_65

    if-eq v4, v6, :cond_3e

    const/16 v28, 0x0

    sget-object v3, LX/0YW;->A00:LX/0YW;

    iget-object v4, v1, LX/5VG;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/0YW;->A04(Landroid/content/Context;LX/5ke;)LX/0OL;

    move-result-object v9

    iget v13, v9, LX/0OL;->A01:I

    iget v12, v9, LX/0OL;->A02:I

    iget-object v3, v9, LX/0OL;->A04:Landroid/graphics/Rect;

    move-object/from16 v30, v3

    iget v3, v9, LX/0OL;->A00:I

    move/from16 v19, v3

    iget v3, v9, LX/0OL;->A03:I

    move/from16 v18, v3

    invoke-static {v4}, LX/70B;->A00(Landroid/content/Context;)Z

    move-result v27

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v26

    new-instance v25, LX/0Oz;

    move-object/from16 v3, v25

    invoke-direct {v3, v1, v0}, LX/0Oz;-><init>(LX/5VG;LX/5ke;)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    move-object/from16 v3, v30

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    move-object/from16 v3, v30

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move-object/from16 v3, v30

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v3

    move-object/from16 v3, v30

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v3

    if-eq v13, v6, :cond_19

    move v4, v9

    :cond_19
    new-array v3, v12, [I

    move-object/from16 v24, v3

    div-int v11, v4, v12

    rem-int/2addr v4, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v10, v12, :cond_1b

    add-int/2addr v9, v4

    if-lez v9, :cond_1a

    sub-int v3, v12, v9

    if-ge v3, v4, :cond_1a

    add-int/lit8 v3, v11, 0x1

    sub-int/2addr v9, v12

    :goto_c
    aput v3, v24, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1a
    move v3, v11

    goto :goto_c

    :cond_1b
    sget-object v29, LX/0ZC;->A00:LX/0ZC;

    move/from16 v15, v18

    if-ne v13, v6, :cond_1c

    move/from16 v15, v19

    :cond_1c
    new-array v3, v12, [Landroid/graphics/Rect;

    move-object/from16 v23, v3

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v12, :cond_1d

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v23, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1d
    if-eqz v15, :cond_20

    int-to-double v3, v15

    int-to-double v9, v12

    div-double/2addr v3, v9

    :goto_e
    if-ge v11, v12, :cond_20

    int-to-double v9, v11

    mul-double/2addr v9, v3

    invoke-static {v9, v10}, LX/6Bw;->A00(D)I

    move-result v14

    add-int/lit8 v17, v11, 0x1

    move/from16 v9, v17

    int-to-double v9, v9

    mul-double/2addr v9, v3

    invoke-static {v9, v10}, LX/6Bw;->A00(D)I

    move-result v9

    sub-int v9, v15, v9

    aget-object v10, v23, v11

    if-ne v13, v6, :cond_1f

    if-nez v27, :cond_1e

    iput v14, v10, Landroid/graphics/Rect;->left:I

    iput v9, v10, Landroid/graphics/Rect;->right:I

    :goto_f
    move/from16 v11, v17

    goto :goto_e

    :cond_1e
    iput v9, v10, Landroid/graphics/Rect;->left:I

    iput v14, v10, Landroid/graphics/Rect;->right:I

    goto :goto_f

    :cond_1f
    iput v14, v10, Landroid/graphics/Rect;->top:I

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_f

    :cond_20
    if-ne v13, v6, :cond_21

    div-int/lit8 v14, v18, 0x2

    :goto_10
    new-array v11, v12, [LX/0Lu;

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v12, :cond_22

    new-instance v3, LX/0Lu;

    invoke-direct {v3}, LX/0Lu;-><init>()V

    aput-object v3, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    div-int/lit8 v14, v19, 0x2

    goto :goto_10

    :cond_22
    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v20, v28, 0x1

    if-gez v28, :cond_23

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    check-cast v10, LX/5ke;

    invoke-static {v10}, LX/7cX;->A0A(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0ZC;->A02(LX/5ke;)Z

    move-result v19

    new-instance v4, LX/8Ck;

    invoke-direct {v4, v11}, LX/8Ck;-><init>([Ljava/lang/Object;)V

    new-instance v3, LX/3dh;

    invoke-direct {v3, v4}, LX/3dh;-><init>(LX/8cU;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v19, :cond_29

    if-eqz v3, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v9

    check-cast v3, LX/2qz;

    invoke-virtual {v3}, LX/2qz;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lu;

    iget v4, v3, LX/0Lu;->A00:I

    :cond_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LX/2qz;

    invoke-virtual {v3}, LX/2qz;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lu;

    iget v3, v3, LX/0Lu;->A00:I

    if-ge v4, v3, :cond_25

    move v4, v3

    move-object v9, v15

    :cond_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_24

    :cond_26
    :goto_13
    check-cast v9, LX/2qz;

    if-eqz v9, :cond_10d

    invoke-virtual {v9}, LX/2qz;->A00()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10d

    if-eqz v19, :cond_28

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v9

    :goto_14
    move-object/from16 v3, v22

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x84

    invoke-virtual {v10, v3}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_27

    iget v15, v4, LX/5ke;->A03:I

    const/16 v3, 0x4062

    if-ne v15, v3, :cond_27

    const/16 v3, 0x23

    invoke-static {v4, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    instance-of v3, v4, Ljava/lang/Number;

    if-eqz v3, :cond_27

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :cond_27
    if-eqz v19, :cond_2d

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v3, v12, :cond_2e

    aget v15, v24, v3

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_28
    aget-object v3, v23, v18

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_14

    :cond_29
    if-eqz v3, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v9

    check-cast v3, LX/2qz;

    invoke-virtual {v3}, LX/2qz;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lu;

    iget v4, v3, LX/0Lu;->A00:I

    :cond_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LX/2qz;

    invoke-virtual {v3}, LX/2qz;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lu;

    iget v3, v3, LX/0Lu;->A00:I

    if-le v4, v3, :cond_2b

    move v4, v3

    move-object v9, v15

    :cond_2b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_13

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_2d
    aget v4, v24, v18

    :cond_2e
    if-ne v13, v6, :cond_35

    iget v3, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    :goto_16
    sub-int/2addr v4, v3

    if-eqz v17, :cond_34

    if-nez v19, :cond_34

    int-to-float v3, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-static {v3}, LX/4Dz;->A03(I)I

    move-result v3

    :goto_17
    invoke-static {v4}, LX/4Dz;->A03(I)I

    move-result v4

    move v9, v4

    if-nez v13, :cond_2f

    move v9, v3

    move v3, v4

    :cond_2f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v3

    iget-object v4, v3, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v3}, LX/5tu;->A00(LX/5tu;)I

    move-result v4

    move-object/from16 v3, v25

    invoke-static {v3, v1, v10, v9, v4}, LX/0Vw;->A02(LX/0Oz;LX/5VG;LX/5ke;II)LX/7Lm;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/7Lm;->A00:LX/4Y8;

    invoke-virtual {v3}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cv;

    iget-object v3, v3, LX/5cv;->A02:LX/5Rk;

    if-ne v13, v6, :cond_33

    invoke-virtual {v3}, LX/5Rk;->A00()I

    move-result v3

    :goto_18
    aget-object v10, v11, v18

    iget v9, v10, LX/0Lu;->A00:I

    add-int/2addr v9, v3

    iget-object v3, v10, LX/0Lu;->A01:LX/0LF;

    if-eqz v3, :cond_37

    mul-int/lit8 v3, v14, 0x2

    add-int/2addr v9, v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v12, :cond_36

    aget-object v3, v11, v4

    iget-object v3, v3, LX/0Lu;->A01:LX/0LF;

    if-eqz v3, :cond_30

    iget v15, v3, LX/0LF;->A00:I

    move-object/from16 v3, v22

    invoke-virtual {v3, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-ne v13, v6, :cond_31

    iput v14, v3, Landroid/graphics/Rect;->bottom:I

    :cond_30
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_31
    if-nez v27, :cond_32

    iput v14, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1a

    :cond_32
    iput v14, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1a

    :cond_33
    invoke-virtual {v3}, LX/5Rk;->A01()I

    move-result v3

    goto :goto_18

    :cond_34
    sget v3, LX/5co;->A00:I

    goto :goto_17

    :cond_35
    iget v3, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_16

    :cond_36
    move-object/from16 v4, v22

    move/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-ne v13, v6, :cond_38

    iput v14, v3, Landroid/graphics/Rect;->top:I

    :cond_37
    :goto_1b
    new-instance v4, LX/0LF;

    move/from16 v3, v28

    invoke-direct {v4, v3}, LX/0LF;-><init>(I)V

    if-eqz v19, :cond_3a

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v12, :cond_3b

    aget-object v3, v11, v10

    iput-object v4, v3, LX/0Lu;->A01:LX/0LF;

    iput v9, v3, LX/0Lu;->A00:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_38
    if-nez v27, :cond_39

    iput v14, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1b

    :cond_39
    iput v14, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1b

    :cond_3a
    iput-object v4, v10, LX/0Lu;->A01:LX/0LF;

    iput v9, v10, LX/0Lu;->A00:I

    :cond_3b
    move/from16 v28, v20

    goto/16 :goto_12

    :cond_3c
    if-eqz v5, :cond_3d

    invoke-static {v5, v0}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LX/0YK;

    move-object/from16 v1, v22

    iput-object v1, v3, LX/0YK;->A08:Ljava/util/List;

    :cond_3d
    move-object/from16 v31, v11

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    invoke-virtual/range {v29 .. v34}, LX/0ZC;->A04(Landroid/graphics/Rect;[LX/0Lu;III)LX/5tu;

    move-result-object v3

    iget-object v1, v3, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, LX/5tu;->A00(LX/5tu;)I

    move-result v5

    new-instance v4, LX/7DB;

    move-object/from16 v1, v26

    invoke-direct {v4, v1, v6, v5}, LX/7DB;-><init>(Ljava/util/List;II)V

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v6, v5}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_3e
    sget-object v4, LX/0YW;->A00:LX/0YW;

    iget-object v3, v1, LX/5VG;->A02:Landroid/content/Context;

    move-object/from16 v46, v3

    invoke-static/range {v46 .. v46}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/0YW;->A04(Landroid/content/Context;LX/5ke;)LX/0OL;

    move-result-object v4

    iget v9, v4, LX/0OL;->A01:I

    iget v10, v4, LX/0OL;->A02:I

    iget v3, v4, LX/0OL;->A00:I

    move/from16 v43, v3

    iget v3, v4, LX/0OL;->A03:I

    move/from16 v42, v3

    iget-object v3, v4, LX/0OL;->A04:Landroid/graphics/Rect;

    move-object/from16 v45, v3

    invoke-virtual {v4}, LX/0OL;->A00()LX/5ke;

    move-result-object v4

    const/16 v3, 0x23

    invoke-static {v4, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v3, v41

    instance-of v3, v3, Ljava/lang/Number;

    const/16 v40, 0x0

    if-eqz v3, :cond_42

    move-object/from16 v3, v41

    check-cast v3, Ljava/lang/Number;

    move-object/from16 v41, v3

    :goto_1d
    sget-object v44, LX/0Z4;->A00:LX/0Z4;

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v39

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1e
    if-ge v11, v12, :cond_43

    invoke-static {v15, v11}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v4

    invoke-static {v4}, LX/0Z4;->A03(LX/5ke;)Z

    move-result v3

    if-eqz v3, :cond_41

    move/from16 v17, v10

    :goto_1f
    add-int v14, v14, v17

    if-le v14, v10, :cond_40

    invoke-static {v13}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v3, v39

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    :goto_20
    invoke-static {v15}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v3

    if-ne v11, v3, :cond_3f

    invoke-static {v13}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v3, v39

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_40
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    invoke-static {v4}, LX/0Z4;->A00(LX/5ke;)I

    move-result v17

    goto :goto_1f

    :cond_42
    move-object/from16 v41, v40

    goto :goto_1d

    :cond_43
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v38

    invoke-static/range {v38 .. v38}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v37

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v36

    new-instance v35, LX/0Oz;

    move-object/from16 v3, v35

    invoke-direct {v3, v1, v0}, LX/0Oz;-><init>(LX/5VG;LX/5ke;)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    move-object/from16 v3, v45

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    move-object/from16 v3, v45

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    move-object/from16 v3, v45

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v3

    move-object/from16 v3, v45

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v3

    if-eq v9, v6, :cond_44

    move v4, v11

    :cond_44
    new-array v3, v10, [I

    move-object/from16 v34, v3

    div-int v13, v4, v10

    rem-int/2addr v4, v10

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v12, v10, :cond_46

    add-int/2addr v11, v4

    if-lez v11, :cond_45

    sub-int v3, v10, v11

    if-ge v3, v4, :cond_45

    add-int/lit8 v3, v13, 0x1

    sub-int/2addr v11, v10

    :goto_22
    aput v3, v34, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_45
    move v3, v13

    goto :goto_22

    :cond_46
    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v32

    const/4 v13, 0x0

    :goto_23
    move/from16 v3, v32

    if-ge v13, v3, :cond_63

    move-object/from16 v3, v39

    invoke-static {v3, v13}, LX/4E3;->A1K(Ljava/util/List;I)Ljava/util/List;

    move-result-object v31

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static/range {v46 .. v46}, LX/70B;->A00(Landroid/content/Context;)Z

    move-result v28

    invoke-static/range {v31 .. v31}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v12, 0x0

    :goto_24
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ke;

    invoke-static {v4}, LX/0Z4;->A03(LX/5ke;)Z

    move-result v3

    if-eqz v3, :cond_58

    move v11, v10

    :goto_25
    add-int/2addr v11, v12

    sub-int/2addr v11, v6

    if-ne v9, v6, :cond_56

    if-nez v13, :cond_57

    :goto_26
    const/16 v25, 0x1

    :goto_27
    if-ne v9, v6, :cond_54

    if-nez v12, :cond_55

    :goto_28
    const/16 v19, 0x1

    :goto_29
    if-ne v9, v6, :cond_52

    add-int/lit8 v3, v10, -0x1

    if-ne v11, v3, :cond_53

    :goto_2a
    const/16 v24, 0x1

    :goto_2b
    if-ne v9, v6, :cond_50

    add-int/lit8 v3, v38, -0x1

    if-ne v13, v3, :cond_51

    :goto_2c
    const/16 v23, 0x1

    :goto_2d
    move/from16 v3, v43

    int-to-double v3, v3

    move-wide/from16 v21, v3

    int-to-double v3, v10

    move-wide/from16 v17, v3

    div-double v21, v21, v3

    move/from16 v3, v42

    int-to-double v14, v3

    div-double v14, v14, v17

    if-eqz v19, :cond_4e

    const/16 v20, 0x0

    :goto_2e
    if-eqz v25, :cond_4c

    const/16 v19, 0x0

    :goto_2f
    if-eqz v24, :cond_4a

    const/4 v12, 0x0

    :goto_30
    if-eqz v23, :cond_48

    const/4 v4, 0x0

    :goto_31
    new-instance v15, Landroid/graphics/Rect;

    move/from16 v14, v20

    move/from16 v3, v19

    if-nez v28, :cond_47

    invoke-direct {v15, v14, v3, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_32
    move-object/from16 v3, v27

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v11, 0x1

    goto :goto_24

    :cond_47
    invoke-direct {v15, v12, v3, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_32

    :cond_48
    if-nez v9, :cond_49

    add-int/lit8 v3, v11, 0x1

    int-to-double v3, v3

    mul-double v17, v3, v14

    invoke-static/range {v17 .. v18}, LX/6Bw;->A00(D)I

    move-result v3

    sub-int v4, v42, v3

    goto :goto_31

    :cond_49
    div-int/lit8 v4, v42, 0x2

    goto :goto_31

    :cond_4a
    if-ne v9, v6, :cond_4b

    add-int/lit8 v3, v11, 0x1

    int-to-double v3, v3

    mul-double v17, v3, v21

    invoke-static/range {v17 .. v18}, LX/6Bw;->A00(D)I

    move-result v3

    sub-int v12, v43, v3

    goto :goto_30

    :cond_4b
    div-int/lit8 v12, v43, 0x2

    goto :goto_30

    :cond_4c
    if-nez v9, :cond_4d

    int-to-double v3, v12

    mul-double v17, v3, v14

    invoke-static/range {v17 .. v18}, LX/6Bw;->A00(D)I

    move-result v19

    goto :goto_2f

    :cond_4d
    div-int/lit8 v3, v42, 0x2

    move/from16 v19, v3

    goto :goto_2f

    :cond_4e
    if-ne v9, v6, :cond_4f

    int-to-double v3, v12

    mul-double v17, v3, v21

    invoke-static/range {v17 .. v18}, LX/6Bw;->A00(D)I

    move-result v20

    goto :goto_2e

    :cond_4f
    div-int/lit8 v3, v43, 0x2

    move/from16 v20, v3

    goto :goto_2e

    :cond_50
    add-int/lit8 v3, v10, -0x1

    if-ne v11, v3, :cond_51

    goto :goto_2c

    :cond_51
    const/16 v23, 0x0

    goto :goto_2d

    :cond_52
    add-int/lit8 v3, v38, -0x1

    if-ne v13, v3, :cond_53

    goto/16 :goto_2a

    :cond_53
    const/16 v24, 0x0

    goto/16 :goto_2b

    :cond_54
    if-nez v13, :cond_55

    goto/16 :goto_28

    :cond_55
    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_56
    if-nez v12, :cond_57

    goto/16 :goto_26

    :cond_57
    const/16 v25, 0x0

    goto/16 :goto_27

    :cond_58
    invoke-static {v4}, LX/0Z4;->A00(LX/5ke;)I

    move-result v11

    goto/16 :goto_25

    :cond_59
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v22

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    :goto_33
    move/from16 v3, v22

    if-ge v14, v3, :cond_60

    move-object/from16 v3, v31

    invoke-static {v3, v14}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v15

    invoke-static {v15}, LX/0Z4;->A03(LX/5ke;)Z

    move-result v19

    if-eqz v19, :cond_5f

    move v11, v10

    :goto_34
    move-object/from16 v3, v27

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    move-object/from16 v4, v33

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v41, :cond_5e

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_35
    move v4, v14

    add-int/2addr v11, v14

    const/4 v12, 0x0

    :goto_36
    if-ge v4, v11, :cond_5a

    aget v17, v34, v4

    add-int v12, v12, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_5a
    if-ne v9, v6, :cond_5d

    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    :goto_37
    add-int/2addr v11, v4

    sub-int/2addr v12, v11

    if-eqz v18, :cond_5c

    if-nez v19, :cond_5c

    int-to-float v4, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-static {v4}, LX/4Dz;->A03(I)I

    move-result v4

    :goto_38
    if-nez v9, :cond_5b

    move v11, v4

    invoke-static {v12}, LX/4Dz;->A03(I)I

    move-result v4

    :goto_39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v4}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v4

    iget-object v11, v4, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v11}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v4}, LX/5tu;->A00(LX/5tu;)I

    move-result v11

    new-instance v4, LX/0MJ;

    invoke-direct {v4, v3, v12, v11}, LX/0MJ;-><init>(Landroid/graphics/Rect;II)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    invoke-static {v3, v1, v15, v12, v11}, LX/0Vw;->A02(LX/0Oz;LX/5VG;LX/5ke;II)LX/7Lm;

    move-result-object v3

    iget-object v3, v3, LX/7Lm;->A00:LX/4Y8;

    invoke-virtual {v3}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cv;

    iget-object v11, v3, LX/5cv;->A02:LX/5Rk;

    invoke-virtual {v11}, LX/5Rk;->A01()I

    move-result v4

    move/from16 v3, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v20

    invoke-virtual {v11}, LX/5Rk;->A00()I

    move-result v4

    move/from16 v3, v21

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_33

    :cond_5b
    invoke-static {v12}, LX/4Dz;->A03(I)I

    move-result v11

    goto :goto_39

    :cond_5c
    sget v4, LX/5co;->A00:I

    goto :goto_38

    :cond_5d
    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_37

    :cond_5e
    move-object/from16 v18, v40

    goto :goto_35

    :cond_5f
    invoke-static {v15}, LX/0Z4;->A00(LX/5ke;)I

    move-result v11

    goto/16 :goto_34

    :cond_60
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    :goto_3a
    move/from16 v3, v17

    if-ge v14, v3, :cond_62

    move-object/from16 v3, v31

    invoke-static {v3, v14}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v15

    move-object/from16 v3, v30

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0MJ;

    if-nez v9, :cond_61

    invoke-static/range {v20 .. v20}, LX/4Dz;->A03(I)I

    move-result v11

    iget v4, v12, LX/0MJ;->A00:I

    :goto_3b
    move-object/from16 v3, v35

    invoke-static {v3, v1, v15, v11, v4}, LX/0Vw;->A02(LX/0Oz;LX/5VG;LX/5ke;II)LX/7Lm;

    move-result-object v4

    new-instance v3, LX/0Nh;

    invoke-direct {v3, v12, v4}, LX/0Nh;-><init>(LX/0MJ;LX/7Lm;)V

    move-object/from16 v11, v29

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v36

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3a

    :cond_61
    iget v11, v12, LX/0MJ;->A01:I

    invoke-static/range {v21 .. v21}, LX/4Dz;->A03(I)I

    move-result v4

    goto :goto_3b

    :cond_62
    move-object/from16 v4, v29

    move-object/from16 v3, v37

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_23

    :cond_63
    if-eqz v5, :cond_64

    invoke-static {v5, v0}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LX/0YK;

    move-object/from16 v1, v33

    iput-object v1, v3, LX/0YK;->A08:Ljava/util/List;

    :cond_64
    move-object/from16 v46, v37

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    invoke-virtual/range {v44 .. v49}, LX/0Z4;->A04(Landroid/graphics/Rect;Ljava/util/List;III)LX/5tu;

    move-result-object v3

    iget-object v1, v3, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, LX/5tu;->A00(LX/5tu;)I

    move-result v5

    new-instance v4, LX/7DB;

    move-object/from16 v1, v36

    invoke-direct {v4, v1, v6, v5}, LX/7DB;-><init>(Ljava/util/List;II)V

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v6, v5}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_65
    const/16 v4, 0x63

    invoke-static {v0, v4}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_66

    const-string v5, "v1"

    :cond_66
    const-string v4, "v2"

    invoke-static {v5, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    const-string v11, "ListCollectionMeasureV2Helper"

    const/4 v10, 0x1

    invoke-static {v0}, LX/0Jb;->A00(LX/5ke;)I

    move-result v6

    const/16 v3, 0x3f

    invoke-virtual {v0, v3, v9}, LX/5ke;->A0Y(IZ)Z

    move-result v12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v12, :cond_67

    if-ne v6, v10, :cond_71

    if-nez v5, :cond_72

    :goto_3c
    const/4 v3, 0x1

    :goto_3d
    const/16 v17, 0x0

    if-eqz v3, :cond_68

    :cond_67
    const/16 v17, 0x1

    :cond_68
    if-nez v12, :cond_69

    if-ne v6, v10, :cond_6f

    if-nez v4, :cond_70

    :goto_3e
    const/4 v3, 0x1

    :goto_3f
    const/4 v15, 0x0

    if-eqz v3, :cond_6a

    :cond_69
    const/4 v15, 0x1

    :cond_6a
    if-nez v17, :cond_6b

    const/4 v14, 0x0

    if-eqz v15, :cond_6c

    :cond_6b
    const/4 v14, 0x1

    :cond_6c
    new-instance v32, LX/0P0;

    move-object/from16 v3, v32

    invoke-direct {v3, v1, v0}, LX/0P0;-><init>(LX/5VG;LX/5ke;)V

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5ke;

    sget-object v18, LX/0Z5;->A00:LX/0Z5;

    invoke-static {v12}, LX/7cX;->A0A(Ljava/lang/Object;)V

    move/from16 v24, v7

    if-ne v6, v10, :cond_6d

    move/from16 v24, v8

    :cond_6d
    move/from16 v25, v8

    if-ne v6, v10, :cond_6e

    move/from16 v25, v7

    :cond_6e
    xor-int/lit8 v26, v17, 0x1

    move-object/from16 v19, v32

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v26}, LX/0Z5;->A0B(LX/0P0;LX/5VG;LX/5ke;LX/5ke;IIIZ)LX/4Y8;

    move-result-object v4

    new-instance v3, LX/7Lm;

    invoke-direct {v3, v4, v12}, LX/7Lm;-><init>(LX/4Y8;LX/5ke;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_6f
    if-nez v5, :cond_70

    goto :goto_3e

    :cond_70
    const/4 v3, 0x0

    goto :goto_3f

    :cond_71
    if-nez v4, :cond_72

    goto :goto_3c

    :cond_72
    const/4 v3, 0x0

    goto :goto_3d

    :cond_73
    const/16 v4, 0x49

    if-nez v14, :cond_74

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    iget v3, v0, LX/5ke;->A02:I

    invoke-virtual {v0, v4, v9}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    invoke-static {v5, v3, v1}, LX/5c6;->A01(Ljava/util/List;IZ)LX/77H;

    move-result-object v4

    :goto_41
    new-instance v3, LX/7DB;

    invoke-direct {v3, v5, v12, v11}, LX/7DB;-><init>(Ljava/util/List;II)V

    new-instance v1, LX/0Cs;

    invoke-direct {v1, v4, v3}, LX/0Cs;-><init>(LX/77H;LX/7DB;)V

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v12, v11}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_74
    const/4 v12, 0x0

    :try_start_1
    const/16 v3, 0x37

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_75

    const/4 v4, 0x0

    goto :goto_42

    :cond_75
    invoke-static {v3}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_42
    :try_end_1
    .catch LX/6sk; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Invalid format for spacing-after: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_42
    :try_start_2
    const/16 v3, 0x38

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_76

    const/4 v13, 0x0

    goto :goto_43

    :cond_76
    invoke-static {v3}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v13

    goto :goto_43
    :try_end_2
    .catch LX/6sk; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v3, "Invalid format for spacing-before: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v13}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_43
    :try_start_3
    const/16 v3, 0x2c

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_77

    invoke-static {v3}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v12

    goto :goto_44
    :try_end_3
    .catch LX/6sk; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v3, "Invalid format for item-spacing: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v14}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_44
    float-to-int v3, v13

    move/from16 v31, v3

    float-to-int v3, v12

    move/from16 v30, v3

    float-to-int v3, v4

    move/from16 v29, v3

    move v3, v15

    if-ne v6, v10, :cond_78

    move/from16 v3, v17

    :cond_78
    if-ne v6, v10, :cond_79

    move/from16 v17, v15

    :cond_79
    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x1

    if-nez v6, :cond_7a

    const/16 v28, 0x1

    const/16 v27, 0x0

    :cond_7a
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v26

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v24

    fill-array-data v24, :array_0

    const v14, 0x7fffffff

    if-eqz v26, :cond_9a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    :goto_45
    if-nez v3, :cond_7b

    aput v13, v24, v9

    :cond_7b
    if-eqz v25, :cond_7c

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_7c
    if-nez v17, :cond_7d

    aput v14, v24, v10

    :cond_7d
    aget v3, v24, v9

    const/4 v12, -0x1

    if-le v3, v12, :cond_82

    aget v11, v24, v10

    if-le v11, v12, :cond_82

    :cond_7e
    :goto_46
    aget v12, v24, v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_47
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_7f

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7f
    check-cast v3, LX/7Lm;

    sget-object v18, LX/0Z5;->A00:LX/0Z5;

    iget-object v3, v3, LX/7Lm;->A01:LX/5ke;

    move v14, v12

    if-ne v6, v10, :cond_80

    move v14, v11

    :cond_80
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    move v14, v11

    if-ne v6, v10, :cond_81

    move v14, v12

    :cond_81
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    move-object/from16 v19, v32

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v6

    move/from16 v26, v10

    invoke-virtual/range {v18 .. v26}, LX/0Z5;->A0B(LX/0P0;LX/5VG;LX/5ke;LX/5ke;IIIZ)LX/4Y8;

    move-result-object v14

    new-instance v13, LX/7Lm;

    invoke-direct {v13, v14, v3}, LX/7Lm;-><init>(LX/4Y8;LX/5ke;)V

    invoke-virtual {v5, v4, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v15

    goto :goto_47

    :cond_82
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    if-eqz v28, :cond_83

    move/from16 v23, v31

    move/from16 v22, v30

    move/from16 v21, v29

    :cond_83
    if-nez v27, :cond_84

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    :cond_84
    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_8d

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lm;

    iget-object v3, v3, LX/7Lm;->A00:LX/4Y8;

    invoke-virtual {v3}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cv;

    iget-object v3, v3, LX/5cv;->A02:LX/5Rk;

    move-object/from16 v33, v3

    invoke-static {v11}, LX/000;->A1T(I)Z

    move-result v18

    invoke-static {v5}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v3

    invoke-static {v11, v3}, LX/001;->A1V(II)Z

    move-result v17

    invoke-virtual/range {v33 .. v33}, LX/5Rk;->A01()I

    move-result v3

    if-eqz v17, :cond_96

    if-eqz v18, :cond_85

    add-int v3, v23, v3

    :cond_85
    add-int v3, v3, v22

    :goto_49
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v20, v20, v3

    aget v3, v24, v9

    if-gt v3, v12, :cond_88

    if-eqz v28, :cond_86

    move/from16 v3, v20

    if-ge v3, v13, :cond_87

    :cond_86
    if-eqz v27, :cond_88

    if-lt v15, v13, :cond_88

    :cond_87
    aput v13, v24, v9

    :cond_88
    invoke-virtual/range {v33 .. v33}, LX/5Rk;->A00()I

    move-result v3

    if-eqz v17, :cond_94

    if-eqz v18, :cond_89

    add-int v3, v31, v3

    :cond_89
    add-int v3, v3, v30

    :goto_4a
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v19, v19, v3

    if-eqz v25, :cond_8c

    if-eqz v27, :cond_8a

    move/from16 v3, v19

    if-ge v3, v14, :cond_8b

    :cond_8a
    if-eqz v28, :cond_8c

    if-lt v4, v14, :cond_8c

    :cond_8b
    aput v14, v24, v10

    :cond_8c
    aget v3, v24, v9

    if-le v3, v12, :cond_93

    aget v3, v24, v10

    if-le v3, v12, :cond_93

    :cond_8d
    aget v3, v24, v9

    if-gt v3, v12, :cond_8f

    if-nez v26, :cond_91

    if-eqz v28, :cond_8e

    move/from16 v15, v20

    :cond_8e
    :goto_4b
    aput v15, v24, v9

    :cond_8f
    aget v11, v24, v10

    if-gt v11, v12, :cond_7e

    if-nez v25, :cond_98

    if-eqz v27, :cond_90

    move/from16 v4, v19

    :cond_90
    aput v4, v24, v10

    move v11, v4

    goto/16 :goto_46

    :cond_91
    if-eqz v28, :cond_92

    move/from16 v3, v20

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_4b

    :cond_92
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_4b

    :cond_93
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_48

    :cond_94
    if-eqz v18, :cond_95

    add-int v3, v31, v3

    :cond_95
    add-int v3, v3, v29

    goto :goto_4a

    :cond_96
    if-eqz v18, :cond_97

    add-int v3, v23, v3

    :cond_97
    add-int v3, v3, v21

    goto :goto_49

    :cond_98
    if-eqz v27, :cond_99

    move/from16 v4, v19

    :cond_99
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v24, v10

    goto/16 :goto_46

    :cond_9a
    const v13, 0x7fffffff

    goto/16 :goto_45

    :cond_9b
    iget v3, v0, LX/5ke;->A02:I

    const/16 v1, 0x49

    invoke-virtual {v0, v1, v9}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    invoke-static {v5, v3, v1}, LX/5c6;->A01(Ljava/util/List;IZ)LX/77H;

    move-result-object v4

    goto/16 :goto_41

    :cond_9c
    const/16 v28, 0x1

    invoke-static {v0}, LX/0Jb;->A00(LX/5ke;)I

    move-result v5

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v6

    new-instance v11, LX/0Oz;

    invoke-direct {v11, v1, v0}, LX/0Oz;-><init>(LX/5VG;LX/5ke;)V

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5ke;

    invoke-static {v10}, LX/7cX;->A0A(Ljava/lang/Object;)V

    invoke-static {v10, v5, v7}, LX/0YT;->A03(LX/5ke;II)I

    move-result v6

    invoke-static {v10, v5, v8}, LX/0YT;->A02(LX/5ke;II)I

    move-result v4

    invoke-static {v11, v1, v10, v6, v4}, LX/0Vw;->A02(LX/0Oz;LX/5VG;LX/5ke;II)LX/7Lm;

    move-result-object v6

    move-object/from16 v4, v27

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_9d
    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v9}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v4, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_9e

    if-ne v10, v4, :cond_a0

    :cond_9e
    if-eq v6, v1, :cond_9f

    if-ne v6, v4, :cond_a0

    :cond_9f
    new-array v14, v3, [I

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    aput v1, v14, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    aput v1, v14, v28

    :goto_4d
    if-nez v14, :cond_a7

    goto :goto_4e

    :cond_a0
    const/4 v14, 0x0

    goto :goto_4d

    :goto_4e
    :try_start_4
    const/16 v1, 0x37

    invoke-static {v0, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v1, 0x38

    invoke-static {v0, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_a1

    goto :goto_4f

    :cond_a1
    invoke-static {v6}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v6

    goto :goto_50

    :goto_4f
    const/4 v6, 0x0

    :goto_50
    if-nez v10, :cond_a3

    const/4 v1, 0x0

    :goto_51
    if-nez v4, :cond_a2

    const/4 v4, 0x0

    :goto_52
    float-to-int v1, v1

    move/from16 v26, v1

    float-to-int v1, v4

    move/from16 v25, v1

    float-to-int v1, v6

    move/from16 v24, v1

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x1

    if-nez v5, :cond_a4

    const/16 v23, 0x1

    const/16 v22, 0x0

    goto :goto_53

    :cond_a2
    invoke-static {v4}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_52

    :cond_a3
    invoke-static {v10}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v1

    goto :goto_51

    :cond_a4
    :goto_53
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    new-array v14, v3, [I

    fill-array-data v14, :array_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_a5

    aput v10, v14, v9

    :cond_a5
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-ne v11, v1, :cond_a6

    aput v6, v14, v28

    :cond_a6
    if-ne v12, v1, :cond_a8

    if-ne v11, v1, :cond_a8
    :try_end_4
    .catch LX/6sk; {:try_start_4 .. :try_end_4} :catch_6

    :cond_a7
    :goto_54
    aget v5, v14, v9

    aget v6, v14, v28

    iget v4, v0, LX/5ke;->A02:I

    const/16 v1, 0x49

    invoke-virtual {v0, v1, v9}, LX/5ke;->A0Y(IZ)Z

    move-result v3

    move-object/from16 v1, v27

    invoke-static {v1, v4, v3}, LX/5c6;->A01(Ljava/util/List;IZ)LX/77H;

    move-result-object v4

    new-instance v3, LX/7DB;

    invoke-direct {v3, v1, v5, v6}, LX/7DB;-><init>(Ljava/util/List;II)V

    new-instance v1, LX/0Cs;

    invoke-direct {v1, v4, v3}, LX/0Cs;-><init>(LX/77H;LX/7DB;)V

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v5, v6}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_a8
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v23, :cond_a9

    move/from16 v21, v26

    move/from16 v20, v25

    move/from16 v19, v24

    :cond_a9
    if-nez v22, :cond_aa

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_aa
    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_55
    :try_start_5
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_b8

    move-object/from16 v1, v27

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lm;

    iget-object v1, v1, LX/7Lm;->A00:LX/4Y8;

    invoke-virtual {v1}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cv;

    iget-object v1, v1, LX/5cv;->A02:LX/5Rk;

    move-object/from16 v29, v1
    :try_end_5
    .catch LX/6sk; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v17

    :try_start_6
    invoke-static/range {v27 .. v27}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v1
    :try_end_6
    .catch LX/6sk; {:try_start_6 .. :try_end_6} :catch_6

    invoke-static {v5, v1}, LX/001;->A1V(II)Z

    move-result v15

    :try_start_7
    invoke-virtual/range {v29 .. v29}, LX/5Rk;->A01()I

    move-result v1

    if-eqz v15, :cond_ac

    if-eqz v17, :cond_ab

    add-int v1, v21, v1

    :cond_ab
    add-int v1, v1, v20

    goto :goto_56

    :cond_ac
    if-eqz v17, :cond_ad

    add-int v1, v21, v1

    :cond_ad
    add-int v1, v1, v19

    :goto_56
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v18, v18, v1

    const/high16 v1, -0x80000000

    if-ne v12, v1, :cond_b0

    if-eqz v23, :cond_ae

    move/from16 v1, v18

    if-ge v1, v10, :cond_af

    :cond_ae
    if-eqz v22, :cond_b0

    if-lt v13, v10, :cond_b0

    :cond_af
    aput v10, v14, v9

    :cond_b0
    invoke-virtual/range {v29 .. v29}, LX/5Rk;->A00()I

    move-result v1

    if-eqz v15, :cond_b2

    if-eqz v17, :cond_b1

    add-int v1, v1, v26

    :cond_b1
    add-int v1, v1, v25

    goto :goto_57

    :cond_b2
    if-eqz v17, :cond_b3

    add-int v1, v1, v26

    :cond_b3
    add-int v1, v1, v24

    :goto_57
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v1

    const/high16 v1, -0x80000000

    if-ne v11, v1, :cond_b6

    if-eqz v22, :cond_b4

    if-ge v3, v6, :cond_b5

    :cond_b4
    if-eqz v23, :cond_b6

    if-lt v4, v6, :cond_b6

    :cond_b5
    aput v6, v14, v28

    :cond_b6
    aget v15, v14, v9

    const/4 v1, -0x1

    if-le v15, v1, :cond_b7

    aget v15, v14, v28

    if-le v15, v1, :cond_b7

    goto :goto_58

    :cond_b7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_55

    :cond_b8
    :goto_58
    if-nez v12, :cond_b9

    if-eqz v23, :cond_bb

    move/from16 v13, v18

    goto :goto_5a

    :cond_b9
    const/high16 v1, -0x80000000

    if-ne v12, v1, :cond_bc

    if-eqz v23, :cond_ba

    goto :goto_59

    :cond_ba
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_5a

    :goto_59
    move/from16 v1, v18

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_bb
    :goto_5a
    aput v13, v14, v9

    :cond_bc
    if-nez v11, :cond_be

    if-eqz v22, :cond_bd

    move v4, v3

    :cond_bd
    aput v4, v14, v28

    goto/16 :goto_54

    :cond_be
    const/high16 v1, -0x80000000

    if-ne v11, v1, :cond_a7

    if-eqz v22, :cond_bf

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5b

    :cond_bf
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_5b
    aput v1, v14, v28

    goto/16 :goto_54

    :cond_c0
    const/16 v3, 0x340e

    if-ne v4, v3, :cond_c1

    if-nez v2, :cond_d4
    :try_end_7
    .catch LX/6sk; {:try_start_7 .. :try_end_7} :catch_6

    const-string v0, "ProgressBar binder returned a null ProgressBarView from createView"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c1
    const/16 v3, 0x3411

    if-ne v4, v3, :cond_d1

    iget-object v3, v1, LX/5VG;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/5c8;->A01(Landroid/content/Context;)LX/5u0;

    move-result-object v10

    const/4 v3, 0x1

    iput-boolean v3, v10, LX/5u0;->A0c:Z

    const/4 v3, 0x0

    iput v3, v10, LX/5u0;->A09:I

    invoke-static {v0}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c2

    :try_start_8
    invoke-static {v3}, LX/5df;->A07(Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catch LX/6sk; {:try_start_8 .. :try_end_8} :catch_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, LX/5u0;->A00(LX/5u0;Ljava/lang/Integer;)V

    :cond_c2
    const/16 v3, 0x28

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, LX/5ke;->A0G(II)I

    move-result v3

    if-le v3, v4, :cond_c3

    iput v3, v10, LX/5u0;->A0H:I

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, v10, LX/5u0;->A0S:Landroid/text/TextUtils$TruncateAt;

    :cond_c3
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c4

    invoke-static {v5, v0, v4}, LX/5ke;->A04(LX/5Vq;LX/5ke;Ljava/util/List;)LX/0Ls;

    move-result-object v3

    iget-object v3, v3, LX/0Ls;->A00:Ljava/lang/CharSequence;

    iput-object v3, v10, LX/5u0;->A0X:Ljava/lang/CharSequence;

    :cond_c4
    const/16 v3, 0x36

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v13, v5, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/6yq;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v6, :cond_c5

    const-string v3, "text_first_strong"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ca

    sget-object v3, LX/0KU;->A03:LX/0t7;

    :goto_5c
    iput-object v3, v10, LX/5u0;->A0T:LX/0t7;

    :cond_c5
    const/16 v3, 0x35

    invoke-virtual {v0, v3}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_c6

    invoke-static {v5, v4, v3}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v3

    :cond_c6
    iput v3, v10, LX/5u0;->A09:I

    const/16 v3, 0x34

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, LX/5ke;->A0G(II)I

    move-result v3

    iput v3, v10, LX/5u0;->A0A:I

    const/16 v3, 0x2e

    const/high16 v9, -0x80000000

    invoke-virtual {v0, v3, v9}, LX/5ke;->A0G(II)I

    move-result v4

    const/16 v3, 0x30

    invoke-virtual {v0, v3, v9}, LX/5ke;->A0G(II)I

    move-result v11

    if-eq v4, v9, :cond_c7

    const/4 v12, 0x1

    if-ne v11, v9, :cond_c8

    :cond_c7
    const/4 v12, 0x0

    :cond_c8
    if-eqz v12, :cond_c9

    invoke-static {v13}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v9

    int-to-float v3, v4

    invoke-static {v3, v9}, LX/001;->A07(FF)I

    move-result v4

    int-to-float v3, v11

    invoke-static {v3, v9}, LX/001;->A07(FF)I

    move-result v3

    iput v4, v10, LX/5u0;->A0E:I

    iput v3, v10, LX/5u0;->A0F:I

    :cond_c9
    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_5d

    :cond_ca
    if-eqz v4, :cond_cb

    sget-object v3, LX/0KU;->A02:LX/0t7;

    goto :goto_5c

    :cond_cb
    sget-object v3, LX/0KU;->A01:LX/0t7;

    goto :goto_5c

    :goto_5d
    :try_start_9
    const/16 v3, 0x43

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_cc

    goto :goto_5e

    :cond_cc
    invoke-static {v3}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_5f

    :goto_5e
    const/high16 v4, -0x40800000    # -1.0f

    :goto_5f
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_cd

    iput v4, v10, LX/5u0;->A02:F

    goto :goto_60
    :try_end_9
    .catch LX/6sk; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v9

    const-string v4, "BKBloksComponentsRichTextBinderUtil"

    const-string v3, "Error parsing lineHeight for RichText"

    invoke-static {v5, v4, v3, v9}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_cd
    :goto_60
    const/16 v3, 0x26

    invoke-virtual {v0, v3, v11}, LX/5ke;->A0D(IF)F

    move-result v9

    xor-int/lit8 v4, v12, 0x1

    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-lez v3, :cond_ce

    iput-boolean v4, v10, LX/5u0;->A0b:Z

    iput v9, v10, LX/5u0;->A03:F

    :cond_ce
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v0, v3}, LX/5ke;->A04(LX/5Vq;LX/5ke;Ljava/util/List;)LX/0Ls;

    move-result-object v4

    iget-object v3, v4, LX/0Ls;->A01:Ljava/lang/String;

    iput-object v3, v10, LX/5u0;->A0Y:Ljava/lang/String;

    iget-object v3, v4, LX/0Ls;->A00:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    const/16 v3, 0x32

    invoke-virtual {v0, v3, v6}, LX/5ke;->A0Y(IZ)Z

    move-result v3

    if-eqz v3, :cond_cf

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    :cond_cf
    const/16 v3, 0x8c

    invoke-virtual {v0, v3}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v12

    if-eqz v12, :cond_d0

    const/16 v3, 0x41

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background start padding"

    invoke-static {v5, v4, v3}, LX/5ke;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;)F

    move-result v13

    const/16 v3, 0x3f

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background end padding"

    invoke-static {v5, v4, v3}, LX/5ke;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    const/16 v3, 0x42

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background top padding"

    invoke-static {v5, v4, v3}, LX/5ke;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    const/16 v3, 0x3e

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background bottom padding"

    invoke-static {v5, v4, v3}, LX/5ke;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;)F

    move-result v4

    const/16 v3, 0x3a

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v3, "background corner radius"

    invoke-static {v5, v9, v3}, LX/5ke;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;)F

    move-result v9

    invoke-static {v13, v6, v11, v4}, LX/4E4;->A08(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v5, v12}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v4

    new-instance v3, LX/7DC;

    invoke-direct {v3, v6, v9, v4}, LX/7DC;-><init>(Landroid/graphics/RectF;FI)V

    iput-object v3, v10, LX/5u0;->A0V:LX/7DC;

    :cond_d0
    check-cast v2, LX/4Y3;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-static/range {v17 .. v22}, LX/5cX;->A02(LX/5VG;LX/4Y3;LX/5u0;Ljava/lang/CharSequence;II)LX/7m5;

    move-result-object v3

    goto/16 :goto_2

    :cond_d1
    const/16 v3, 0x3f20

    if-ne v4, v3, :cond_d3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_d2

    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_61
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5ke;->A01(II)I

    move-result v4

    invoke-static {v8, v3}, LX/5ke;->A01(II)I

    move-result v1

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v1}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_d2
    const/4 v3, 0x0

    goto :goto_61

    :cond_d3
    const/16 v3, 0x3562

    if-ne v4, v3, :cond_d5

    if-nez v2, :cond_d4

    const-string v0, "A render unit was defined for this component but none was found"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d4
    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2, v7, v8}, LX/5ke;->A05(Landroid/view/View;LX/5ce;II)LX/7m5;

    move-result-object v3

    goto/16 :goto_2

    :cond_d5
    const/16 v3, 0x3417

    if-ne v4, v3, :cond_eb

    iget-object v3, v1, LX/5VG;->A02:Landroid/content/Context;

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, LX/5c8;->A01(Landroid/content/Context;)LX/5u0;

    move-result-object v14

    const/4 v3, 0x1

    iput-boolean v3, v14, LX/5u0;->A0c:Z

    const/4 v3, 0x0

    iput v3, v14, LX/5u0;->A09:I

    invoke-static {v0}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d6

    :try_start_a
    invoke-static {v3}, LX/5df;->A07(Ljava/lang/String;)I

    move-result v3
    :try_end_a
    .catch LX/6sk; {:try_start_a .. :try_end_a} :catch_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, LX/5u0;->A00(LX/5u0;Ljava/lang/Integer;)V

    :cond_d6
    const/16 v3, 0x26

    const/4 v13, -0x1

    invoke-virtual {v0, v3, v13}, LX/5ke;->A0G(II)I

    move-result v3

    if-le v3, v13, :cond_d7

    iput v3, v14, LX/5u0;->A0H:I

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, v14, LX/5u0;->A0S:Landroid/text/TextUtils$TruncateAt;

    :cond_d7
    const/16 v3, 0x33

    invoke-virtual {v0, v3}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d9

    invoke-static {v5, v0, v4}, LX/5ke;->A04(LX/5Vq;LX/5ke;Ljava/util/List;)LX/0Ls;

    move-result-object v3

    iget-object v3, v3, LX/0Ls;->A00:Ljava/lang/CharSequence;

    :goto_62
    iput-object v3, v14, LX/5u0;->A0X:Ljava/lang/CharSequence;

    :cond_d8
    const/16 v3, 0x2d

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v15, ""

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v11, :cond_de

    const/16 v3, 0x35

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_dc

    goto :goto_63

    :cond_d9
    const/16 v3, 0x31

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d8

    goto :goto_62

    :goto_63
    :try_start_b
    const-string v3, "[^0-9.]"

    invoke-virtual {v11, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v6, v3, :cond_da

    const-string v6, "text_size_ignored"

    const-string v3, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v6, v3}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_db
    :goto_64
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown textUniSize: "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sk;

    invoke-direct {v0, v1}, LX/6sk;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v3, "sp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dd

    goto :goto_64

    :sswitch_1
    const-string v3, "px"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    goto :goto_65

    :sswitch_2
    const-string v3, "dp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    goto :goto_66

    :goto_65
    const/4 v11, 0x0

    goto :goto_67

    :cond_dc
    invoke-static {v11}, LX/5df;->A02(Ljava/lang/String;)F

    move-result v12

    :cond_dd
    const/4 v11, 0x2

    goto :goto_67

    :cond_de
    const/high16 v12, -0x40800000    # -1.0f

    const/4 v11, -0x1

    goto :goto_68

    :goto_66
    const/4 v11, 0x1
    :try_end_b
    .catch LX/6sk; {:try_start_b .. :try_end_b} :catch_9

    :goto_67
    invoke-static/range {v17 .. v17}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v12, v11}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    iput v3, v14, LX/5u0;->A0O:I

    :goto_68
    const/16 v3, 0x2e

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v5, :cond_e0

    if-eqz v3, :cond_df

    :try_start_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_df

    invoke-static {v3}, LX/5df;->A09(Ljava/lang/String;)I

    move-result v13

    :cond_df
    if-eqz v6, :cond_e0
    :try_end_c
    .catch LX/6sk; {:try_start_c .. :try_end_c} :catch_a

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v3

    iget-object v4, v3, LX/5aE;->A03:LX/7Hy;

    iget-object v3, v5, LX/5Vq;->A00:Landroid/content/Context;

    invoke-virtual {v4, v3, v6, v13}, LX/7Hy;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v14, LX/5u0;->A0R:Landroid/graphics/Typeface;

    :cond_e0
    :try_start_d
    const/16 v3, 0x3b

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e1

    goto :goto_69

    :cond_e1
    invoke-static {v3}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_6a

    :goto_69
    const/high16 v4, -0x40800000    # -1.0f

    :goto_6a
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_e2

    iput v4, v14, LX/5u0;->A02:F

    goto :goto_6b
    :try_end_d
    .catch LX/6sk; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v6

    const-string v4, "BKBloksComponentsTextBinderUtil"

    const-string v3, "Error parsing lineHeight for Text"

    invoke-static {v5, v4, v3, v6}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e2
    :goto_6b
    const/16 v3, 0x24

    invoke-virtual {v0, v3, v10}, LX/5ke;->A0D(IF)F

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_e3

    iput-boolean v4, v14, LX/5u0;->A0b:Z

    iput v6, v14, LX/5u0;->A03:F

    :cond_e3
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v4

    if-eqz v4, :cond_ea

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v3

    iget-object v3, v3, LX/5aE;->A07:LX/5YQ;

    invoke-virtual {v3, v4}, LX/5YQ;->A00(LX/5ke;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_6c
    invoke-static/range {v17 .. v17}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v10

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v4

    if-eqz v4, :cond_e8

    invoke-static {v5, v4, v9}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_6d
    const/16 v4, 0x32

    invoke-virtual {v0, v4, v9}, LX/5ke;->A0Y(IZ)Z

    move-result v17

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v18, :cond_e4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15, v3, v9, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e4
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v12, v3

    if-lez v3, :cond_e5

    invoke-static {v10, v12, v11}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v4

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v15, v3, v9, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e5
    const/4 v3, -0x1

    if-eq v13, v3, :cond_e6

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15, v3, v9, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e6
    if-eqz v17, :cond_e7

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v15, v3, v9, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e7
    check-cast v2, LX/4Y3;

    move-object v3, v14

    move-object v4, v15

    move v5, v7

    move v6, v8

    invoke-static/range {v1 .. v6}, LX/5cX;->A02(LX/5VG;LX/4Y3;LX/5u0;Ljava/lang/CharSequence;II)LX/7m5;

    move-result-object v3

    goto/16 :goto_2

    :cond_e8
    const/16 v4, 0x2b

    invoke-static {v0, v4}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e9

    const/16 v18, 0x0

    goto :goto_6d

    :cond_e9
    :try_start_e
    invoke-static {v4}, LX/5df;->A05(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_6d
    :try_end_e
    .catch LX/6sk; {:try_start_e .. :try_end_e} :catch_b

    :cond_ea
    const/16 v3, 0x29

    invoke-virtual {v0, v3, v15}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_eb
    const/16 v3, 0x358c

    if-ne v4, v3, :cond_ec

    invoke-static {v1, v0, v2, v7, v8}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->calculateLayoutForComponent(LX/5VG;LX/5ke;LX/5ce;II)LX/8Yz;

    move-result-object v3

    goto/16 :goto_2

    :cond_ec
    const/16 v3, 0x403c

    if-ne v4, v3, :cond_ed

    invoke-static {v1, v0, v2, v7, v8}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->calculateLayoutForComponent(LX/5VG;LX/5ke;LX/5ce;II)LX/8Yz;

    move-result-object v3

    goto/16 :goto_2

    :cond_ed
    const/16 v3, 0x35e5

    if-ne v4, v3, :cond_f1

    const/16 v4, 0x23

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/5ke;->A0D(IF)F

    move-result v17

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x0

    cmpl-float v3, v17, v3

    if-nez v3, :cond_ee

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_6e
    check-cast v3, LX/5ke;

    invoke-virtual {v3, v1, v7, v8}, LX/5ke;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v1

    invoke-static {v1}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, LX/8Yz;->getWidth()I

    move-result v4

    invoke-interface {v1}, LX/8Yz;->getHeight()I

    move-result v1

    new-instance v3, LX/0hf;

    invoke-direct {v3, v2, v5, v4, v1}, LX/0hf;-><init>(LX/5ce;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_ee
    const/4 v4, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v3, v17, v13

    if-nez v3, :cond_ef

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6e

    :cond_ef
    invoke-static {v9, v6}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v3

    invoke-virtual {v3, v1, v7, v8}, LX/5ke;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v11

    invoke-static {v9, v4}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v3

    invoke-virtual {v3, v1, v7, v8}, LX/5ke;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v25

    invoke-interface {v11}, LX/8Yz;->getWidth()I

    move-result v4

    int-to-float v3, v4

    invoke-interface/range {v25 .. v25}, LX/8Yz;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, v17

    add-float/2addr v3, v1

    float-to-int v15, v3

    invoke-interface {v11}, LX/8Yz;->getHeight()I

    move-result v4

    int-to-float v3, v4

    invoke-interface/range {v25 .. v25}, LX/8Yz;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, v17

    add-float/2addr v3, v1

    float-to-int v14, v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_10f

    invoke-static {v5, v0}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    if-eqz v12, :cond_10e

    const/16 v3, 0x24

    invoke-virtual {v0, v3, v6}, LX/5ke;->A0Y(IZ)Z

    move-result v3

    if-eqz v3, :cond_f0

    invoke-static {v12}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v5}, LX/5dd;->A0B(LX/5Vq;)Z

    move-result v9

    new-instance v10, LX/4Y4;

    invoke-direct {v10, v5, v3, v4, v9}, LX/4Y4;-><init>(LX/5Vq;JZ)V

    sub-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v3, 0x0

    new-instance v9, LX/0hk;

    invoke-direct {v9, v3}, LX/0hk;-><init>(LX/0H1;)V

    new-instance v4, LX/7Uc;

    invoke-direct {v4, v9, v13}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, LX/5ce;->A0K(LX/7Uc;)V

    const/4 v13, 0x0

    invoke-interface {v11}, LX/8Yz;->getWidth()I

    move-result v22

    invoke-interface {v11}, LX/8Yz;->getHeight()I

    move-result v23

    new-instance v9, LX/7m4;

    move/from16 v24, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v24}, LX/7m4;-><init>(LX/8Yz;LX/5ce;Ljava/lang/Object;III)V

    invoke-static {v12}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v5}, LX/5dd;->A0B(LX/5Vq;)Z

    move-result v11

    new-instance v10, LX/4Y4;

    invoke-direct {v10, v5, v3, v4, v11}, LX/4Y4;-><init>(LX/5Vq;JZ)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, LX/0hk;

    invoke-direct {v4, v13}, LX/0hk;-><init>(LX/0H1;)V

    new-instance v3, LX/7Uc;

    invoke-direct {v3, v4, v5}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/5ce;->A0K(LX/7Uc;)V

    invoke-interface/range {v25 .. v25}, LX/8Yz;->getWidth()I

    move-result v28

    invoke-interface/range {v25 .. v25}, LX/8Yz;->getHeight()I

    move-result v29

    new-instance v3, LX/7m4;

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v30, v6

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v30}, LX/7m4;-><init>(LX/8Yz;LX/5ce;Ljava/lang/Object;III)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6f
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0hf;

    invoke-direct {v3, v2, v1, v15, v14}, LX/0hf;-><init>(LX/5ce;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_f0
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    goto :goto_6f

    :cond_f1
    const/16 v3, 0x340b

    if-eq v4, v3, :cond_ff

    const/16 v3, 0x340f

    if-ne v4, v3, :cond_111

    const/16 v3, 0x23

    invoke-static {v0, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ke;

    if-eqz v3, :cond_110

    invoke-virtual {v3, v1, v7, v8}, LX/5ke;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v10

    const/4 v12, 0x0

    move-object v9, v1

    move-object v11, v3

    move v13, v7

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/5cv;->A01(LX/5VG;LX/8Yz;LX/8RQ;Ljava/lang/Object;II)LX/5cv;

    move-result-object v6

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_f3

    iget-object v1, v6, LX/5cv;->A02:LX/5Rk;

    invoke-virtual {v1}, LX/5Rk;->A01()I

    move-result v1

    :goto_70
    const/4 v3, 0x0

    aput v1, v4, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_f2

    iget-object v1, v6, LX/5cv;->A02:LX/5Rk;

    invoke-virtual {v1}, LX/5Rk;->A00()I

    move-result v5

    :goto_71
    const/4 v1, 0x1

    aput v5, v4, v1

    aget v4, v4, v3

    iget-object v1, v6, LX/5cv;->A02:LX/5Rk;

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v4, v5}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_f2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_71

    :cond_f3
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_70

    :cond_f4
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const-string v1, "Attempting to calculateLayoutForComponent for unrecognized component style id %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ComponentMapper"

    invoke-static {v1, v3}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_f7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_72
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v3, :cond_f6

    :cond_f5
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_f6
    :goto_73
    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v5}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_f7
    const/4 v4, 0x0

    goto :goto_72

    :pswitch_0
    :try_start_f
    const/16 v1, 0x2d

    invoke-static {v0, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f8

    goto :goto_74

    :cond_f8
    invoke-static {v1}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v1

    goto :goto_75

    :goto_74
    const/high16 v1, 0x46870000    # 17280.0f

    :goto_75
    float-to-int v3, v1
    :try_end_f
    .catch LX/6sk; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    const/16 v1, 0x28

    invoke-static {v0, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f9

    goto :goto_76

    :cond_f9
    invoke-static {v1}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v1

    goto :goto_77

    :goto_76
    const/high16 v1, 0x46870000    # 17280.0f
    :try_end_10
    .catch LX/6sk; {:try_start_10 .. :try_end_10} :catch_c

    :goto_77
    float-to-int v4, v1

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v5

    invoke-static {v3, v7}, LX/5ke;->A02(II)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v5, v3

    invoke-static {v4, v8}, LX/5ke;->A02(II)I

    move-result v4

    const/4 v1, 0x1

    aput v4, v5, v1

    aget v1, v5, v3

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v5, v1, v4}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v3, LX/5cb;->A01:LX/6Gw;

    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03r;

    if-eqz v5, :cond_112

    invoke-static {v3, v5, v0, v4}, LX/5b0;->A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/6Gw;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1, v3, v5, v0}, LX/5b0;->A01(Landroid/text/Spannable;LX/03r;LX/5Vq;LX/5ke;)V

    invoke-static {v3, v2, v7, v8}, LX/5ke;->A05(Landroid/view/View;LX/5ce;II)LX/7m5;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v3, LX/5cb;->A01:LX/6Gw;

    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_113

    const/4 v3, 0x0

    invoke-static {v6, v5, v0, v4}, LX/5FG;->A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/6Gw;)V

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const v1, 0x7f0b1509

    invoke-static {v6, v1}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v5, v4}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v5, :cond_114

    const/16 v3, 0x32

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v0, v1}, LX/5az;->A01(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/String;)Landroid/util/Pair;

    invoke-static {v4, v2, v7, v8}, LX/5ke;->A05(Landroid/view/View;LX/5ce;II)LX/7m5;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, v3, LX/5cb;->A01:LX/6Gw;

    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v0}, LX/5FF;->A00(LX/5ke;)J

    move-result-wide v3

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v14

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_fa

    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v1, 0x7f0b1887

    invoke-static {v9, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v9, v3, v4}, LX/6Gw;->Bfu(Landroid/view/View;J)V

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    aput v1, v14, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, v14, v11

    invoke-interface {v6, v9}, LX/6Gw;->BjK(Landroid/view/View;)V

    :cond_fa
    aget v4, v14, v10

    aget v1, v14, v11

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v1}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x0

    aput v1, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v1, 0x1

    aput v4, v5, v1

    aget v1, v5, v3

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v4}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v5

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v7}, LX/5ke;->A02(II)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v5, v3

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v8}, LX/5ke;->A02(II)I

    move-result v4

    const/4 v1, 0x1

    aput v4, v5, v1

    aget v1, v5, v3

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v4}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_fb
    :sswitch_3
    const v1, 0x7fffffff

    invoke-static {v1, v7}, LX/5ke;->A02(II)I

    move-result v4

    invoke-static {v1, v8}, LX/5ke;->A02(II)I

    move-result v1

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v1}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_fc
    :sswitch_4
    const/16 v3, 0x24

    invoke-virtual {v0, v3}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v6

    if-eqz v6, :cond_115

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v9, -0x80000000

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v3

    if-eqz v3, :cond_fe

    invoke-virtual {v3, v1, v7, v4}, LX/5ke;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v11

    const/4 v13, 0x0

    move-object v10, v1

    move-object v12, v3

    move v14, v7

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/5cv;->A01(LX/5VG;LX/8Yz;LX/8RQ;Ljava/lang/Object;II)LX/5cv;

    move-result-object v5

    :goto_78
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eqz v5, :cond_fd

    iget-object v3, v5, LX/5cv;->A02:LX/5Rk;

    invoke-virtual {v3}, LX/5Rk;->A00()I

    move-result v15

    :goto_79
    sub-int/2addr v4, v15

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v1, v7, v3}, LX/5ke;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-interface {v10}, LX/8Yz;->getHeight()I

    move-result v14

    add-int/2addr v14, v15

    new-instance v3, LX/7m4;

    move-object v9, v3

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v9 .. v15}, LX/7m4;-><init>(LX/8Yz;LX/5ce;Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_fd
    const/4 v15, 0x0

    goto :goto_79

    :cond_fe
    const/4 v5, 0x0

    goto :goto_78

    :cond_ff
    :sswitch_5
    const v1, 0x7fffffff

    invoke-static {v1, v7}, LX/5ke;->A02(II)I

    move-result v5

    invoke-static {v1, v8}, LX/5ke;->A02(II)I

    move-result v4

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v5, v4}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_7
    :sswitch_6
    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5ke;->A01(II)I

    move-result v1

    aput v1, v5, v3

    invoke-static {v8, v3}, LX/5ke;->A01(II)I

    move-result v4

    const/4 v1, 0x1

    aput v4, v5, v1

    aget v1, v5, v3

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v5, v1, v4}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_7
    if-eqz v2, :cond_116

    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2, v7, v8}, LX/5ke;->A05(Landroid/view/View;LX/5ce;II)LX/7m5;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_8
    iget-object v9, v3, LX/5cb;->A01:LX/6Gw;

    if-eqz v6, :cond_117

    if-eqz v9, :cond_117

    iget-object v3, v1, LX/5VG;->A02:Landroid/content/Context;

    const v1, 0x7f0e00d6

    const/4 v11, 0x0

    invoke-static {v3, v1, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const/16 v1, 0x34

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, LX/5ke;->A0Y(IZ)Z

    const/16 v1, 0x38

    invoke-virtual {v0, v1, v6}, LX/5ke;->A0Y(IZ)Z

    const/16 v1, 0x3b

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, LX/5ke;->A0Y(IZ)Z

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_100
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5ke;

    const/16 v3, 0x24

    const-string v1, "regular"

    invoke-virtual {v12, v3, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "hd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x23

    const/16 v1, 0x29

    if-eqz v4, :cond_108

    invoke-static {v12}, LX/5ke;->A03(LX/5ke;)Landroid/net/Uri;

    move-result-object v15

    :cond_101
    :goto_7a
    invoke-virtual {v12, v1, v5}, LX/5ke;->A0G(II)I

    move-result v14

    invoke-virtual {v12, v3, v5}, LX/5ke;->A0G(II)I

    move-result v13

    :cond_102
    if-eqz v15, :cond_100

    if-eqz v11, :cond_100

    :cond_103
    if-eqz v10, :cond_104

    if-nez v11, :cond_105

    if-nez v15, :cond_105

    :cond_104
    :goto_7b
    invoke-virtual {v10, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    aput v1, v3, v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, v3, v6

    invoke-interface {v9, v10}, LX/6Gw;->BjI(Landroid/view/View;)V

    aget v4, v3, v5

    aget v1, v3, v6

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v1}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_105
    const v1, 0x7f0b1b92

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    if-nez v15, :cond_107

    if-eqz v11, :cond_104

    :goto_7c
    iget-object v1, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/59w;

    if-nez v1, :cond_106

    invoke-static {v4, v11}, LX/5XN;->A00(Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;Ljava/lang/Object;)LX/59w;

    move-result-object v1

    if-nez v1, :cond_106

    const/4 v3, 0x0

    :goto_7d
    invoke-static {}, LX/4E1;->A0S()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7b

    :cond_106
    invoke-virtual {v1}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v3

    goto :goto_7d

    :cond_107
    move-object v11, v15

    goto :goto_7c

    :cond_108
    invoke-static {v12}, LX/5ke;->A03(LX/5ke;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v14, :cond_101

    if-nez v13, :cond_102

    goto :goto_7a

    :sswitch_9
    iget-object v3, v3, LX/5cb;->A01:LX/6Gw;

    if-eqz v5, :cond_118

    if-eqz v2, :cond_118

    invoke-static {v1, v2}, LX/5ke;->A06(LX/5VG;LX/5ce;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5, v0, v3}, LX/5FE;->A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/6Gw;)V

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x0

    aput v1, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v1, 0x1

    aput v4, v5, v1

    aget v1, v5, v3

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v5, v1, v4}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_a
    iget-object v3, v3, LX/5cb;->A01:LX/6Gw;

    iget-object v1, v1, LX/5VG;->A02:Landroid/content/Context;

    new-instance v4, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v4, v1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_119

    invoke-static {v4, v5, v0, v3}, LX/5FH;->A00(LX/03r;LX/5Vq;LX/5ke;LX/6Gw;)V

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x0

    aput v1, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v1, 0x1

    aput v4, v5, v1

    aget v1, v5, v3

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v4}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :sswitch_b
    iget-object v9, v3, LX/5cb;->A01:LX/6Gw;

    if-eqz v6, :cond_11a

    iget-object v3, v1, LX/5VG;->A02:Landroid/content/Context;

    const v1, 0x7f0e00e2

    invoke-static {v3, v1}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v0}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x23

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    invoke-interface {v9, v6, v3, v1}, LX/6Gw;->ArW(Landroid/view/View;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    aput v1, v5, v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v1, 0x1

    aput v3, v5, v1

    invoke-interface {v9, v6}, LX/6Gw;->BjL(Landroid/view/View;)V

    aget v4, v5, v4

    aget v1, v5, v1

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v1}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :sswitch_c
    const/4 v1, 0x1

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v1, v1}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :sswitch_d
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5ke;->A01(II)I

    move-result v4

    invoke-static {v8, v1}, LX/5ke;->A01(II)I

    move-result v1

    new-instance v3, LX/7m5;

    invoke-direct {v3, v2, v4, v1}, LX/7m5;-><init>(LX/5ce;II)V

    goto/16 :goto_2

    :cond_109
    const/16 v2, 0x9c

    invoke-static {v0, v2}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/8RQ;

    invoke-interface {v2, v1, v7, v8}, LX/8RQ;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v3

    invoke-interface {v3}, LX/8Yz;->B5W()LX/5ce;

    move-result-object v4

    if-eqz v4, :cond_10a

    new-instance v1, LX/4Y1;

    invoke-direct {v1, v4}, LX/4Y1;-><init>(LX/5ce;)V

    :goto_7e
    invoke-virtual {v0, v1, v5}, LX/5ke;->A0J(LX/5ce;LX/5Vq;)LX/5ce;

    move-result-object v2

    if-eq v2, v4, :cond_4

    new-instance v1, LX/7m2;

    invoke-direct {v1, v3, v2}, LX/7m2;-><init>(LX/8Yz;LX/5ce;)V

    move-object v3, v1

    goto/16 :goto_2

    :cond_10a
    move-object v1, v4

    goto :goto_7e

    :cond_10b
    iget-object v2, v2, LX/5JW;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7DA;

    goto/16 :goto_0

    :cond_10c
    const-string v0, "A render unit was defined for this component but none was found"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_6
    const-string v0, "Invalid pixel format for Collection spacing"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_a
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10e
    const-string v0, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10f
    const-string v0, "Calculate layout was called without a valid BloksContext"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_110
    const-string v0, "PTR container has no child"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_111
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Dy;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_112
    const-string v0, "Cannot measure WaRichTextComponent\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_113
    const-string v0, "Cannot measure WaRcListViewBinderUtil\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_114
    const-string v0, "Cannot measure WaRcFormInputComponentBinderUtils\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_115
    const-string v0, "bk.cds.bottomsheet.Wrapper has no content."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_116
    const-string v0, "A render unit was defined for this node but none was found"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_117
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_118
    const-string v0, "Cannot measure WaRcCheckBoxComponentBinderUtils\'s render unit with a null BloksContext or RenderUnit"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_119
    const-string v0, "Cannot measure WaTextWithEntitiesComponent\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11a
    const-string v0, "Cannot measure WaRcVideoViewComponentBinderUtils\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_5
        0x3641 -> :sswitch_b
        0x367c -> :sswitch_a
        0x36b5 -> :sswitch_c
        0x370d -> :sswitch_4
        0x3d93 -> :sswitch_9
        0x3d98 -> :sswitch_8
        0x3e64 -> :sswitch_c
        0x3e6d -> :sswitch_3
        0x3ede -> :sswitch_6
        0x4096 -> :sswitch_d
        0x414e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc8c -> :sswitch_2
        0xe08 -> :sswitch_1
        0xe5d -> :sswitch_0
    .end sparse-switch
.end method

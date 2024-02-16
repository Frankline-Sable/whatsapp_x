.class public LX/4IZ;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/0Rh;

.field public A08:LX/6eW;

.field public A09:LX/2dg;

.field public A0A:LX/2Zn;

.field public A0B:LX/5Li;

.field public A0C:LX/373;

.field public A0D:LX/30h;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/util/SparseArray;

.field public final A0J:LX/07w;

.field public final A0K:LX/3dM;

.field public final A0L:LX/2tx;

.field public final A0M:LX/5OM;

.field public final A0N:LX/5Vb;

.field public final A0O:LX/6Gz;

.field public final A0P:LX/34T;

.field public final A0Q:LX/2tS;

.field public final A0R:LX/35z;

.field public final A0S:LX/1QX;

.field public final A0T:LX/1af;

.field public final A0U:LX/2mQ;

.field public final A0V:LX/37P;

.field public final A0W:LX/2pl;

.field public final A0X:Ljava/util/HashSet;

.field public final A0Y:Ljava/util/HashSet;

.field public final A0Z:Ljava/util/HashSet;

.field public final A0a:Ljava/util/HashSet;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/07w;LX/3dM;LX/2tx;LX/5OM;LX/5Vb;LX/6Gz;LX/34T;LX/2tS;LX/35z;LX/1QX;LX/1af;LX/2mQ;LX/2gX;LX/37P;LX/2pl;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4IZ;->A06:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4IZ;->A0I:Landroid/util/SparseArray;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4IZ;->A0c:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4IZ;->A0Y:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4IZ;->A0a:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4IZ;->A0X:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4IZ;->A0Z:Ljava/util/HashSet;

    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v0

    iput-object v0, p0, LX/4IZ;->A08:LX/6eW;

    iput-boolean v2, p0, LX/4IZ;->A0G:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IZ;->A0b:Ljava/util/List;

    iput v2, p0, LX/4IZ;->A01:I

    iput-object p8, p0, LX/4IZ;->A0Q:LX/2tS;

    iput-object p11, p0, LX/4IZ;->A0T:LX/1af;

    iput-object p3, p0, LX/4IZ;->A0L:LX/2tx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4IZ;->A0V:LX/37P;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4IZ;->A0W:LX/2pl;

    iput-object p12, p0, LX/4IZ;->A0U:LX/2mQ;

    iput-object p7, p0, LX/4IZ;->A0P:LX/34T;

    iput-object p2, p0, LX/4IZ;->A0K:LX/3dM;

    iput-object p6, p0, LX/4IZ;->A0O:LX/6Gz;

    iput-object p1, p0, LX/4IZ;->A0J:LX/07w;

    iput-object p5, p0, LX/4IZ;->A0N:LX/5Vb;

    iput-object p4, p0, LX/4IZ;->A0M:LX/5OM;

    iput-object p10, p0, LX/4IZ;->A0S:LX/1QX;

    iput-object p9, p0, LX/4IZ;->A0R:LX/35z;

    instance-of v0, p11, LX/1aK;

    if-eqz v0, :cond_0

    check-cast p11, LX/1aK;

    move-object/from16 v0, p13

    invoke-virtual {v0, p11}, LX/2gX;->A01(LX/1aK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/4IZ;->A0H:Z

    return-void
.end method

.method public static A00(LX/5pH;)V
    .locals 2

    iget-object v0, p0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    iget v0, v1, LX/4IZ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4IZ;->A02:I

    iget-object v0, p0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-boolean v0, p0, LX/4IZ;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/4IZ;->A01:I

    iget-object v0, p0, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/4IZ;->A05:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A02(LX/5DN;I)I
    .locals 6

    sget-object v0, LX/5DN;->A04:LX/5DN;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5DN;->A05:LX/5DN;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/4IZ;->A05(I)LX/373;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4IZ;->A0M:LX/5OM;

    invoke-virtual {v0, v5}, LX/5OM;->A00(LX/373;)LX/5DO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v3, p2, -0x1

    move-object v2, v5

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, LX/4IZ;->A05(I)LX/373;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/4IZ;->A09(LX/373;LX/373;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/4IZ;->A08(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/4IZ;->A05(I)LX/373;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4IZ;->A0P:LX/34T;

    invoke-virtual {v0, v1, v5}, LX/34T;->A01(LX/373;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-object v5, v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/4IZ;->A0E:Z

    if-eqz v0, :cond_0

    sub-int/2addr p2, v4

    return p2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public A03(LX/373;)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4IZ;->A0H:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4IZ;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/4IZ;->A01()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/4IZ;->A08:LX/6eW;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/4IZ;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public A04(LX/373;I)LX/5DN;
    .locals 8

    invoke-virtual {p0, p1}, LX/4IZ;->A08(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4IZ;->A0M:LX/5OM;

    invoke-virtual {v0, p1}, LX/5OM;->A00(LX/373;)LX/5DO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v7, :cond_0

    if-ne v0, v6, :cond_5

    iget-boolean v0, p0, LX/4IZ;->A0E:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, LX/4IZ;->A05(I)LX/373;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/4IZ;->A09(LX/373;LX/373;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/4IZ;->A08(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, LX/4IZ;->A05(I)LX/373;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4IZ;->A0P:LX/34T;

    invoke-virtual {v1, v0, p1}, LX/34T;->A01(LX/373;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/4IZ;->A05(I)LX/373;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1, v0}, LX/34T;->A01(LX/373;LX/373;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_1
    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_2

    if-ge v4, v7, :cond_2

    invoke-virtual {p0, v3}, LX/4IZ;->A05(I)LX/373;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/4IZ;->A09(LX/373;LX/373;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/4IZ;->A08(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge v3, v0, :cond_3

    if-ge v5, v2, :cond_3

    invoke-virtual {p0, v3}, LX/4IZ;->A05(I)LX/373;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v1, p1, v3, v0}, LX/4IZ;->A09(LX/373;LX/373;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/4IZ;->A08(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object p1, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    if-ge v5, v2, :cond_5

    const/16 v0, 0x65

    if-eq v5, v0, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_9

    goto :goto_3

    :cond_4
    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/4IZ;->A05(I)LX/373;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1, p1, v0, p2}, LX/4IZ;->A09(LX/373;LX/373;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/4IZ;->A08(LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/5DN;->A04:LX/5DN;

    return-object v0

    :cond_6
    sget-object v0, LX/5DN;->A05:LX/5DN;

    return-object v0

    :cond_7
    if-ne v5, v4, :cond_9

    :cond_8
    :goto_3
    sget-object v0, LX/5DN;->A03:LX/5DN;

    return-object v0

    :cond_9
    sget-object v0, LX/5DN;->A02:LX/5DN;

    return-object v0
.end method

.method public A05(I)LX/373;
    .locals 9

    iget-boolean v0, p0, LX/4IZ;->A0H:Z

    const/4 v7, 0x0

    if-nez v0, :cond_7

    :try_start_0
    iget v0, p0, LX/4IZ;->A05:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/4IZ;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/4IZ;->A0C:LX/373;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4IZ;->A0V:LX/37P;

    invoke-static {v7, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v4

    iget-object v0, p0, LX/4IZ;->A0Q:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    new-instance v1, LX/1gs;

    invoke-direct {v1, v4, v2, v3}, LX/1gs;-><init>(LX/30h;J)V

    iput-object v1, p0, LX/4IZ;->A0C:LX/373;

    const-string v0, "dummy msg!"

    invoke-virtual {v1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4IZ;->A0C:LX/373;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, LX/4IZ;->A01()I

    move-result v5

    move v6, p1

    if-le p1, v5, :cond_2

    add-int/lit8 v6, p1, -0x1

    :cond_2
    iget v0, p0, LX/4IZ;->A01:I

    if-ge v6, v0, :cond_5

    iget-object v1, p0, LX/4IZ;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/373;

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iget v0, p0, LX/4IZ;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/4IZ;->A0T:LX/1af;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/4IZ;->A0W:LX/2pl;

    invoke-virtual {v0, v8, v2}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v7

    if-ge v3, v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, p0, LX/4IZ;->A00:I

    if-le v3, v0, :cond_3

    add-int/lit8 v0, v0, 0x32

    if-le v3, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    add-int/lit8 v0, v3, -0x32

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4IZ;->A00:I

    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    throw v0
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationCursorAdapter/getItem out-of-bounds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " unseenRowCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4IZ;->A05:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenMsgCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4IZ;->A03:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenCallCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4IZ;->A04:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cachePos:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4IZ;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " db:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidString:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4IZ;->A0T:LX/1af;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jidType:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " cursorCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4IZ;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dividerPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newPos:"

    invoke-static {v0, v2, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    throw v8

    :cond_5
    sub-int v1, v6, v0

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/4IZ;->A08:LX/6eW;

    iget v0, p0, LX/4IZ;->A01:I

    sub-int/2addr v6, v0

    invoke-static {v1, v6}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v7

    :cond_6
    :goto_0
    iget-object v0, p0, LX/4IZ;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dd;

    invoke-interface {v0, v7}, LX/6Dd;->BRF(LX/373;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return-object v7
.end method

.method public A06(LX/5OO;)V
    .locals 6

    iget-object v0, p0, LX/4IZ;->A0N:LX/5Vb;

    iget-object v5, v0, LX/5Vb;->A09:LX/5OO;

    iget-object v4, p1, LX/5OO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/5v9;

    invoke-direct {v3, v0}, LX/5v9;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v3}, LX/5v9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5v9;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/5OO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A07(LX/4rx;LX/373;)Z
    .locals 4

    iget-object v0, p0, LX/4IZ;->A0O:LX/6Gz;

    invoke-interface {v0}, LX/6Gz;->getConversationRowCustomizer()LX/6H1;

    move-result-object v3

    invoke-interface {v3}, LX/6H1;->Asj()I

    move-result v1

    iget v0, p1, LX/4rx;->A00:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {v3}, LX/6H1;->BgR()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, LX/4rx;->A00:I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4IZ;->A0a:Ljava/util/HashSet;

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4IZ;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4IZ;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4IZ;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4IZ;->A07:LX/0Rh;

    if-nez v0, :cond_0

    iget v1, p1, LX/4rx;->A04:I

    iget v0, p0, LX/4IZ;->A02:I

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/1hV;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final A08(LX/373;)Z
    .locals 6

    iget-object v0, p0, LX/4IZ;->A0M:LX/5OM;

    invoke-virtual {v0, p1}, LX/5OM;->A00(LX/373;)LX/5DO;

    move-result-object v1

    sget-object v0, LX/5DO;->A04:LX/5DO;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/5DO;->A02:LX/5DO;

    if-eq v1, v0, :cond_1

    iget-wide v3, p1, LX/373;->A1L:J

    iget-wide v1, p0, LX/4IZ;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-byte v2, p1, LX/373;->A1H:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/373;->A0b:LX/2Uz;

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_3

    iget-object v3, p0, LX/4IZ;->A0Q:LX/2tS;

    iget-object v2, p0, LX/4IZ;->A0L:LX/2tx;

    iget-object v1, p0, LX/4IZ;->A0U:LX/2mQ;

    iget-object v0, p0, LX/4IZ;->A0S:LX/1QX;

    invoke-static {v2, v3, v0, v1, p1}, LX/39a;->A07(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v5, 0x1

    return v5
.end method

.method public final A09(LX/373;LX/373;II)Z
    .locals 11

    iget-wide v2, p1, LX/373;->A0K:J

    iget-wide v0, p2, LX/373;->A0K:J

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v7, 0x94ed0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmp-long v4, v9, v7

    if-gtz v4, :cond_4

    invoke-static {v2, v3, v0, v1}, LX/5d4;->A05(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, LX/373;->A23(I)Z

    move-result v1

    invoke-virtual {p2, v6}, LX/373;->A23(I)Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-ne v1, v0, :cond_4

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/4IZ;->A01()I

    move-result v0

    invoke-static {p3, v0}, LX/001;->A1X(II)Z

    move-result v1

    invoke-virtual {p0}, LX/4IZ;->A01()I

    move-result v0

    invoke-static {p4, v0}, LX/001;->A1X(II)Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/4IZ;->A0M:LX/5OM;

    invoke-virtual {v0, p1}, LX/5OM;->A00(LX/373;)LX/5DO;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/5OM;->A00(LX/373;)LX/5DO;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    invoke-virtual {p2}, LX/373;->A13()LX/373;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, LX/373;->A15()LX/2mi;

    move-result-object v1

    invoke-virtual {p2}, LX/373;->A15()LX/2mi;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2mi;->A01:LX/1aK;

    iget-object v0, v0, LX/2mi;->A01:LX/1aK;

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v5
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "should not be called, getView is defined"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IZ;->A0F:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    iput v0, p0, LX/4IZ;->A01:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-boolean v0, p0, LX/4IZ;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4IZ;->A0H:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/4IZ;->A01:I

    iget-object v0, p0, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/4IZ;->A05:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    return v2
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 2

    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/4IZ;->A05(I)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/4IZ;->A05(I)LX/373;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/373;->A1K:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-byte v0, v3, LX/373;->A1H:B

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    :cond_0
    return-wide v4

    :cond_1
    iget-wide v4, v3, LX/373;->A1K:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/4IZ;->A0F:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/4IZ;->A05:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/4IZ;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v1, 0x12

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/4IZ;->A05(I)LX/373;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4IZ;->A0N:LX/5Vb;

    invoke-virtual {p0, v3, p1}, LX/4IZ;->A04(LX/373;I)LX/5DN;

    move-result-object v1

    sget-object v0, LX/5DN;->A04:LX/5DN;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, LX/5Vb;->A00(LX/373;)I

    move-result v1

    return v1

    :cond_2
    sget-object v0, LX/5DN;->A05:LX/5DN;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/5Vb;->A08:LX/5OM;

    invoke-virtual {v0, v3}, LX/5OM;->A00(LX/373;)LX/5DO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    return v1

    :cond_3
    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    return v1

    :cond_4
    const/16 v1, 0x6b

    return v1

    :cond_5
    const/16 v1, 0x22

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/4IZ;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4IZ;->A0A:LX/2Zn;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/4IZ;->A0B:LX/5Li;

    if-eqz v0, :cond_0

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v1, v0, LX/5Li;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v7, "adapter_row"

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/4IZ;->A0A:LX/2Zn;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v7}, LX/32l;->A08(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, LX/4IZ;->A01()I

    move-result v0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move/from16 v10, p1

    move-object/from16 v2, p3

    if-ne v10, v0, :cond_7

    if-nez p2, :cond_3

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02c7

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_3
    const v0, 0x7f0b1ade

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget v0, v8, LX/4IZ;->A03:I

    iget v4, v8, LX/4IZ;->A04:I

    if-lez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100177

    iget v0, v8, LX/4IZ;->A03:I

    if-lez v4, :cond_5

    invoke-static {v2, v0, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000b9

    iget v0, v8, LX/4IZ;->A04:I

    invoke-static {v2, v0, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1221db

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-static {v2, v4, v0, v5, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    return-object v3

    :cond_4
    if-lez v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000b9

    iget v0, v8, LX/4IZ;->A04:I

    :cond_5
    invoke-static {v2, v0, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v10}, LX/4IZ;->A05(I)LX/373;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v0, "Conversation/isMessageValid message was null, already deleted?"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v6}, LX/4Dy;->A17(Landroid/view/View;I)V

    return-object v3

    :cond_8
    iget-byte v11, v5, LX/373;->A1H:B

    const/16 v0, 0x24

    if-ne v11, v0, :cond_9

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Conversation/isMessageValid message was malicious."

    goto :goto_1

    :cond_9
    instance-of v0, v5, LX/1iQ;

    if-eqz v0, :cond_a

    move-object v1, v5

    check-cast v1, LX/1iQ;

    iget-object v0, v1, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_11

    :cond_a
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, LX/4IZ;->A04(LX/373;I)LX/5DN;

    move-result-object v9

    instance-of v0, v3, LX/4rx;

    if-eqz v0, :cond_b

    move-object v4, v3

    check-cast v4, LX/4rx;

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-byte v0, v0, LX/373;->A1H:B

    if-ne v0, v11, :cond_b

    instance-of v0, v5, LX/1gg;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/4HQ;->A0i(LX/4rz;)Z

    move-result v1

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eq v1, v0, :cond_e

    :cond_b
    :goto_2
    iget-object v4, v8, LX/4IZ;->A0N:LX/5Vb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/4IZ;->A0O:LX/6Gz;

    sget-object v0, LX/5DN;->A04:LX/5DN;

    if-ne v9, v0, :cond_d

    invoke-virtual {v4, v2, v1, v5}, LX/5Vb;->A03(Landroid/content/Context;LX/6Gz;LX/373;)LX/4rx;

    move-result-object v4

    :goto_3
    iget-object v1, v4, LX/4rx;->A0Q:LX/0X3;

    if-nez v1, :cond_c

    const/16 v0, 0x14

    new-instance v1, LX/6He;

    invoke-direct {v1, v4, v0}, LX/6He;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/4rx;->A0Q:LX/0X3;

    :cond_c
    invoke-static {v4, v1}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    iget-object v1, v4, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0xd5b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    instance-of v0, v4, LX/4rV;

    if-eqz v0, :cond_13

    move-object v14, v4

    check-cast v14, LX/4rV;

    invoke-virtual {v14}, LX/4rV;->getMaxAlbumSize()I

    move-result v13

    invoke-virtual {v14}, LX/4rV;->getMinAlbumSize()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4, v5}, LX/4IZ;->A07(LX/4rx;LX/373;)Z

    move-result v11

    add-int/lit8 v3, p1, 0x1

    move-object v1, v5

    :goto_4
    invoke-virtual {v8}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v13, :cond_12

    invoke-virtual {v8, v3}, LX/4IZ;->A05(I)LX/373;

    move-result-object v2

    if-eqz v2, :cond_12

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v8, v2, v1, v3, v0}, LX/4IZ;->A09(LX/373;LX/373;II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v2}, LX/4IZ;->A08(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4, v2}, LX/4IZ;->A07(LX/4rx;LX/373;)Z

    move-result v0

    or-int/2addr v11, v0

    iget-object v0, v8, LX/4IZ;->A0Y:Ljava/util/HashSet;

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4IZ;->A0a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4IZ;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4IZ;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v2, v9, v1, v5}, LX/5Vb;->A02(Landroid/content/Context;LX/5DN;LX/6Gz;LX/373;)LX/4rx;

    move-result-object v4

    goto :goto_3

    :cond_e
    instance-of v0, v5, LX/46q;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    instance-of v0, v0, LX/46q;

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    instance-of v0, v5, LX/1hz;

    if-eqz v0, :cond_10

    instance-of v0, v4, LX/4rd;

    if-eqz v0, :cond_10

    move-object v1, v4

    check-cast v1, LX/4rd;

    iget-boolean v0, v1, LX/4rd;->A06:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/4re;->A08:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_11
    const-string v0, "Conversation/isMessageValid number change message missing JID(s)."

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v14, v12, v11}, LX/4rV;->A22(Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_13
    instance-of v0, v4, LX/4rX;

    if-eqz v0, :cond_19

    instance-of v0, v5, LX/1gs;

    if-eqz v0, :cond_19

    move-object v14, v4

    check-cast v14, LX/4rX;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8, v4, v5}, LX/4IZ;->A07(LX/4rx;LX/373;)Z

    move-result v17

    move-object v12, v5

    iget-object v11, v8, LX/4IZ;->A0P:LX/34T;

    invoke-static {v5}, LX/34T;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/2o3;->A00:LX/1wU;

    if-eqz v0, :cond_14

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v3, p1, 0x1

    move-object v2, v5

    :goto_5
    invoke-virtual {v8}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_18

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_18

    invoke-virtual {v8, v3}, LX/4IZ;->A05(I)LX/373;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v11, v12, v1}, LX/34T;->A01(LX/373;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v12, v1

    invoke-static {v1}, LX/34T;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/2o3;->A00:LX/1wU;

    if-eqz v0, :cond_16

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    invoke-virtual {v8, v4, v1}, LX/4IZ;->A07(LX/4rx;LX/373;)Z

    move-result v0

    or-int v17, v17, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    invoke-static {v1}, LX/34T;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/2o3;->A00:LX/1wU;

    if-nez v0, :cond_15

    :cond_17
    move-object v2, v1

    goto :goto_6

    :cond_18
    iget-object v0, v14, LX/4rz;->A0U:LX/373;

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v17, :cond_1d

    iget-object v15, v14, LX/4rX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1c

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_1d

    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_19
    instance-of v0, v4, LX/4rc;

    if-eqz v0, :cond_1a

    move-object v1, v4

    check-cast v1, LX/4rc;

    sget-object v0, LX/5DN;->A03:LX/5DN;

    invoke-static {v9, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v1, LX/4rc;->A00:I

    invoke-virtual {v4, v5, v6}, LX/4rx;->A1p(LX/373;Z)V

    goto :goto_a

    :cond_1a
    if-nez p2, :cond_1b

    iget-boolean v0, v4, LX/4rx;->A2U:Z

    if-eqz v0, :cond_23

    :cond_1b
    invoke-virtual {v8, v4, v5}, LX/4IZ;->A07(LX/4rx;LX/373;)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/4rx;->A1p(LX/373;Z)V

    iget-object v1, v8, LX/4IZ;->A0Y:Ljava/util/HashSet;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-boolean v6, v4, LX/4rx;->A2U:Z

    goto :goto_a

    :cond_1c
    const/16 v17, 0x1

    :cond_1d
    if-nez v16, :cond_1e

    if-eqz v17, :cond_22

    :cond_1e
    iput-object v13, v14, LX/4rX;->A01:Ljava/util/ArrayList;

    iget-object v3, v14, LX/4rX;->A05:LX/4pw;

    const/16 v1, 0xd

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(I)V

    invoke-static {v13, v0}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4pw;->A01:Ljava/util/List;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/2o3;->A00:LX/1wU;

    :goto_8
    sget-object v0, LX/1wU;->A02:LX/1wU;

    if-ne v1, v0, :cond_3c

    sget-object v0, LX/5Cl;->A03:LX/5Cl;

    :goto_9
    iput-object v0, v3, LX/4pw;->A00:LX/5Cl;

    :cond_1f
    if-eqz v16, :cond_20

    iget-object v0, v14, LX/4rX;->A04:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_20
    if-nez v17, :cond_21

    if-eqz v16, :cond_22

    :cond_21
    const/4 v12, 0x1

    :cond_22
    invoke-virtual {v14, v2, v12}, LX/4rx;->A1p(LX/373;Z)V

    :cond_23
    :goto_a
    iget v0, v8, LX/4IZ;->A02:I

    iput v0, v4, LX/4rx;->A04:I

    iget-object v1, v8, LX/4IZ;->A0a:Ljava/util/HashSet;

    iget-object v11, v5, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4IZ;->A0J:LX/07w;

    iget-object v0, v0, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A04:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v5, LX/373;->A1E:Z

    invoke-virtual {v4, v6, v0}, LX/4rx;->A1R(IZ)V

    :cond_24
    iget-object v1, v8, LX/4IZ;->A0X:Ljava/util/HashSet;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4IZ;->A0J:LX/07w;

    iget-object v0, v0, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A04:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of v0, v4, LX/4rs;

    if-nez v0, :cond_25

    invoke-virtual {v5}, LX/373;->A0p()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4rx;->A1R(IZ)V

    :cond_25
    iget-object v1, v8, LX/4IZ;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4IZ;->A0J:LX/07w;

    iget-object v0, v0, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A04:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v4, LX/4rs;

    if-nez v0, :cond_26

    iget-object v0, v5, LX/373;->A1S:LX/1h2;

    if-eqz v0, :cond_3a

    iget v0, v0, LX/1h2;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    :goto_b
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/4rx;->A1R(IZ)V

    :cond_26
    iget-object v0, v8, LX/4IZ;->A0D:LX/30h;

    const/4 v13, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iput-object v13, v8, LX/4IZ;->A0D:LX/30h;

    invoke-virtual {v4}, LX/4rx;->A1N()V

    :cond_27
    iget-object v3, v8, LX/4IZ;->A0c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30h;

    invoke-virtual {v4, v2}, LX/4rx;->A1z(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6LG;

    invoke-direct {v0, v2, v4, v8, v6}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_29
    sget-object v12, LX/5DN;->A04:LX/5DN;

    if-eq v9, v12, :cond_2a

    sget-object v0, LX/5DN;->A05:LX/5DN;

    if-ne v9, v0, :cond_39

    :cond_2a
    const/4 v1, 0x1

    if-eqz p1, :cond_38

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v8, v0}, LX/4IZ;->A05(I)LX/373;

    move-result-object v13

    if-eqz v13, :cond_38

    iget-object v0, v8, LX/4IZ;->A0C:LX/373;

    if-ne v13, v0, :cond_2b

    if-le v10, v1, :cond_2b

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {v8, v0}, LX/4IZ;->A05(I)LX/373;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object v0, v13

    :cond_2c
    iget-wide v2, v0, LX/373;->A0K:J

    iget-wide v0, v5, LX/373;->A0K:J

    invoke-static {v2, v3, v0, v1}, LX/5d4;->A05(JJ)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, LX/4rx;->A1r(Z)V

    :goto_c
    const/4 v14, -0x1

    if-ne v9, v12, :cond_37

    iget-object v0, v8, LX/4IZ;->A0O:LX/6Gz;

    invoke-interface {v0}, LX/6Gz;->getConversationRowCustomizer()LX/6H1;

    move-result-object v9

    invoke-interface {v9}, LX/6H1;->Bg8()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v12, 0x6

    if-eqz v1, :cond_34

    if-eqz v13, :cond_34

    iget-object v0, v13, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    iget-boolean v1, v11, LX/30h;->A02:Z

    if-ne v0, v1, :cond_34

    invoke-static {v9, v13}, LX/4rz;->A0v(LX/6H1;LX/373;)I

    move-result v0

    if-eqz v0, :cond_34

    iget v0, v5, LX/373;->A0D:I

    if-eq v0, v12, :cond_34

    iget v0, v13, LX/373;->A0D:I

    if-eq v0, v12, :cond_34

    if-nez v1, :cond_2d

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v13}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_2d
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v8, v0}, LX/4IZ;->A05(I)LX/373;

    move-result-object v10

    if-eqz v10, :cond_2f

    iget-wide v2, v10, LX/373;->A0K:J

    iget-wide v0, v5, LX/373;->A0K:J

    invoke-static {v2, v3, v0, v1}, LX/5d4;->A05(JJ)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v10, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    iget-boolean v1, v11, LX/30h;->A02:Z

    if-ne v0, v1, :cond_2f

    invoke-static {v9, v10}, LX/4rz;->A0v(LX/6H1;LX/373;)I

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v5, LX/373;->A0D:I

    if-eq v0, v12, :cond_2f

    iget v0, v10, LX/373;->A0D:I

    if-eq v0, v12, :cond_2f

    if-nez v1, :cond_2e

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    const/4 v6, 0x1

    :cond_2f
    if-eqz v13, :cond_30

    if-nez v6, :cond_33

    :cond_30
    invoke-static {v9, v5}, LX/4rz;->A0v(LX/6H1;LX/373;)I

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v13, :cond_35

    const/4 v0, 0x3

    :goto_e
    invoke-virtual {v4, v0}, LX/4rx;->A1O(I)V

    :goto_f
    iget-object v1, v8, LX/4IZ;->A0B:LX/5Li;

    if-eqz v1, :cond_32

    iget-boolean v0, v8, LX/4IZ;->A0G:Z

    if-nez v0, :cond_31

    iget-object v0, v8, LX/4IZ;->A0A:LX/2Zn;

    if-eqz v0, :cond_31

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v0, v1, LX/5Li;->A01:Z

    if-nez v0, :cond_31

    iget-object v0, v8, LX/4IZ;->A0A:LX/2Zn;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v7}, LX/32l;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4IZ;->A0G:Z

    :cond_31
    iget-object v1, v8, LX/4IZ;->A0B:LX/5Li;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v0, v1, LX/5Li;->A01:Z

    if-nez v0, :cond_32

    iget-object v1, v1, LX/5Li;->A02:LX/6Fi;

    iget-object v0, v4, LX/4rx;->A1v:LX/5Sq;

    invoke-virtual {v0, v1}, LX/5Sq;->A02(LX/6Fi;)V

    :cond_32
    return-object v4

    :cond_33
    const/4 v0, 0x2

    goto :goto_e

    :cond_34
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_35
    if-eqz v6, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_e

    :cond_37
    invoke-virtual {v4, v14}, LX/4rx;->A1O(I)V

    goto :goto_f

    :cond_38
    invoke-virtual {v4, v1}, LX/4rx;->A1r(Z)V

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3c
    sget-object v0, LX/5Cl;->A02:LX/5Cl;

    goto/16 :goto_9
.end method

.method public getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/4IZ;->A05:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    add-int/lit8 v0, v0, 0x6e

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "should not be called, getView is defined"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4IZ;->A0F:Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

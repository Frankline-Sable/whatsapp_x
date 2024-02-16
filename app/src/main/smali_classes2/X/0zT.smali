.class public LX/0zT;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/2tf;

.field public final A09:LX/372;

.field public final A0A:LX/1QX;

.field public final A0B:LX/2Jg;

.field public final A0C:LX/2b2;

.field public final A0D:LX/2gT;

.field public final A0E:LX/2KZ;

.field public final A0F:LX/2q6;

.field public final A0G:Ljava/util/List;

.field public final A0H:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tf;LX/372;LX/1QX;LX/2Jg;LX/2b1;LX/2b2;LX/2gT;LX/2KZ;LX/2q6;Ljava/util/List;[Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zT;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/0zT;->A01:Ljava/util/Map;

    const-string v8, "_id"

    const-string v9, "display_name"

    const-string v10, "is_group"

    const-string v11, "call_rank"

    const-string v12, "message_rank"

    const-string/jumbo v13, "primary_profile_picture_uri"

    move-object/from16 v7, p11

    if-nez p11, :cond_1

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v0, p5

    iget-object v0, v0, LX/2b1;->A01:LX/2Nd;

    iget-object v2, v0, LX/2Nd;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0v:LX/1Fb;

    invoke-virtual {v2, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0zT;->A0H:[Ljava/lang/String;

    iput-object p1, p0, LX/0zT;->A08:LX/2tf;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/0zT;->A0A:LX/1QX;

    invoke-static/range {p10 .. p10}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0zT;->A0G:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0zT;->A09:LX/372;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0zT;->A0F:LX/2q6;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0zT;->A0B:LX/2Jg;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0zT;->A0C:LX/2b2;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0zT;->A0D:LX/2gT;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0zT;->A0E:LX/2KZ;

    invoke-static {v8, v1}, LX/38T;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0zT;->A04:I

    invoke-static {v9, v1}, LX/38T;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0zT;->A03:I

    invoke-static {v10, v1}, LX/38T;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0zT;->A05:I

    invoke-static {v11, v1}, LX/38T;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0zT;->A02:I

    invoke-static {v12, v1}, LX/38T;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0zT;->A06:I

    invoke-static {v13, v1}, LX/38T;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0zT;->A07:I

    return-void

    :cond_1
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, p11, v2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5, v3}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(I)LX/3dS;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/0zT;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zT;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zT;->A0H:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0zT;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getInt(I)I
    .locals 13

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0zT;->A00(I)LX/3dS;

    move-result-object v5

    iget v0, p0, LX/0zT;->A05:I

    if-ne p1, v0, :cond_0

    invoke-virtual {v5}, LX/3dS;->A0T()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0zT;->A02:I

    const v12, 0x7fffffff

    if-ne p1, v0, :cond_5

    iget-object v4, p0, LX/0zT;->A00:Ljava/util/Map;

    if-nez v4, :cond_4

    iget-object v4, p0, LX/0zT;->A0B:LX/2Jg;

    iget-object v0, p0, LX/0zT;->A0F:LX/2q6;

    iget-object v9, v0, LX/2q6;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/2Jg;->A01:LX/2b1;

    iget-object v0, v7, LX/2b1;->A01:LX/2Nd;

    iget-object v1, v0, LX/2Nd;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0v:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2b1;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    iget-object v8, v7, LX/2b1;->A02:LX/30f;

    const-string v3, "metadata/last_call_ranking_time"

    invoke-static {v9, v3}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v10, v1

    if-ltz v0, :cond_2

    invoke-static {v9, v3}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v8, LX/30f;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/2Jg;->A00:LX/32j;

    new-instance v1, LX/3LO;

    invoke-direct {v1}, LX/3LO;-><init>()V

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v6, v0}, LX/32j;->A05(LX/435;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7}, LX/2b1;->A00()J

    move-result-wide v2

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/38Q;

    invoke-direct {v1, v0, v6}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3vo;

    invoke-direct {v0, v4, v2, v3}, LX/3vo;-><init>(LX/2Jg;J)V

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(I)V

    new-instance v1, LX/3ht;

    invoke-direct {v1, v0, v2}, LX/3ht;-><init>(Ljava/util/Comparator;LX/45R;)V

    new-instance v0, LX/3ur;

    invoke-direct {v0, v4}, LX/3ur;-><init>(LX/2Jg;)V

    new-instance v2, LX/3hs;

    invoke-direct {v2, v0, v1}, LX/3hs;-><init>(LX/8cV;LX/45R;)V

    const/16 v1, 0x32

    instance-of v0, v2, LX/4AE;

    if-eqz v0, :cond_1

    check-cast v2, LX/4AE;

    invoke-interface {v2, v1}, LX/4AE;->Bib(I)LX/45R;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3hr;

    invoke-direct {v0, v1}, LX/3hr;-><init>(LX/45R;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v3, LX/4DC;

    invoke-direct {v3, v0}, LX/4DC;-><init>(LX/3hr;)V

    :goto_1
    invoke-virtual {v3}, LX/4DC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/4DC;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qz;

    iget-object v0, v2, LX/2qz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/3dT;

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-object v1, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v2, LX/2qz;->A00:I

    invoke-static {v1, v4, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/3hv;

    invoke-direct {v1, v2}, LX/3hv;-><init>(LX/45R;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v4

    :cond_3
    iput-object v4, p0, LX/0zT;->A00:Ljava/util/Map;

    :cond_4
    iget-object v1, v5, LX/3dS;->A0I:LX/1af;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0zT;->A00:Ljava/util/Map;

    goto/16 :goto_5

    :cond_5
    iget v0, p0, LX/0zT;->A06:I

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/0zT;->A01:Ljava/util/Map;

    if-nez v0, :cond_a

    iget-object v6, p0, LX/0zT;->A0C:LX/2b2;

    iget-object v0, p0, LX/0zT;->A0F:LX/2q6;

    iget-object v9, v0, LX/2q6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/2b2;->A02:LX/2b1;

    iget-object v0, v2, LX/2b1;->A01:LX/2Nd;

    iget-object v1, v0, LX/2Nd;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0v:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2b1;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    iget-object v4, v2, LX/2b1;->A02:LX/30f;

    const-string v3, "metadata/last_message_ranking_time"

    invoke-static {v9, v3}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-ltz v0, :cond_8

    invoke-static {v9, v3}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v4, LX/30f;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v6, LX/2b2;->A00:LX/2tF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tF;->A08(Z)V

    iget-object v0, v6, LX/2b2;->A01:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3, v7, v0}, LX/0yJ;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, LX/2b2;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v1, LX/3h1;->A00:LX/3h1;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2lL;

    invoke-direct {v2, v1, v1}, LX/2lL;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v3}, LX/2b2;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/2lL;

    invoke-direct {v2, v4, v0}, LX/2lL;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_4
    iget-object v0, v2, LX/2lL;->A01:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/0zT;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/2lL;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v1, v5, LX/3dS;->A0I:LX/1af;

    iget-object v0, p0, LX/0zT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0zT;->A01:Ljava/util/Map;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v12

    :cond_b
    return v12

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Column #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not an int."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Invalid column index"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getLong(I)J
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getShort(I)S
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0zT;->A00(I)LX/3dS;

    move-result-object v3

    iget v0, p0, LX/0zT;->A04:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0zT;->A0D:LX/2gT;

    iget-object v2, p0, LX/0zT;->A0F:LX/2q6;

    const-class v0, LX/1af;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2gT;->A01:LX/350;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/350;->A03(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0zT;->A03:I

    if-ne p1, v0, :cond_2

    invoke-static {v3}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zT;->A08:LX/2tf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2tf;->A04(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0zT;->A09:LX/372;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/372;->A0F(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    iget v0, p0, LX/0zT;->A05:I

    if-eq p1, v0, :cond_5

    iget v0, p0, LX/0zT;->A02:I

    if-eq p1, v0, :cond_5

    iget v0, p0, LX/0zT;->A06:I

    if-eq p1, v0, :cond_5

    iget v0, p0, LX/0zT;->A07:I

    if-ne p1, v0, :cond_4

    iget-object v2, p0, LX/0zT;->A0A:LX/1QX;

    const/16 v1, 0x14dc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0zT;->A0E:LX/2KZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2KZ;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "thumb_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yF;->A0Z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Column #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a string."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Invalid column index"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

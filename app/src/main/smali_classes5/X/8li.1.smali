.class public LX/8li;
.super LX/9FO;
.source ""


# instance fields
.field public final synthetic A00:LX/47y;

.field public final synthetic A01:LX/97r;

.field public final synthetic A02:LX/9Pg;

.field public final synthetic A03:LX/2KE;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/47y;LX/2FW;LX/97r;LX/9Pg;LX/2KE;LX/44u;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/8li;->A01:LX/97r;

    iput-object p5, p0, LX/8li;->A02:LX/9Pg;

    iput-object p2, p0, LX/8li;->A00:LX/47y;

    iput-object p8, p0, LX/8li;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8li;->A03:LX/2KE;

    invoke-direct {p0, p1, p3, p7}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/8li;->A01:LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get-methods: on-request-error="

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8li;->A02:LX/9Pg;

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    iget-object v0, p0, LX/8li;->A00:LX/47y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/47y;->BSf(LX/36b;)V

    :cond_1
    return-void
.end method

.method public A05(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/8li;->A01:LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get-methods: on-response-error="

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8li;->A02:LX/9Pg;

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    iget-object v0, p0, LX/8li;->A00:LX/47y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/47y;->BSn(LX/36b;)V

    :cond_1
    return-void
.end method

.method public A06(LX/38n;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v10, v11, LX/8li;->A01:LX/97r;

    iget-object v1, v10, LX/97r;->A0H:LX/35Z;

    const-string v0, "get-methods: on-response-success"

    invoke-virtual {v1, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    iget-object v0, v11, LX/8li;->A02:LX/9Pg;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/9Pg;->B10()LX/9PI;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, v12, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instance-id"

    invoke-virtual {v13, v0, v12}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v11, LX/8li;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wa-support-phone-number"

    invoke-virtual {v13, v0, v12}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/97r;->A0C:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v11, LX/8li;->A00:LX/47y;

    if-eqz v4, :cond_2

    new-instance v3, LX/8mQ;

    invoke-direct {v3}, LX/8mQ;-><init>()V

    iget-object v0, v10, LX/97r;->A0F:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A01()LX/3bh;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9Rk;

    invoke-direct {v0, v4, v1, v3}, LX/9Rk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v10, LX/97r;->A0L:LX/95h;

    invoke-virtual {v0, v13}, LX/95h;->A05(LX/38n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/3HD;->A03(Ljava/util/List;)Z

    iget-object v0, v10, LX/97r;->A0E:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v0

    invoke-virtual {v0}, LX/3CO;->A08()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_5
    :goto_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v13, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_d

    array-length v7, v0

    if-lez v7, :cond_d

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v13, v6}, LX/38n;->A0l(I)LX/38n;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v14, LX/38n;->A00:Ljava/lang/String;

    const-string v0, "alias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    move-object v4, v12

    move-object/from16 v17, v12

    move-object v3, v12

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v14}, LX/38n;->A0w()[LX/3CP;

    move-result-object v1

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v1, v1, v2

    iget-object v0, v1, LX/3CP;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v1, v1, LX/3CP;->A03:Ljava/lang/String;

    const-string v15, "alias_value"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string v15, "alias_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v17, v1

    goto :goto_3

    :cond_8
    const-string v15, "alias_type"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const-string v15, "alias_status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiAlias"

    invoke-static {v2, v1, v5, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v2

    new-instance v1, LX/3BV;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v4, v0, v3}, LX/3BV;-><init>(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_d

    goto :goto_1

    :cond_c
    iget-object v1, v10, LX/97r;->A0F:LX/95o;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A06()V

    goto/16 :goto_0

    :cond_d
    invoke-interface/range {v18 .. v18}, LX/9Pg;->B47()LX/2sp;

    move-result-object v4

    if-eqz v4, :cond_11

    monitor-enter v4

    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v4, LX/2sp;->A01:LX/1QX;

    const/16 v0, 0xc2a

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v2, v0, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BV;

    iget-object v1, v0, LX/3BV;->A03:Ljava/lang/String;

    const-string v0, "mobile_number"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_e

    invoke-static {}, LX/88X;->A0h()V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x1

    if-le v2, v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit v4

    :cond_11
    :goto_4
    iget-object v1, v11, LX/8li;->A00:LX/47y;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    new-instance v12, LX/98X;

    invoke-direct {v12, v1, v0}, LX/98X;-><init>(Ljava/lang/Object;I)V

    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v10, v12, v0, v1}, LX/97r;->A07(LX/9NW;LX/38n;Z)V

    iget-object v1, v10, LX/97r;->A0I:LX/2Zj;

    iget-object v0, v11, LX/8li;->A03:LX/2KE;

    if-nez v9, :cond_13

    const-string v9, ""

    :cond_13
    invoke-virtual {v1, v0, v9}, LX/2Zj;->A00(LX/2KE;Ljava/lang/String;)V

    return-void

    :cond_14
    :try_start_1
    invoke-virtual {v4, v8}, LX/2sp;->A07(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/2sp;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

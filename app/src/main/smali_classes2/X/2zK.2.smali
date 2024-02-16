.class public final LX/2zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3BR;

.field public A02:LX/3BK;

.field public A03:LX/3BL;

.field public A04:LX/5gH;

.field public A05:LX/5fx;

.field public A06:LX/3BM;

.field public A07:LX/3BW;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2zK;->A00(LX/2zK;)V

    return-void
.end method

.method public constructor <init>(LX/3CC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2zK;->A00(LX/2zK;)V

    iget-object v0, p1, LX/3CC;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2zK;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3CC;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2zK;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/3CC;->A0U:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2zK;->A0U:Ljava/util/List;

    iget-object v0, p1, LX/3CC;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A07:LX/3BW;

    iput-object v0, p0, LX/2zK;->A07:LX/3BW;

    iget-object v0, p1, LX/3CC;->A03:LX/3BL;

    iput-object v0, p0, LX/2zK;->A03:LX/3BL;

    iget-boolean v0, p1, LX/3CC;->A0Y:Z

    iput-boolean v0, p0, LX/2zK;->A0V:Z

    iget-object v0, p1, LX/3CC;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0E:Ljava/lang/String;

    iget-boolean v0, p1, LX/3CC;->A0W:Z

    iput-boolean v0, p0, LX/2zK;->A0X:Z

    iget-object v0, p1, LX/3CC;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0M:Ljava/lang/String;

    iget-boolean v0, p1, LX/3CC;->A0X:Z

    iput-boolean v0, p0, LX/2zK;->A0Y:Z

    iget-boolean v0, p1, LX/3CC;->A0c:Z

    iput-boolean v0, p0, LX/2zK;->A0c:Z

    iget-object v0, p1, LX/3CC;->A05:LX/5fx;

    iput-object v0, p0, LX/2zK;->A05:LX/5fx;

    iget-object v0, p1, LX/3CC;->A02:LX/3BK;

    iput-object v0, p0, LX/2zK;->A02:LX/3BK;

    iget-boolean v0, p1, LX/3CC;->A0Z:Z

    iput-boolean v0, p0, LX/2zK;->A0Z:Z

    iget-object v0, p1, LX/3CC;->A04:LX/5gH;

    iput-object v0, p0, LX/2zK;->A04:LX/5gH;

    iget-object v0, p1, LX/3CC;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2zK;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/3CC;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0I:Ljava/lang/String;

    iget-boolean v0, p1, LX/3CC;->A0V:Z

    iput-boolean v0, p0, LX/2zK;->A0W:Z

    iget-object v0, p1, LX/3CC;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2zK;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/3CC;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2zK;->A0R:Ljava/util/List;

    iget-boolean v0, p1, LX/3CC;->A0b:Z

    iput-boolean v0, p0, LX/2zK;->A0b:Z

    iget-object v0, p1, LX/3CC;->A06:LX/3BM;

    iput-object v0, p0, LX/2zK;->A06:LX/3BM;

    iget-object v0, p1, LX/3CC;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0N:Ljava/util/List;

    iput-object v0, p0, LX/2zK;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/3CC;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/2zK;->A09:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/3CC;->A0a:Z

    iput-boolean v0, p0, LX/2zK;->A0a:Z

    iget v0, p1, LX/3CC;->A00:I

    iput v0, p0, LX/2zK;->A00:I

    iget-object v0, p1, LX/3CC;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2zK;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3CC;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2zK;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/3CC;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2zK;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/3CC;->A01:LX/3BR;

    iput-object v0, p0, LX/2zK;->A01:LX/3BR;

    return-void

    :cond_0
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/2zK;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zK;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zK;->A0U:Ljava/util/List;

    sget-object v0, LX/3BW;->A04:LX/3BW;

    iput-object v0, p0, LX/2zK;->A07:LX/3BW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zK;->A0T:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zK;->A0Q:Ljava/util/List;

    const-string v0, "UNBLOCKED"

    iput-object v0, p0, LX/2zK;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zK;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zK;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zK;->A0S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()LX/3CC;
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2zK;->A0R:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v43

    :goto_0
    iget-object v1, v0, LX/2zK;->A08:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/2zK;->A0L:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2zK;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A0z(Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    iget-object v1, v0, LX/2zK;->A0U:Ljava/util/List;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A0z(Ljava/util/List;)Ljava/util/List;

    move-result-object v40

    iget-object v1, v0, LX/2zK;->A0H:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2zK;->A0G:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2zK;->A07:LX/3BW;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2zK;->A03:LX/3BL;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/2zK;->A0V:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/2zK;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/2zK;->A0J:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/2zK;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/2zK;->A0X:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/2zK;->A0M:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/2zK;->A0Y:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/2zK;->A0c:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/2zK;->A05:LX/5fx;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2zK;->A02:LX/3BK;

    move-object/from16 v18, v1

    iget-boolean v15, v0, LX/2zK;->A0Z:Z

    iget-object v14, v0, LX/2zK;->A04:LX/5gH;

    iget-object v1, v0, LX/2zK;->A0T:Ljava/util/List;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A0z(Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    iget-object v13, v0, LX/2zK;->A0F:Ljava/lang/String;

    iget-object v12, v0, LX/2zK;->A0I:Ljava/lang/String;

    iget-boolean v11, v0, LX/2zK;->A0W:Z

    iget-object v1, v0, LX/2zK;->A0Q:Ljava/util/List;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A0z(Ljava/util/List;)Ljava/util/List;

    move-result-object v42

    iget-boolean v10, v0, LX/2zK;->A0b:Z

    iget-object v9, v0, LX/2zK;->A06:LX/3BM;

    iget-object v7, v0, LX/2zK;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/2zK;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A0z(Ljava/util/List;)Ljava/util/List;

    move-result-object v44

    iget-object v6, v0, LX/2zK;->A09:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/2zK;->A0a:Z

    iget v4, v0, LX/2zK;->A00:I

    iget-object v3, v0, LX/2zK;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/2zK;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/2zK;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/2zK;->A0P:Ljava/util/List;

    invoke-static {v8}, LX/0yL;->A0z(Ljava/util/List;)Ljava/util/List;

    move-result-object v45

    iget-object v8, v0, LX/2zK;->A0S:Ljava/util/List;

    invoke-static {v8}, LX/0yL;->A0z(Ljava/util/List;)Ljava/util/List;

    move-result-object v46

    iget-object v0, v0, LX/2zK;->A01:LX/3BR;

    new-instance v16, LX/3CC;

    move-object/from16 v32, v20

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v47, v4

    move/from16 v48, v23

    move/from16 v49, v22

    move/from16 v50, v19

    move/from16 v51, v17

    move/from16 v52, v15

    move/from16 v53, v11

    move/from16 v54, v10

    move/from16 v55, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v24

    move-object/from16 v20, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v25

    move-object/from16 v24, v56

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v55}, LX/3CC;-><init>(LX/3BR;LX/3BK;LX/3BL;LX/5gH;LX/5fx;LX/3BM;LX/3BW;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v43, 0x0

    goto/16 :goto_0
.end method

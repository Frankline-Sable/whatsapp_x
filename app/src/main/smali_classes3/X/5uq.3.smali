.class public LX/5uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/786;LX/2bg;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX/5uq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5uq;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/786;LX/45u;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX/5uq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5uq;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5uq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5uq;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2gv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v7, p0

    iget v0, v7, LX/5uq;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v2, LX/35s;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/35s;->A0D:LX/1eT;

    invoke-virtual {v0, v1}, LX/1eT;->A09(Ljava/util/Collection;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v3, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v3, LX/30H;

    iget-object v2, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A08:LX/2qL;

    iget-object v1, v3, LX/30H;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/30H;->A04:LX/1aQ;

    invoke-virtual {v2, v0, v1}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/2jR;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/3bD;

    const/16 v0, 0x30

    goto :goto_1

    :pswitch_2
    iget-object v4, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v4, LX/6IG;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, v4, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3dS;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/3bD;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_3
    iget-object v3, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4lP;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v0, v3, LX/4lP;->A00:LX/54O;

    if-eqz v0, :cond_0

    new-instance v1, LX/1O9;

    invoke-direct {v1, v2}, LX/1O9;-><init>(LX/3dS;)V

    iget-object v0, v3, LX/4lP;->A01:LX/3dS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4lP;->A08:LX/5WG;

    iget-object v0, v3, LX/4lP;->A0D:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :pswitch_4
    iget-object v4, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v4, LX/4lP;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v4, LX/4lP;->A05:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v2, v4, LX/4lP;->A02:LX/3bD;

    const/16 v0, 0x28

    :goto_1
    new-instance v1, LX/5uq;

    invoke-direct {v1, v4, v0, v3}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v4, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mf;

    iget v1, v0, LX/6mf;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "horizontalBusinessListView"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v0, 0x4b

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/08S;->A00:Landroid/app/Application;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, v6, LX/4Pf;->A07:LX/5gs;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/4Pf;->A08:LX/5Vz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5Vz;->A05(LX/5gs;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5d

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mm;

    iget-object v5, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v5, LX/7DL;

    iget-object v1, v0, LX/5Mm;->A00:LX/7X2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5Mm;->A06:LX/5Va;

    new-instance v4, LX/7l8;

    invoke-direct {v4, v0}, LX/7l8;-><init>(LX/5Va;)V

    const/4 v2, 0x0

    iget-object v3, v5, LX/7DL;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v3, v5, LX/7DL;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v3, ""

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v5, LX/7DL;->A02:Ljava/lang/String;

    const-string v5, "WaAvatar"

    const-string v3, "BotProfile"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    const/16 v37, 0x0

    invoke-static {v7, v6, v5, v3, v0}, LX/7i2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/7i2;

    move-result-object v13

    const-string v3, "wa-avatar"

    const-wide/16 v24, 0x0

    const v19, 0xf4240

    const/16 v20, -0x1

    const-string v15, ""

    const/16 v23, 0x2710

    sget-object v10, LX/6ti;->A02:LX/6ti;

    sget-object v12, LX/6u7;->A01:LX/6u7;

    new-instance v11, LX/7hc;

    invoke-direct {v11}, LX/7hc;-><init>()V

    const-wide/16 v26, -0x1

    const/4 v7, 0x1

    new-instance v0, LX/7hh;

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v22, v20

    move-wide/from16 v30, v26

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object v14, v3

    move-object/from16 v18, v15

    move/from16 v21, v20

    move-wide/from16 v28, v26

    move/from16 v32, v2

    move/from16 v33, v7

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v8 .. v36}, LX/7hh;-><init>(LX/8aq;LX/6ti;LX/7hc;LX/6u7;LX/7i2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZZ)V

    iget-object v10, v1, LX/7X2;->A04:LX/77R;

    if-eqz v10, :cond_8

    iget-object v4, v0, LX/7hh;->A0E:LX/7i2;

    if-eqz v4, :cond_8

    iget-object v9, v4, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_8

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v8, v10, LX/77R;->A00:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v14, 0x1f4

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v5, v16, v11

    cmp-long v4, v5, v14

    if-gtz v4, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v4, 0xc8

    if-le v5, v4, :cond_7

    invoke-static {v8}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v11}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v5, v16, v8

    cmp-long v4, v5, v14

    if-lez v4, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_7
    monitor-exit v10

    if-nez v13, :cond_8

    return-void

    :cond_8
    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v4, v0, LX/7hh;->A0E:LX/7i2;

    aput-object v4, v6, v2

    iget v5, v0, LX/7hh;->A02:I

    invoke-static {v6, v5, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v5, "Prefetch %s\n\tBytes: %d"

    const-string v8, "HeroService"

    invoke-static {v8, v5, v6}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/7i2;->A07:LX/6u8;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_62

    if-eq v5, v9, :cond_61

    if-ne v5, v7, :cond_60

    iget-object v0, v1, LX/7X2;->A0B:LX/7z9;

    iget v0, v0, LX/7z9;->liveDashEdgeLatencyMs:I

    int-to-long v5, v0

    iget-wide v3, v4, LX/7i2;->A02:J

    cmp-long v0, v3, v24

    if-lez v0, :cond_9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_9
    long-to-int v0, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "dashLiveEdgeLatencyMs %d"

    invoke-static {v8, v0, v3}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/7X2;->A05:LX/6z6;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7X2;->A01()Landroid/os/Handler;

    return-void

    :pswitch_7
    iget-object v3, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Qe;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v0, v3, LX/4Qe;->A08:LX/32i;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3CC;->A0S:Ljava/util/List;

    :goto_4
    iput-object v0, v3, LX/4Qe;->A02:Ljava/util/List;

    iget-object v0, v3, LX/4Qe;->A0A:LX/2sx;

    invoke-virtual {v0, v2}, LX/2sx;->A06(LX/1af;)Z

    move-result v0

    iput-boolean v0, v3, LX/4Qe;->A03:Z

    invoke-virtual {v3}, LX/4Qe;->A0B()V

    return-void

    :cond_a
    iget-object v0, v3, LX/4Qe;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, v1}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2os;->A0A:Ljava/util/List;

    goto :goto_4

    :pswitch_8
    iget-object v4, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v3, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v0, v4, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gt;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v4, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A08:LX/2os;

    iget-object v0, v4, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A04:LX/2sx;

    invoke-virtual {v0, v3}, LX/2sx;->A06(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    iget-object v0, v2, LX/2os;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/59j;

    iget-object v1, v0, LX/59j;->A0b:LX/0X8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0X8;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, LX/0ZL;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v4, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Kx;

    iget-object v3, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v0, v4, LX/3Kx;->A04:LX/2ty;

    invoke-static {v0, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1O2;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/1O2;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/1O2;->A00:Z

    :goto_5
    new-instance v2, LX/1O2;

    invoke-direct {v2, v1, v0}, LX/1O2;-><init>(LX/32q;Z)V

    iget-object v0, v4, LX/3Kx;->A03:LX/2tv;

    invoke-virtual {v0, v3}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    iput-wide v0, v2, LX/32q;->A0W:J

    invoke-virtual {v4, v2}, LX/3Kx;->A00(LX/1O2;)V

    return-void

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_b
    iget-object v3, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Kx;

    iget-object v5, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v0, v3, LX/3Kx;->A03:LX/2tv;

    invoke-virtual {v0, v5}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v1

    iget-object v4, v3, LX/3Kx;->A01:LX/2IE;

    const/4 v3, 0x0

    invoke-static {v5}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2IE;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    goto/16 :goto_34

    :pswitch_c
    iget-object v4, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Pk;

    iget-object v3, v7, LX/5uq;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_c
    iget-boolean v0, v4, LX/2tg;->A08:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1Pk;->A04:LX/3bD;

    const/16 v0, 0x30

    :goto_6
    new-instance v1, LX/3dw;

    invoke-direct {v1, v3, v0}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_c

    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v4, LX/1Pk;->A04:LX/3bD;

    const/16 v0, 0x31

    goto :goto_6

    :pswitch_d
    iget-object v5, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v5, LX/35s;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, LX/2UY;

    iget-object v3, v2, LX/2UY;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/35s;->A0T:LX/1QX;

    const/16 v0, 0x9da

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/35s;->A0C:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v4, LX/4vx;

    invoke-direct {v4}, LX/4vx;-><init>()V

    iget-object v0, v2, LX/2UY;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/35s;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4vx;->A03:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/2UY;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4vx;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/35s;->A0a:LX/2tN;

    invoke-virtual {v0, v3}, LX/2tN;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4vx;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4vx;->A01:Ljava/lang/Boolean;

    iget-object v9, v5, LX/35s;->A0L:LX/2sw;

    iget-object v0, v5, LX/35s;->A0I:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v1, v6

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, v9, LX/2sw;->A01:LX/36x;

    invoke-virtual {v0, v3}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v8, v0

    const/4 v0, 0x1

    invoke-static {v8, v0, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, v9, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    goto/16 :goto_35

    :pswitch_e
    iget-object v2, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v2, LX/35s;

    iget-object v0, v7, LX/5uq;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v6, LX/35s;

    iget-object v7, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v7, LX/2UY;

    iget-object v5, v7, LX/2UY;->A03:LX/3dS;

    iget-boolean v0, v7, LX/2UY;->A0A:Z

    invoke-virtual {v6, v5, v0}, LX/35s;->A0O(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2UY;->A01:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v0, "BlockListManager/should record message template blocks fieldstat, but messages not set!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v7, LX/2UY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MW;

    new-instance v8, LX/4wJ;

    invoke-direct {v8}, LX/4wJ;-><init>()V

    iget-object v0, v1, LX/2MW;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/4wJ;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/2UY;->A08:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/35s;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A05:Ljava/lang/Integer;

    :cond_10
    iget-object v0, v7, LX/2UY;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/35s;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/2MW;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2MW;->A00:Ljava/lang/Long;

    iput-object v0, v8, LX/4wJ;->A07:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LX/3dS;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A03:Ljava/lang/Boolean;

    iget-object v0, v7, LX/2UY;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A08:Ljava/lang/Long;

    invoke-static {v5}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/2UY;->A02:LX/1vN;

    invoke-virtual {v6, v0, v1}, LX/35s;->A0N(LX/1vN;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A02:Ljava/lang/Boolean;

    iget-object v3, v6, LX/35s;->A0T:LX/1QX;

    const/16 v0, 0xdb7

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/16 v2, 0xcce

    if-eqz v0, :cond_13

    invoke-static {v3, v2}, LX/2tw;->A07(LX/2tw;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A01:Ljava/lang/Boolean;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/35s;->A0I:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A09:Ljava/lang/String;

    const/16 v0, 0x11ec

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/2UY;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/4wJ;->A06:Ljava/lang/Long;

    :cond_13
    iget-object v1, v6, LX/35s;->A0V:LX/48z;

    invoke-interface {v1, v8}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v4}, LX/48z;->BdK(Z)V

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/316;

    iget-object v0, v0, LX/316;->A04:LX/525;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/525;->A06()V

    return-void

    :pswitch_11
    iget-object v8, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v8, LX/5MO;

    iget-object v0, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CR;

    iget-object v9, v0, LX/3CR;->A0B:LX/5gE;

    const/4 v7, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v9, :cond_22

    iget-object v0, v9, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    iget-object v4, v0, LX/5g1;->A01:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v4, :cond_14

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_14
    const/4 v10, 0x0

    :goto_a
    iget-object v3, v9, LX/5gE;->A02:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1b

    if-eqz v4, :cond_15

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-eqz v10, :cond_18

    if-eqz v0, :cond_18

    :goto_c
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v9, :cond_16

    iget-object v0, v9, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_16
    if-eq v5, v7, :cond_23

    if-eqz v13, :cond_23

    add-int/lit8 v3, v5, -0x5

    add-int/lit8 v2, v5, 0x5

    if-gt v3, v2, :cond_23

    :goto_d
    if-eq v3, v5, :cond_17

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v1, :cond_17

    mul-int/lit8 v0, v13, 0x5

    add-int/2addr v0, v3

    rem-int/2addr v0, v13

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/5g1;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eq v3, v2, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fu;

    iget-object v1, v2, LX/5fu;->A01:Ljava/lang/String;

    invoke-static {v3, v6}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fu;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/5fu;->A01:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v2, LX/5fu;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fu;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/5fu;->A00:Ljava/lang/String;

    :goto_f
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    move-object v0, v11

    goto :goto_f

    :cond_1d
    move-object v0, v11

    goto :goto_e

    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fu;

    iget-object v1, v3, LX/5fu;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/5gE;->A02:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fu;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/5fu;->A01:Ljava/lang/String;

    :goto_10
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/5fu;->A00:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fu;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/5fu;->A00:Ljava/lang/String;

    :goto_11
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_20
    move-object v0, v11

    goto :goto_11

    :cond_21
    move-object v0, v11

    goto :goto_10

    :cond_22
    const/4 v5, -0x1

    goto/16 :goto_c

    :cond_23
    invoke-static {v4}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/5MO;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    iget-object v5, v8, LX/5MO;->A03:LX/2iv;

    invoke-static {v4}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v8, LX/5MO;->A04:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07082e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30u;

    invoke-direct {v0, v6, v2, v1, v4}, LX/30u;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/2iv;->A01(LX/30u;)V

    return-void

    :pswitch_12
    iget-object v1, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-object v0, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v0, LX/30H;

    invoke-virtual {v1, v0}, LX/12G;->A0H(LX/30H;)V

    return-void

    :pswitch_13
    iget-object v9, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v9, LX/4X4;

    iget-object v3, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VI;

    iget-boolean v0, v9, LX/4X4;->A0D:Z

    if-eqz v0, :cond_24

    invoke-virtual {v9, v8}, LX/4X4;->A0H(LX/0VI;)V

    invoke-virtual {v9}, LX/4X4;->A0G()V

    goto :goto_12

    :cond_24
    iget-object v6, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/4X4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/4Dz;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v5, LX/6HK;

    invoke-direct/range {v5 .. v10}, LX/6HK;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0VI;LX/4X4;I)V

    invoke-static {v5, v0}, LX/4E1;->A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_12

    :cond_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/4X4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v10, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v10, LX/4X4;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2dB;

    iget-object v0, v9, LX/2dB;->A05:LX/0VI;

    const/4 v12, 0x0

    if-nez v0, :cond_29

    move-object v7, v12

    :goto_14
    iget-object v0, v9, LX/2dB;->A04:LX/0VI;

    if-eqz v0, :cond_27

    iget-object v12, v0, LX/0VI;->A0H:Landroid/view/View;

    :cond_27
    const/4 v3, 0x0

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v1, v10, LX/4X4;->A03:Ljava/util/ArrayList;

    iget-object v0, v9, LX/2dB;->A05:LX/0VI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v9, LX/2dB;->A02:I

    iget v0, v9, LX/2dB;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v9, LX/2dB;->A03:I

    iget v0, v9, LX/2dB;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v6, LX/6HK;

    invoke-direct/range {v6 .. v11}, LX/6HK;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/2dB;LX/4X4;I)V

    invoke-static {v6, v0}, LX/4E1;->A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_28
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v1, v10, LX/4X4;->A03:Ljava/util/ArrayList;

    iget-object v0, v9, LX/2dB;->A04:LX/0VI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v16, 0x3

    new-instance v11, LX/6HK;

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/6HK;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/2dB;LX/4X4;I)V

    invoke-static {v11, v0}, LX/4E1;->A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_13

    :cond_29
    iget-object v7, v0, LX/0VI;->A0H:Landroid/view/View;

    goto :goto_14

    :cond_2a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/4X4;->A04:Ljava/util/ArrayList;

    goto :goto_16

    :pswitch_15
    iget-object v9, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v9, LX/4X4;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7GA;

    iget-object v8, v3, LX/7GA;->A04:LX/0VI;

    iget v1, v3, LX/7GA;->A00:I

    iget v0, v3, LX/7GA;->A01:I

    iget v10, v3, LX/7GA;->A02:I

    iget v11, v3, LX/7GA;->A03:I

    iget-object v6, v8, LX/0VI;->A0H:Landroid/view/View;

    sub-int/2addr v10, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x0

    if-eqz v10, :cond_2b

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2b
    if-eqz v11, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2c
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/4X4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, LX/4EG;

    invoke-direct/range {v5 .. v11}, LX/4EG;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0VI;LX/4X4;II)V

    invoke-static {v5, v0}, LX/4E1;->A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/4X4;->A06:Ljava/util/ArrayList;

    :goto_16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IG;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C(LX/3dS;)V

    return-void

    :pswitch_17
    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_17
    sget-object v0, LX/3ay;->A0J:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const-string v0, "abandon audio focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v1, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zj;

    iget-object v0, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1, v0}, LX/0zj;->A01(LX/0zj;Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_19
    iget-object v5, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v5, LX/5VY;

    iget-object v6, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v6, LX/5bc;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_3
    iget-object v3, v5, LX/5VY;->A04:LX/7FQ;

    iget-object v0, v5, LX/5VY;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/7FQ;->A03:LX/1cI;

    invoke-virtual {v0, v6}, LX/5Uc;->A01(LX/5bc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, v3, LX/7FQ;->A02:Z

    if-eqz v0, :cond_30

    if-nez v1, :cond_30
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v6, v3, LX/7FQ;->A01:LX/5bc;

    goto :goto_18

    :cond_30
    iput-object v6, v3, LX/7FQ;->A00:LX/5bc;

    goto :goto_18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :goto_18
    :try_start_8
    monitor-exit v3

    goto :goto_19

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-exception v1

    :try_start_9
    const-string v0, "SearchLocationStateLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v3, v5, LX/5VY;->A04:LX/7FQ;

    :goto_19
    iget-object v1, v3, LX/7FQ;->A00:LX/5bc;

    iget-object v0, v5, LX/5VY;->A00:LX/5bc;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v3, LX/7FQ;->A00:LX/5bc;

    if-eqz v0, :cond_32

    iput-object v0, v5, LX/5VY;->A00:LX/5bc;

    invoke-virtual {v0}, LX/5bc;->A0A()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_31

    const/4 v1, 0x4

    :cond_31
    iget-object v0, v5, LX/5VY;->A02:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_32
    iget-object v2, v5, LX/5VY;->A06:LX/4Pi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :catchall_2
    move-exception v3

    iget-object v2, v5, LX/5VY;->A04:LX/7FQ;

    iget-object v1, v2, LX/7FQ;->A00:LX/5bc;

    iget-object v0, v5, LX/5VY;->A00:LX/5bc;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v2, LX/7FQ;->A00:LX/5bc;

    if-eqz v0, :cond_34

    iput-object v0, v5, LX/5VY;->A00:LX/5bc;

    invoke-virtual {v0}, LX/5bc;->A0A()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_33

    const/4 v1, 0x4

    :cond_33
    iget-object v0, v5, LX/5VY;->A02:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_34
    iget-object v0, v5, LX/5VY;->A06:LX/4Pi;

    invoke-static {v0, v4}, LX/0Xk;->A04(LX/0Xk;I)V

    throw v3

    :pswitch_1a
    iget-object v2, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QW;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, LX/2oM;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5QW;->A05:LX/2Wu;

    invoke-virtual {v0, v1}, LX/2Wu;->A00(LX/2oM;)LX/3Si;

    move-result-object v1

    new-instance v0, LX/7vf;

    invoke-direct {v0}, LX/7vf;-><init>()V

    invoke-virtual {v1, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_1b
    iget-object v3, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ph;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, LX/5bc;

    :try_start_a
    iget-object v0, v3, LX/4Ph;->A03:LX/1cJ;

    invoke-virtual {v0, v2}, LX/5Uc;->A01(LX/5bc;)V

    iget-object v1, v3, LX/4Ph;->A04:LX/5VV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5VV;->A01:Z

    invoke-static {}, LX/4E1;->A0v()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5VV;->A00:Ljava/lang/Long;

    goto :goto_1a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_4
    move-exception v1

    :try_start_b
    const-string v0, "SearchLocationItemLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_1a
    invoke-virtual {v3, v2}, LX/4Ph;->A0M(LX/5bc;)V

    invoke-virtual {v3}, LX/4Ph;->A0J()LX/6mf;

    move-result-object v0

    goto/16 :goto_2d

    :catchall_3
    move-exception v1

    invoke-virtual {v3, v2}, LX/4Ph;->A0M(LX/5bc;)V

    invoke-virtual {v3}, LX/4Ph;->A0J()LX/6mf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    throw v1

    :pswitch_1c
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_35
    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1d
    iget-object v4, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v5, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/location/Address;

    if-eqz v5, :cond_36

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    if-eqz v0, :cond_36

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5ew;->A0F:Z

    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5ew;->A09:Ljava/lang/Double;

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5ew;->A0A:Ljava/lang/Double;

    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/5WP;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WP;->A09(LX/77s;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6I()V

    return-void

    :cond_36
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    invoke-virtual {v0}, LX/5ew;->A00()V

    return-void

    :pswitch_1e
    iget-object v6, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v6, LX/2if;

    iget-object v7, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, LX/2if;->A03:LX/2Zb;

    invoke-virtual {v0}, LX/2Zb;->A00()Ljava/io/File;

    move-result-object v2

    iget-object v4, v6, LX/2if;->A00:LX/2rn;

    iget-object v3, v6, LX/2if;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_c
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/42Z;

    iget-object v2, v6, LX/2if;->A01:LX/2gv;

    instance-of v0, v7, LX/5gn;

    if-eqz v0, :cond_37

    check-cast v7, LX/5gn;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "TEXT_QUERY"

    invoke-static {v1, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5gn;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/5gn;->A00:J

    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_1b

    :cond_37
    instance-of v0, v7, LX/5go;

    if-eqz v0, :cond_39

    check-cast v7, LX/5go;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "BUSINESS_PROFILE"

    invoke-static {v1, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    const-string v0, "business_name"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5go;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/5go;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    iget-object v1, v7, LX/5go;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "categories"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    :cond_38
    const-string v0, "jid"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5go;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    instance-of v0, v7, LX/5gp;

    if-eqz v0, :cond_3b

    check-cast v7, LX/5gp;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "CATEGORY_SEARCH"

    invoke-static {v1, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    const-string v0, "category_name"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5gp;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5gp;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    iget-object v1, v7, LX/5gp;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "parent_category"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5uq;->A00(Landroid/util/JsonWriter;LX/2gv;Ljava/lang/String;)V

    :cond_3a
    const-string v0, "timestamp"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/5gp;->A00:J

    goto/16 :goto_1c

    :cond_3b
    const-string v0, "DirectoryRecentSearchJsonIOManager/write Could not store one of DirectoryRecentSearch. Unknown type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3c
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    goto :goto_1f
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    goto :goto_1e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_5
    :try_start_11
    const-string v2, "DirectoryRecentSearchManagerImpl/storeRecentSearch Failed to store recent search"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_1f
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_6
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_1f
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PQ;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4PQ;->A01:LX/08R;

    iget-object v0, v0, LX/4PQ;->A03:LX/2gs;

    goto/16 :goto_32

    :pswitch_20
    iget-object v2, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hG;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_12
    invoke-virtual {v2}, LX/3hG;->get()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v1, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_22
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/08R;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_23
    iget-object v10, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    iget-object v0, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/2qZ;

    invoke-virtual {v0, v1}, LX/2qZ;->A02(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08O;

    iget-object v0, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3d

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ge v0, v1, :cond_3d

    iget-object v0, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/2qZ;

    invoke-virtual {v0}, LX/2qZ;->A01()V

    return-void

    :cond_3d
    iget-object v0, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :cond_3e
    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m0;

    iget-object v0, v0, LX/2m0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    iget-object v0, v0, LX/2mu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3f
    invoke-static {v2, v5}, LX/88W;->A0a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_20

    :cond_40
    iget-object v0, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, v5}, LX/2gt;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A04:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_41
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2m0;

    iget-object v0, v7, LX/2m0;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_42
    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mu;

    iget-object v0, v6, LX/2mu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2os;

    if-eqz v5, :cond_42

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dS;

    if-eqz v4, :cond_42

    iget-object v12, v6, LX/2mu;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_43
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5U9;

    iget-object v1, v0, LX/5U9;->A03:Ljava/lang/String;

    const-string v0, "light"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_24
    check-cast v3, LX/5U9;

    if-nez v3, :cond_44

    invoke-static {v12}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5U9;

    if-nez v3, :cond_44

    new-instance v0, LX/5nS;

    invoke-direct {v0, v5, v6, v4}, LX/5nS;-><init>(LX/2os;LX/2mu;LX/3dS;)V

    :goto_25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    new-instance v0, LX/5nT;

    invoke-direct {v0, v5, v3, v6, v4}, LX/5nT;-><init>(LX/2os;LX/5U9;LX/2mu;LX/3dS;)V

    goto :goto_25

    :cond_45
    const/4 v3, 0x0

    goto :goto_24

    :cond_46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5nT;

    if-nez v0, :cond_47

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5nT;

    if-eqz v0, :cond_48

    invoke-static {v2}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6H5;

    instance-of v0, v3, LX/5nT;

    if-eqz v0, :cond_49

    invoke-interface {v3}, LX/6H5;->Ay6()LX/2mu;

    move-result-object v2

    invoke-interface {v3}, LX/6H5;->Ay7()LX/2os;

    move-result-object v1

    invoke-interface {v3}, LX/6H5;->B7q()LX/3dS;

    move-result-object v0

    new-instance v3, LX/5nS;

    invoke-direct {v3, v1, v2, v0}, LX/5nS;-><init>(LX/2os;LX/2mu;LX/3dS;)V

    :cond_49
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4a
    const/4 v6, 0x1

    goto :goto_27

    :cond_4b
    move-object v2, v5

    :cond_4c
    :goto_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_41

    iget-object v1, v7, LX/2m0;->A00:Ljava/lang/String;

    new-instance v0, LX/5Tk;

    invoke-direct {v0, v1, v2, v6}, LX/5Tk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_4d
    iget-object v2, v10, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08O;

    const/4 v1, 0x0

    new-instance v0, LX/5Sy;

    invoke-direct {v0, v8, v1}, LX/5Sy;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v1, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Kx;

    iget-object v0, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1O2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/3Kx;->A00(LX/1O2;)V

    iget-object v1, v1, LX/3Kx;->A02:LX/1dW;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1dW;->A08(LX/1af;Z)V

    return-void

    :pswitch_25
    iget-object v2, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2I9;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/2I9;->A00:LX/4a4;

    iget-object v3, v2, LX/2I9;->A01:LX/41E;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_28

    :pswitch_26
    iget-object v1, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2I9;

    iget-object v0, v7, LX/5uq;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/2I9;->A00:LX/4a4;

    iget-object v3, v1, LX/2I9;->A01:LX/41E;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_28
    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x2b

    new-instance v0, LX/3g3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3g3;->run()V

    return-void

    :pswitch_27
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, LX/41E;

    invoke-static {v0}, LX/7tr;->A02(Ljava/lang/Object;)LX/4a4;

    move-result-object v1

    sget-object v0, LX/5Z9;->A01:LX/5Z9;

    invoke-static {v1, v0, v2}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/786;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, LX/45u;

    iget-object v0, v0, LX/786;->A00:LX/785;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/785;->A00:LX/5Nd;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/5d5;->A02(LX/5Nd;)LX/5d5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45u;->BIp(LX/5d5;)V

    return-void

    :cond_4e
    const-string v0, "Layout is null after parsing"

    invoke-interface {v1, v0}, LX/45u;->BLD(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v2, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v2, LX/786;

    iget-object v3, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bg;

    const/4 v9, 0x0

    :try_start_13
    iget-object v0, v2, LX/786;->A00:LX/785;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/785;->A00:LX/5Nd;

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/5Nd;->A03:LX/41E;

    if-eqz v1, :cond_4f

    iget-object v7, v0, LX/5Nd;->A05:Ljava/util/List;

    iget-object v0, v0, LX/5Nd;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5d5;->A03(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v2, LX/786;->A00:LX/785;

    iget-object v0, v0, LX/785;->A00:LX/5Nd;

    iget-object v6, v0, LX/5Nd;->A02:LX/5Sh;

    iget-object v8, v0, LX/5Nd;->A08:Ljava/util/List;

    iget-object v12, v0, LX/5Nd;->A0C:Ljava/util/Map;

    new-instance v5, LX/5YD;

    move-object v10, v9

    invoke-direct/range {v5 .. v12}, LX/5YD;-><init>(LX/5Sh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/7Jg;

    invoke-direct {v4, v5, v1, v9}, LX/7Jg;-><init>(LX/5YD;LX/41E;Ljava/lang/String;)V

    :goto_29
    iget-object v0, v3, LX/2bg;->A02:LX/479;

    invoke-interface {v0, v4}, LX/479;->BSs(LX/7Jg;)V

    goto :goto_2b

    :cond_4f
    invoke-static {v0}, LX/5d5;->A02(LX/5Nd;)LX/5d5;

    move-result-object v4

    iget-object v2, v4, LX/5d5;->A01:LX/5ke;

    if-eqz v2, :cond_50

    iget v1, v2, LX/5ke;->A03:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_50

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    :goto_2a
    iget-object v1, v4, LX/5d5;->A00:LX/5YD;

    iget-object v0, v4, LX/5d5;->A02:Ljava/lang/String;

    new-instance v4, LX/7Jg;

    invoke-direct {v4, v1, v2, v0}, LX/7Jg;-><init>(LX/5YD;LX/41E;Ljava/lang/String;)V

    goto :goto_29

    :cond_50
    const/4 v2, 0x0

    goto :goto_2a

    :goto_2b
    return-void

    :cond_51
    const-string v0, "Action is null after parsing"

    invoke-virtual {v3, v0}, LX/2bg;->A00(Ljava/lang/String;)V

    return-void
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-virtual {v3, v0}, LX/2bg;->A00(Ljava/lang/String;)V

    return-void

    :cond_52
    const-string v0, "OutOfMemoryError"

    goto :goto_2c

    :pswitch_2a
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/35s;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/35s;->A0R:LX/2pf;

    invoke-virtual {v0, v1}, LX/2pf;->A01(Ljava/util/Map;)Ljava/util/List;

    return-void

    :pswitch_2b
    iget-object v5, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v7, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A09:LX/3Pk;

    invoke-static {v0, v7}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v3, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A02:LX/08R;

    const/4 v0, 0x4

    new-array v4, v0, [LX/5Tj;

    const-string v2, "messages_not_helpful"

    iget-object v6, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f122516

    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v5, v2, v0}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v2, "too_many_messages"

    const v0, 0x7f122518

    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v5, v2, v0}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "suspicious"

    const v0, 0x7f122517

    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v5, v2, v0}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "other"

    const v0, 0x7f120243

    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v5, v2, v0}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    :goto_2d
    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_53
    iget-object v6, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A02:LX/08R;

    iget-object v1, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A08:LX/2sf;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v0, v3, v3}, LX/2sf;->A04(LX/1af;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v1, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0B:LX/32S;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/373;

    invoke-virtual {v1, v0}, LX/32S;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x3

    new-array v4, v0, [LX/5Tj;

    iget-object v8, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f120241

    invoke-static {v8, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/1vN;->A02:LX/1vN;

    const-string v0, "no_longer_interested"

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v3, v0, v2}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f120244

    invoke-static {v8, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "otp_did_not_request"

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v3, v0, v2}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f120243

    invoke-static {v8, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "other"

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v3, v0, v2}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    :goto_2e
    iget-object v0, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/35s;

    invoke-virtual {v0, v3, v7}, LX/35s;->A0N(LX/1vN;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "other"

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Tj;

    iget-object v0, v0, LX/5Tj;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_55
    iget-object v1, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/35s;

    invoke-virtual {v1}, LX/35s;->A0B()V

    invoke-virtual {v1}, LX/35s;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x5

    new-array v8, v0, [LX/5Tj;

    const-string v2, "no_longer_interested"

    iget-object v9, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f120241

    invoke-static {v9, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v4, v2, v0}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v2, "no_sign_up"

    const v0, 0x7f120240

    invoke-static {v9, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v4, v2, v0}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v2, "spam"

    const v0, 0x7f120245

    invoke-static {v9, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v4, v2, v0}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v2, "offensive_messages"

    const v0, 0x7f120242

    invoke-static {v9, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v4, v2, v0}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const-string v2, "other"

    const v0, 0x7f120243

    invoke-static {v9, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v4, v2, v1}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v3}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    :cond_56
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_57
    invoke-virtual {v1}, LX/35s;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v1, v3, v2}, LX/5Tj;-><init>(LX/1vN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_58
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Tj;

    iget-object v0, v0, LX/5Tj;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_59

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5a
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v5, v3}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    :cond_5b
    invoke-virtual {v6, v8}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HM;

    iget-object v2, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v2, LX/3B7;

    iget-object v1, v0, LX/3HM;->A0S:LX/2Qe;

    const-string v0, "business activity report/notify-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Qe;->A03:LX/2qE;

    invoke-virtual {v0, v2}, LX/2qE;->A03(LX/3B7;)V

    iget-object v0, v1, LX/2Qe;->A00:LX/2GA;

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/2GA;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_5c
    iget-object v4, v1, LX/2Qe;->A02:LX/35W;

    const/16 v3, 0x20

    iget-object v0, v1, LX/2Qe;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121597

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v5

    const-string v0, "other_notifications@1"

    iput-object v0, v5, LX/0VP;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0VP;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0VP;->A02(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0VP;->A0E(Z)V

    const v0, 0x7f1225f8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/0VP;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v5, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual {v5}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/35W;->A04(ILandroid/app/Notification;)V

    return-void

    :pswitch_2d
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HM;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3CC;

    iget-object v0, v0, LX/3HM;->A0D:LX/1eF;

    invoke-virtual {v0, v1}, LX/1eF;->A06(LX/3CC;)V

    return-void

    :pswitch_2e
    iget-object v0, v7, LX/5uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qi;

    iget-object v1, v7, LX/5uq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4Qi;->A0A:LX/08R;

    iget-object v0, v0, LX/4Qi;->A0D:LX/2gs;

    :goto_32
    invoke-virtual {v0, v1}, LX/2gs;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_33
    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_5d
    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v3

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5e

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/5iw;

    invoke-direct {v0}, LX/5iw;-><init>()V

    invoke-static {v2, v0}, LX/4E1;->A1H(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/6J1;

    invoke-direct {v0, v4, v1}, LX/6J1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5f

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v10

    throw v1

    :cond_60
    const-string v0, "Illegal video type"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_61
    iget-object v5, v1, LX/7X2;->A06:LX/7ZY;

    const/16 v30, 0x0

    iget-object v3, v1, LX/7X2;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v2, v4, LX/7i2;->A0H:Ljava/lang/String;

    iget-object v1, v0, LX/7hh;->A0D:LX/6u7;

    invoke-virtual {v5, v1}, LX/7ZY;->A04(LX/6u7;)LX/6uK;

    move-result-object v31

    move-object/from16 v36, v30

    move/from16 v39, v37

    move-object/from16 v29, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v30

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move/from16 v38, v37

    invoke-virtual/range {v29 .. v39}, LX/7ZY;->A06(LX/7Op;LX/6uK;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8aq;LX/7hh;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_62
    iget-object v7, v1, LX/7X2;->A06:LX/7ZY;

    iget-object v6, v1, LX/7X2;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v8, v7, LX/7ZY;->A09:LX/7z9;

    iget-object v5, v8, LX/7z9;->prefetchTagBlockList:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "<ALL>"

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_63
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video Id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/7i2;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from suborigin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7i2;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blocked for prefetch"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "UnifiedPrefetchManager"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "PREFETCH_MANAGER"

    const-string v1, "PREFETCH_TAG_BLOCKED"

    new-instance v0, LX/6S7;

    invoke-direct {v0, v5, v2, v1, v3}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    return-void

    :cond_64
    sget-object v1, LX/5Z8;->A01:LX/5Z8;

    invoke-virtual {v1, v4}, LX/5Z8;->A00(LX/7i2;)V

    iget-object v1, v8, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v1, v1, LX/7yw;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    new-instance v5, LX/3g3;

    invoke-direct {v5, v7, v0, v6, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, LX/7i2;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/7hh;->A0D:LX/6u7;

    invoke-virtual {v7, v3}, LX/7ZY;->A04(LX/6u7;)LX/6uK;

    move-result-object v2

    new-instance v1, LX/6SE;

    invoke-direct {v1, v2, v0, v5, v4}, LX/6SE;-><init>(LX/6uK;LX/7hh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, LX/7ZY;->A08(LX/6u7;LX/7Ph;)V

    return-void

    :cond_65
    invoke-virtual {v7, v6, v0}, LX/7ZY;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7hh;)V

    return-void

    :goto_34
    :try_start_14
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5

    const/4 v0, 0x1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "bot_chat_info"

    const-string v1, "chat_row_id = ?"

    const-string v0, "BotChatInfoStore/removeBotChatInfo"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_8
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {v6, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_35
    :try_start_1a
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT call_result FROM call_log WHERE jid_row_id = ? AND from_me = 0 AND timestamp >= ? ORDER BY timestamp DESC LIMIT 1"

    const-string v0, "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL"

    invoke-virtual {v2, v1, v0, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "call_result"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    invoke-virtual {v3}, LX/3cx;->close()V

    if-eqz v0, :cond_67

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/4vx;->A02:Ljava/lang/Boolean;

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4vx;->A05:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_2f
    const/16 v0, 0x16

    goto :goto_36

    :pswitch_30
    const/4 v0, 0x1

    goto :goto_36

    :pswitch_31
    const/4 v0, 0x2

    goto :goto_36

    :pswitch_32
    const/16 v0, 0x11

    goto :goto_36

    :pswitch_33
    const/4 v0, 0x4

    goto :goto_36

    :pswitch_34
    const/16 v0, 0x12

    goto :goto_36

    :cond_66
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/4vx;->A02:Ljava/lang/Boolean;

    :goto_37
    iget-object v0, v5, LX/35s;->A0V:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :catchall_c
    move-exception v1

    if-eqz v2, :cond_68

    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_38
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_68
    :goto_38
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_20
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    throw v1

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2a
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.class public LX/6Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Me;->A01:I

    iput-object p1, p0, LX/6Me;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/0Xk;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7c2;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/5Q4;LX/4RA;)V
    .locals 0

    iget-object p1, p1, LX/4RA;->A14:LX/4Pi;

    invoke-virtual {p0}, LX/5Q4;->A00()LX/5Rv;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/373;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v2, v3, LX/30h;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gp;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A6G()V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1H()V

    :cond_1
    return-void
.end method

.method public synthetic BGx(LX/373;I)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/6Me;->A01:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_12

    iget-object v6, v1, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v6, LX/4RA;

    new-instance v5, LX/5Q4;

    invoke-direct {v5}, LX/5Q4;-><init>()V

    new-instance v4, LX/5LY;

    invoke-direct {v4}, LX/5LY;-><init>()V

    move-object/from16 v12, p1

    if-eqz p1, :cond_a

    iget-object v3, v12, LX/373;->A1I:LX/30h;

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/4RA;->A0v:LX/1af;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_a

    iget-byte v1, v12, LX/373;->A1H:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x57

    if-eq v1, v0, :cond_a

    const/16 v0, 0x58

    if-eq v1, v0, :cond_a

    const/high16 v0, 0x1000000

    invoke-virtual {v12, v0}, LX/373;->A23(I)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v12, LX/41f;

    if-nez v0, :cond_a

    iget-object v1, v6, LX/4RA;->A0f:LX/5Rw;

    iget-boolean v0, v6, LX/4RA;->A1L:Z

    if-eqz v0, :cond_1

    instance-of v0, v12, LX/1gf;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/1gf;

    iget v8, v0, LX/1gf;->A00:I

    const/4 v7, 0x1

    if-eq v8, v7, :cond_0

    const/16 v0, 0x1b

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-eq v8, v0, :cond_0

    const/4 v0, 0x5

    if-eq v8, v0, :cond_0

    const/4 v0, 0x7

    if-eq v8, v0, :cond_0

    invoke-static {v8}, LX/39a;->A0M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    if-eq v8, v0, :cond_0

    const/16 v0, 0xe

    if-eq v8, v0, :cond_0

    const/16 v0, 0x11

    if-eq v8, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v8, v0, :cond_0

    const/16 v0, 0x20

    if-eq v8, v0, :cond_0

    const/16 v0, 0x38

    if-ne v8, v0, :cond_1

    :cond_0
    iput-boolean v7, v4, LX/5LY;->A02:Z

    :cond_1
    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/4RA;->A0C:LX/2N6;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    monitor-exit v6

    invoke-virtual {v1, v0, v2, v12}, LX/5Rw;->A00(LX/2N6;LX/1af;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4RA;->A1H:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, v5, LX/5Q4;->A00:LX/6eW;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Q4;->A06:Z

    invoke-virtual {v6}, LX/4RA;->A0K()V

    :cond_2
    iget v0, v6, LX/4RA;->A07:I

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5Rw;->A00:LX/2tx;

    invoke-static {v0, v12}, LX/39a;->A0T(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/4RA;->A0J()V

    invoke-virtual {v6}, LX/4RA;->A0H()V

    :cond_3
    iget-object v8, v6, LX/4RA;->A0G:LX/373;

    iget v7, v12, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    const/4 v0, 0x7

    move/from16 v7, p2

    if-eq v7, v0, :cond_5

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5LY;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5LY;->A01:Z

    if-eqz v8, :cond_4

    iput-boolean v0, v4, LX/5LY;->A03:Z

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/4RA;->A0R(LX/373;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Q4;->A06:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/5Q4;->A02:Ljava/lang/Boolean;

    iget-object v0, v6, LX/4RA;->A0P:Landroid/content/Intent;

    iget-boolean v9, v6, LX/4RA;->A1M:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    iget-object v11, v1, LX/5Rw;->A01:LX/38d;

    const/4 v15, 0x0

    iget v10, v12, LX/373;->A0B:I

    const/4 v13, 0x0

    iget-wide v7, v12, LX/373;->A1P:J

    sub-long v22, v24, v7

    iget-wide v7, v12, LX/373;->A1a:J

    sub-long v24, v24, v7

    const/4 v14, 0x1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v16, v15

    move/from16 v21, v10

    move-wide/from16 v26, v24

    invoke-virtual/range {v11 .. v32}, LX/38d;->A0L(LX/373;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    instance-of v7, v12, LX/1gf;

    if-nez v7, :cond_a

    iget-object v10, v1, LX/5Rw;->A03:LX/2UK;

    const-string v1, "extra_deep_link_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "args_conversation_screen_entry_point"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_6

    iget-object v1, v10, LX/2UK;->A03:LX/30v;

    invoke-virtual {v1, v3, v7}, LX/30v;->A02(LX/30h;I)V

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v8, v10, LX/2UK;->A05:LX/2fa;

    new-instance v3, LX/1SD;

    invoke-direct {v3}, LX/1SD;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1SD;->A00:Ljava/lang/Integer;

    iput-object v11, v3, LX/1SD;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/2fa;->A00:LX/48z;

    invoke-interface {v1, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_7
    iget-object v1, v10, LX/2UK;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    instance-of v1, v2, LX/1aX;

    if-eqz v1, :cond_8

    check-cast v2, LX/1aX;

    if-eqz v2, :cond_8

    iget-object v3, v10, LX/2UK;->A07:LX/49C;

    const/16 v1, 0x16

    invoke-static {v3, v10, v2, v1}, LX/4Dx;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    const/4 v8, 0x6

    if-ne v7, v8, :cond_f

    const-string v11, "args_chat_search_result_type"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v11, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_9
    const-string v2, "args_chat_search_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v13, :cond_a

    if-nez v3, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_c

    :cond_a
    :goto_1
    iget-object v8, v6, LX/4RA;->A13:LX/4Pi;

    iget-object v7, v4, LX/5LY;->A00:Ljava/lang/Integer;

    iget-boolean v3, v4, LX/5LY;->A02:Z

    iget-boolean v2, v4, LX/5LY;->A01:Z

    iget-boolean v1, v4, LX/5LY;->A03:Z

    new-instance v0, LX/5LZ;

    invoke-direct {v0, v7, v3, v2, v1}, LX/5LZ;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v8, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/6Me;->A02(LX/5Q4;LX/4RA;)V

    return-void

    :cond_b
    const/16 v1, 0x62

    if-ne v3, v1, :cond_a

    :cond_c
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v11, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    iget-object v0, v10, LX/2UK;->A06:LX/1QX;

    invoke-static {v0, v15}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1745

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x62

    if-ne v2, v0, :cond_e

    const/16 v7, 0x14

    :cond_e
    iget-object v0, v10, LX/2UK;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5me;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/5me;->A01:LX/1QX;

    invoke-static {v0, v15}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/4wB;

    invoke-direct {v1}, LX/4wB;-><init>()V

    invoke-static {v3, v1, v8, v7, v2}, LX/4wB;->A01(LX/5me;LX/4wB;III)V

    iget-object v0, v3, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_1

    :cond_f
    const/4 v1, 0x7

    if-ne v7, v1, :cond_a

    iget-object v7, v10, LX/2UK;->A02:LX/7JJ;

    const-string v2, "isPhoneNumberOwner"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_10
    const-string v2, "isWAAccount"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_11
    const/16 v0, 0x9

    invoke-virtual {v7, v13, v3, v0}, LX/7JJ;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 3

    iget v0, p0, LX/6Me;->A01:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RA;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/4RA;->A0v:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4RA;->A0N:Z

    new-instance v0, LX/5Q4;

    invoke-direct {v0}, LX/5Q4;-><init>()V

    iput-boolean v1, v0, LX/5Q4;->A05:Z

    invoke-static {v0, v2}, LX/6Me;->A02(LX/5Q4;LX/4RA;)V

    invoke-virtual {v2}, LX/4RA;->A0G()V

    :cond_0
    return-void
.end method

.method public BP8(LX/373;I)V
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/6Me;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {v3, v7}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Q8;

    iget-object v1, v3, LX/5Q8;->A02:LX/0Xk;

    invoke-static {v1}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, v3, LX/5Q8;->A00:LX/1af;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5Q8;->A05:LX/2Xr;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2Xr;->A00(I)V

    iget-object v2, v3, LX/5Q8;->A00:LX/1af;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5Q8;->A07:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, v3, v2, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :sswitch_1
    invoke-static {v7}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v1

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/30h;->A00:LX/1af;

    iget-object v1, v3, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/1af;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    invoke-static {v1}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/1gV;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/1gf;

    if-nez v0, :cond_0

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    invoke-static {v7}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v1

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/30h;->A00:LX/1af;

    iget-object v1, v3, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qe;

    iget-object v0, v1, LX/4Qe;->A00:LX/1af;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4Qe;->A03:Z

    if-nez v0, :cond_0

    instance-of v0, v7, LX/1gV;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/1gf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Qe;->A03:Z

    invoke-virtual {v1}, LX/4Qe;->A0B()V

    return-void

    :sswitch_3
    invoke-static {v3, v7}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ZU;

    invoke-virtual {v4, v7}, LX/5ZU;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5ZU;->A09:LX/8VF;

    iget-object v2, v4, LX/5ZU;->A08:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;

    invoke-direct {v0, v4, v7, v1}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;-><init>(LX/5ZU;LX/373;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :sswitch_4
    iget-object v6, v3, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v6, LX/4RA;

    if-eqz p1, :cond_0

    iget-object v2, v7, LX/373;->A1I:LX/30h;

    iget-object v10, v2, LX/30h;->A00:LX/1af;

    iget-object v13, v6, LX/4RA;->A0v:LX/1af;

    invoke-static {v10, v13}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v12, v7, LX/373;->A1H:B

    const/16 v0, 0x8

    if-eq v12, v0, :cond_0

    const/16 v0, 0x57

    if-eq v12, v0, :cond_0

    const/16 v0, 0x58

    if-eq v12, v0, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {v7, v0}, LX/373;->A23(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/41f;

    if-nez v0, :cond_0

    new-instance v5, LX/5Q4;

    invoke-direct {v5}, LX/5Q4;-><init>()V

    new-instance v4, LX/5NQ;

    invoke-direct {v4, v7}, LX/5NQ;-><init>(LX/373;)V

    iget-object v9, v6, LX/4RA;->A0f:LX/5Rw;

    :try_start_0
    invoke-static {v7}, LX/39a;->A0i(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5NQ;->A06:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageObserverHelper/onMessageAddedHandleEphemeralMessageNux/consumed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v8, v2, LX/30h;->A02:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, LX/373;->A1z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4RA;->A0b:LX/2tx;

    invoke-static {v0, v7}, LX/39a;->A0T(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v7, LX/1gf;

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/4RA;->A0u:LX/1QX;

    const/16 v0, 0x11c2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x76

    if-ne v1, v0, :cond_b

    :cond_2
    iget-wide v0, v7, LX/373;->A1K:J

    const-wide/16 v14, -0x1

    const/4 v11, 0x1

    cmp-long v2, v0, v14

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v1

    const-string v0, "row id must be present"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, LX/4RA;->A0B()I

    move-result v1

    invoke-virtual {v6}, LX/4RA;->A0E()LX/373;

    move-result-object v0

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    monitor-enter v6
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v6, LX/4RA;->A0C:LX/2N6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    invoke-virtual {v9, v0, v13, v7}, LX/5Rw;->A00(LX/2N6;LX/1af;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/4RA;->A0i:LX/2yL;

    invoke-virtual {v2, v7}, LX/2yL;->A01(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/373;->A0o:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget v0, v6, LX/4RA;->A07:I

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    iget v0, v6, LX/4RA;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4RA;->A07:I

    goto :goto_2

    :cond_5
    monitor-enter v6
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v1, v6, LX/4RA;->A0F:LX/373;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    iget v0, v6, LX/4RA;->A07:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/4RA;->A0b:LX/2tx;

    invoke-static {v0, v1}, LX/39a;->A0T(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, LX/2yL;->A01(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-virtual {v6}, LX/4RA;->A0J()V

    goto :goto_1

    :goto_2
    const/16 v0, 0xa

    if-ne v12, v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/1gf;

    if-nez v0, :cond_8

    iget v0, v6, LX/4RA;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4RA;->A05:I

    goto :goto_4

    :goto_3
    iget v0, v6, LX/4RA;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4RA;->A06:I

    :cond_8
    :goto_4
    invoke-virtual {v6}, LX/4RA;->A0H()V

    iget-object v0, v6, LX/4RA;->A1H:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, v5, LX/5Q4;->A00:LX/6eW;

    iput-boolean v11, v5, LX/5Q4;->A06:Z

    invoke-virtual {v6}, LX/4RA;->A0K()V

    goto :goto_6

    :goto_5
    iget-wide v2, v0, LX/373;->A1L:J

    iget-wide v0, v7, LX/373;->A1L:J

    cmp-long v14, v2, v0

    if-ltz v14, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesViewModel/addreceived/skip/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-virtual {v7}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v4, LX/5NQ;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_a
    invoke-virtual {v7}, LX/373;->A1z()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x100000

    invoke-virtual {v7, v0}, LX/373;->A23(I)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v11, v6, LX/4RA;->A0N:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/4RA;->A0U(Z)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    instance-of v0, v7, LX/1gf;

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5NQ;->A08:Z

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v6}, LX/4RA;->A0B()I

    move-result v13

    invoke-virtual {v6}, LX/4RA;->A0E()LX/373;

    move-result-object v12

    iget-object v11, v6, LX/4RA;->A1H:Ljava/util/List;

    const-string v15, "messagesViewModel/addsent/skipped/"

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v12, :cond_f

    :try_start_6
    iget-wide v2, v12, LX/373;->A1L:J

    iget-wide v0, v7, LX/373;->A1L:J

    cmp-long v14, v2, v0

    if-gez v14, :cond_f

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " las-row-id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur-row-id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A0z(Ljava/lang/Object;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, v5, LX/5Q4;->A00:LX/6eW;

    goto :goto_8

    :goto_7
    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:0"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, v5, LX/5Q4;->A00:LX/6eW;

    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Q4;->A06:Z

    goto :goto_a
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "messagesViewModel/addsent/staledata "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_2
    move-exception v1

    const-string v0, "messagesViewModel/addreceived/staledata "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/4RA;->A1H:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, v5, LX/5Q4;->A00:LX/6eW;

    iput-boolean v11, v5, LX/5Q4;->A06:Z

    invoke-virtual {v6}, LX/4RA;->A0K()V

    :cond_e
    :goto_9
    iget-object v1, v6, LX/4RA;->A1D:LX/49C;

    const/16 v0, 0x1e

    invoke-static {v1, v6, v7, v0}, LX/4Dx;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    :goto_a
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/5Q4;->A06:Z

    iget v0, v6, LX/4RA;->A03:I

    if-nez v0, :cond_19

    invoke-static {v7}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v7}, LX/373;->A1z()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v6, LX/4RA;->A0b:LX/2tx;

    invoke-static {v1, v7}, LX/39a;->A0T(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v6, LX/4RA;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4RA;->A04:I

    iput v0, v4, LX/5NQ;->A00:I

    invoke-static {v1, v7}, LX/39a;->A0P(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/4RA;->A1G:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/4RA;->A0I()V

    :cond_10
    :goto_b
    iget-boolean v1, v6, LX/4RA;->A0L:Z

    if-nez v8, :cond_11

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v4, LX/5NQ;->A05:Z

    iget-object v0, v6, LX/4RA;->A0b:LX/2tx;

    invoke-static {v0, v7}, LX/39a;->A0R(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v2, v4, LX/5NQ;->A07:Z

    :cond_13
    iget-boolean v0, v6, LX/4RA;->A1L:Z

    if-eqz v0, :cond_15

    iget-object v1, v9, LX/5Rw;->A05:LX/8lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v7, LX/1gf;

    if-eqz v0, :cond_15

    check-cast v7, LX/1gf;

    iget v1, v7, LX/1gf;->A00:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_15

    :cond_14
    iput-boolean v2, v4, LX/5NQ;->A02:Z

    :cond_15
    iget-object v9, v6, LX/4RA;->A16:LX/4Pi;

    iget-object v13, v4, LX/5NQ;->A09:LX/373;

    iget-boolean v15, v4, LX/5NQ;->A06:Z

    iget-boolean v7, v4, LX/5NQ;->A08:Z

    iget-boolean v3, v4, LX/5NQ;->A03:Z

    iget-boolean v2, v4, LX/5NQ;->A05:Z

    iget-boolean v1, v4, LX/5NQ;->A07:Z

    iget-boolean v0, v4, LX/5NQ;->A02:Z

    iget v14, v4, LX/5NQ;->A00:I

    iget-object v12, v4, LX/5NQ;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, v4, LX/5NQ;->A04:Z

    new-instance v11, LX/5SE;

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v16, v7

    invoke-direct/range {v11 .. v21}, LX/5SE;-><init>(Lcom/whatsapp/jid/UserJid;LX/373;IZZZZZZZ)V

    invoke-virtual {v9, v11}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/6Me;->A02(LX/5Q4;LX/4RA;)V

    iget-object v1, v6, LX/4RA;->A0a:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v6, LX/4RA;->A0r:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0R()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    if-nez v8, :cond_18

    iget-object v1, v6, LX/4RA;->A1A:LX/4Pi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v6}, LX/4RA;->A0K()V

    if-eqz v8, :cond_0

    invoke-static {v6}, LX/4RA;->A02(LX/4RA;)V

    return-void

    :cond_19
    iget v0, v6, LX/4RA;->A03:I

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/4RA;->A0b:LX/2tx;

    invoke-static {v0, v7}, LX/39a;->A0T(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v7, LX/1gf;

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/4RA;->A0u:LX/1QX;

    const/16 v0, 0x11c3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v7

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x76

    if-ne v1, v0, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v6, LX/4RA;->A0e:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    goto/16 :goto_b

    :cond_1b
    iput-boolean v2, v4, LX/5NQ;->A03:Z

    iput-boolean v2, v4, LX/5NQ;->A04:Z

    goto/16 :goto_b

    :sswitch_5
    instance-of v0, v7, LX/1gf;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v0, v2, LX/5mc;->A0c:LX/1af;

    invoke-static {v7, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    :cond_1c
    iget-object v1, v2, LX/5mc;->A0z:LX/2tx;

    invoke-virtual {v7}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_6
    invoke-static {v7}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v0

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0B()V

    return-void

    :sswitch_7
    iget-object v1, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/58O;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/58O;

    invoke-direct {v1, v2}, LX/58O;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/58O;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :sswitch_8
    invoke-static {v7}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v5

    iget-object v4, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v4, LX/1aK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    move-object v2, v4

    check-cast v2, LX/1aK;

    :cond_1d
    iget-object v1, v3, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, LX/5YJ;

    instance-of v0, v4, LX/1aH;

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C()V

    return-void

    :cond_1e
    if-eqz v2, :cond_0

    iget-object v1, v1, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    sget-object v0, LX/5DW;->A02:LX/5DW;

    invoke-virtual {v1, v2, v7, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0I(LX/1aK;LX/373;LX/5DW;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0xc -> :sswitch_4
        0xf -> :sswitch_5
        0x16 -> :sswitch_6
        0x17 -> :sswitch_7
        0x1a -> :sswitch_8
    .end sparse-switch
.end method

.method public synthetic BPA(LX/373;I)V
    .locals 8

    iget v0, p0, LX/6Me;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    :goto_0
    invoke-virtual {v0}, LX/4nL;->A0D()V

    return-void

    :cond_2
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-static {p1, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6W()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ZU;

    invoke-virtual {v4, p1}, LX/5ZU;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5ZU;->A09:LX/8VF;

    iget-object v2, v4, LX/5ZU;->A08:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;-><init>(LX/5ZU;LX/373;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/4IO;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, LX/4rx;

    invoke-virtual {v2, v3}, LX/4rx;->A1z(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x8

    if-ne p2, v0, :cond_14

    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    if-ne v0, p1, :cond_18

    invoke-virtual {v2}, LX/4rx;->A1L()V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, LX/373;->A0p()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v3, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, LX/4sX;

    goto/16 :goto_5

    :pswitch_6
    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/373;->A1E:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, LX/4bW;

    invoke-virtual {v3}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/3fv;

    invoke-direct {v0, v3, v1, p1}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, LX/4RA;

    iget-object v5, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v5, LX/30h;->A00:LX/1af;

    iget-object v0, v3, LX/4RA;->A0v:LX/1af;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v6, v3, LX/4RA;->A17:LX/4Pi;

    iget-object v2, v6, LX/4Pi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    const/16 v5, 0x18

    invoke-static {p2, v5}, LX/000;->A1U(II)Z

    move-result v1

    new-instance v0, LX/5RK;

    invoke-direct {v0, p1, p2, v1}, LX/5RK;-><init>(LX/373;IZ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4RA;->A0y:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RK;

    iget v1, v2, LX/5RK;->A00:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_6

    iget-object v4, v2, LX/5RK;->A01:LX/373;

    iget-object v2, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/373;->A1S:LX/1h2;

    if-eqz v0, :cond_7

    iget v1, v0, LX/1h2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/4RA;->A1I:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/4RA;->A1I:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RK;

    iget-object v0, v1, LX/5RK;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, LX/5RK;->A00:I

    if-ne v0, p2, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    iget-object v1, v3, LX/4RA;->A12:LX/11T;

    iget-object v0, v3, LX/4RA;->A1I:Ljava/util/Map;

    invoke-static {v1, v0}, LX/6Me;->A01(LX/0Xk;Ljava/util/Map;)V

    :cond_c
    if-ne p2, v5, :cond_0

    invoke-virtual {v3, p1}, LX/4RA;->A0T(LX/373;)V

    return-void

    :pswitch_8
    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    check-cast p1, LX/1gr;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1k(LX/1gr;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v4, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rx;

    if-eqz v0, :cond_d

    check-cast v1, LX/4rx;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/4rx;->A1H()V

    :cond_d
    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1399

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    check-cast p1, LX/1hb;

    invoke-virtual {v2, p1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A63(LX/1hb;Lcom/whatsapp/stickers/StickerView;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sX;

    iget-object v1, v3, LX/4sX;->A0F:LX/1af;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-virtual {v3}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/3fv;

    invoke-direct {v0, v3, v1, p1}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/4sX;->A6I()V

    return-void

    :pswitch_b
    instance-of v0, p1, LX/1hI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0T:LX/08O;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v0

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0B()V

    return-void

    :pswitch_d
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D(LX/373;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    return-void

    :pswitch_e
    iget-object v6, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v0

    iget-object v0, v0, LX/5Nl;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v3, v0, :cond_f

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1X(LX/373;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_13

    move-object v3, v1

    check-cast v3, LX/1aK;

    :goto_7
    iget-object v4, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v4, LX/5YJ;

    instance-of v0, v1, LX/1aH;

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_11

    const/4 v0, -0x1

    if-gt v1, v0, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PV;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/5PV;->A02:LX/5PU;

    iget-object v0, v1, LX/5PU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/5PU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C()V

    :cond_11
    const/16 v0, 0x8

    if-eq p2, v0, :cond_12

    iget-wide v1, p1, LX/373;->A0J:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_12

    iget-object v0, v4, LX/5YJ;->A07:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    if-ne p2, v0, :cond_12

    iget-object v0, v4, LX/5YJ;->A08:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, LX/5ZM;->A02(LX/373;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_12
    if-eqz v3, :cond_0

    iget-object v2, v4, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/5DW;->A05:LX/5DW;

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0I(LX/1aK;LX/373;LX/5DW;)V

    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_10
    invoke-virtual {p0, p1}, LX/6Me;->A03(LX/373;)V

    return-void

    :cond_14
    const/16 v0, 0xc

    if-ne p2, v0, :cond_15

    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    if-ne v0, p1, :cond_18

    invoke-virtual {v2}, LX/4rx;->A1I()V

    return-void

    :cond_15
    const/16 v0, 0x1b

    if-eq p2, v0, :cond_19

    const/16 v0, 0x27

    if-eq p2, v0, :cond_19

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_16

    invoke-virtual {p1}, LX/373;->A0p()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4rx;->A1S(IZ)V

    return-void

    :cond_16
    const/16 v0, 0x22

    if-ne p2, v0, :cond_18

    iget-object v0, p1, LX/373;->A1S:LX/1h2;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2, v0}, LX/4rx;->A1P(I)V

    return-void

    :cond_17
    iget v0, v0, LX/1h2;->A00:I

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/4rx;->A1p(LX/373;Z)V

    return-void

    :cond_19
    invoke-virtual {v2, p1, p2}, LX/4rx;->A1o(LX/373;I)V

    iget v0, v2, LX/4rz;->A01:I

    invoke-virtual {v2, v0}, LX/4rx;->A1O(I)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:Ljava/util/HashSet;

    invoke-static {v3, v0}, LX/4Dw;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void

    :cond_1c
    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public synthetic BPC(LX/373;)V
    .locals 3

    iget v0, p0, LX/6Me;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sX;

    iget-object v1, v2, LX/4sX;->A0F:LX/1af;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    :goto_0
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4sX;->A6I()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D(LX/373;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    invoke-virtual {v0}, LX/4sX;->A6I()V

    return-void

    :sswitch_3
    invoke-virtual {p0, p1}, LX/6Me;->A03(LX/373;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x13 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 3

    iget v0, p0, LX/6Me;->A01:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RA;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v2, LX/4RA;->A0v:LX/1af;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4RA;->A0X:LX/08R;

    invoke-static {p1, p2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4RA;->A0G()V

    :cond_0
    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 4

    iget v0, p0, LX/6Me;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    :cond_0
    return-void

    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1hI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0T:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ZU;

    iget-object v2, v3, LX/5ZU;->A09:LX/8VF;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;-><init>(LX/5ZU;Ljava/util/Collection;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 3

    iget v0, p0, LX/6Me;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p0, p1}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A08:LX/2os;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    iget-object v0, v0, LX/2os;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qe;

    iget-object v0, v1, LX/4Qe;->A00:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Qe;->A0B()V

    return-void

    :sswitch_2
    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-static {v0, p1}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/3QF;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_3
    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RA;

    iget-object v0, v2, LX/4RA;->A0v:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4RA;->A0J()V

    invoke-virtual {v2}, LX/4RA;->A0G()V

    iget-object v0, v2, LX/4RA;->A0y:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4RA;->A1I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/4RA;->A12:LX/11T;

    invoke-static {v0, v1}, LX/6Me;->A01(LX/0Xk;Ljava/util/Map;)V

    :cond_1
    invoke-static {v2}, LX/4RA;->A02(LX/4RA;)V

    return-void

    :sswitch_4
    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SX;

    iget-object v0, v1, LX/5SX;->A0J:LX/2tB;

    iget v0, v0, LX/2tB;->A02:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5SX;->A01(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch
.end method

.method public synthetic BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10

    iget v0, p0, LX/6Me;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, v2, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0J(B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/373;->A1E:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/4nL;->A0D()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-static {v2, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, v2, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0J(B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/373;->A1E:Z

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6W()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {v0}, LX/373;->A0p()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v2

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-static {v0, v2}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-boolean v0, v0, LX/373;->A1E:Z

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    invoke-virtual {v0}, LX/4sX;->A6I()V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QD;

    iget-object v1, v0, LX/4QD;->A00:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v7, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v7, LX/4RA;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v4, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v4, LX/30h;->A00:LX/1af;

    iget-object v0, v7, LX/4RA;->A0v:LX/1af;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/4RA;->A1F:LX/6Gt;

    invoke-interface {v1}, LX/6Gt;->B1m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/6Gt;->Azl()LX/30h;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    iget-object v0, v7, LX/4RA;->A0i:LX/2yL;

    invoke-virtual {v0, v2}, LX/2yL;->A01(LX/373;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v7, LX/4RA;->A07:I

    if-lez v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/4RA;->A07:I

    iget-byte v1, v2, LX/373;->A1H:B

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    iget v0, v7, LX/4RA;->A05:I

    if-lez v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/4RA;->A05:I

    :cond_b
    invoke-virtual {v7}, LX/4RA;->A0H()V

    :cond_c
    iget-boolean v0, v4, LX/30h;->A02:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    :cond_d
    iget-object v0, v7, LX/4RA;->A1E:LX/5St;

    iget-object v0, v0, LX/5St;->A00:LX/5YF;

    iget-object v0, v0, LX/5YF;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Lp;

    iget-object v1, v2, LX/5Lp;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/5Lp;->A01:LX/6F4;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/6F4;->BMa()V

    :cond_f
    iget-object v0, v2, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    goto :goto_1

    :cond_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "messagesViewModel/observer/delete/unseen/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4RA;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4RA;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4RA;->A06:I

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-boolean v0, v0, LX/373;->A1U:Z

    if-nez v0, :cond_13

    iget-wide v1, v7, LX/4RA;->A09:J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v3, v7, LX/4RA;->A09:J

    iget-wide v1, v0, LX/373;->A1L:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_12
    if-lez v6, :cond_14

    iget v0, v7, LX/4RA;->A05:I

    sub-int/2addr v0, v6

    iput v0, v7, LX/4RA;->A05:I

    if-gtz v0, :cond_14

    iget v0, v7, LX/4RA;->A06:I

    if-gtz v0, :cond_14

    :cond_13
    invoke-virtual {v7}, LX/4RA;->A0J()V

    :cond_14
    invoke-virtual {v7}, LX/4RA;->A0G()V

    if-eqz v9, :cond_15

    iget-object v0, v7, LX/4RA;->A1F:LX/6Gt;

    invoke-interface {v0}, LX/6Gt;->AsS()V

    :cond_15
    iget-object v0, v7, LX/4RA;->A0y:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v1, v7, LX/4RA;->A1I:Ljava/util/Map;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_16
    if-eqz v1, :cond_17

    iget-object v1, v7, LX/4RA;->A12:LX/11T;

    iget-object v0, v7, LX/4RA;->A1I:Ljava/util/Map;

    invoke-static {v1, v0}, LX/6Me;->A01(LX/0Xk;Ljava/util/Map;)V

    :cond_17
    if-eqz v8, :cond_0

    invoke-static {v7}, LX/4RA;->A02(LX/4RA;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_18

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1L()V

    return-void

    :pswitch_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_19

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v2, v3, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_1a

    iget-object v4, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-byte v1, v3, LX/373;->A1H:B

    invoke-static {v1}, LX/39a;->A0J(B)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/39a;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/6Gm;->getCount()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1d

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1H:LX/6Eb;

    if-eqz v0, :cond_1d

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v1

    iget v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    invoke-interface {v0}, LX/6Gm;->getCount()I

    move-result v1

    sub-int/2addr v1, v5

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v1, :cond_1c

    add-int/lit8 v3, v0, -0x1

    :cond_1c
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_1d
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_1e

    iget-byte v0, v1, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0L(B)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    invoke-static {p0, p1}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sX;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v1, v3, LX/4sX;->A0F:LX/1af;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, LX/4sX;->A6I()V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SX;

    iget-object v2, v3, LX/5SX;->A05:LX/08O;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Yn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Yn;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/5Yn;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/5Yn;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/5Yn;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5SX;->A07:LX/08O;

    iget-object v0, v3, LX/5SX;->A0K:LX/2tB;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A0B()V

    return-void

    :pswitch_10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v1

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_21

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_21

    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/58O;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/58O;

    invoke-direct {v1, v2}, LX/58O;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/58O;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v3, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_22
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v5

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_22

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_24

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ge v1, v0, :cond_24

    add-int/lit8 v3, v3, -0x1

    :cond_24
    const/4 v6, 0x1

    goto :goto_5

    :cond_25
    if-eqz v6, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/3bD;

    const/16 v0, 0x11

    new-instance v1, LX/3gR;

    invoke-direct {v1, p0, v3, p1, v0}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_26
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v9}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v3, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/1af;

    if-eqz v2, :cond_27

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_27
    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    if-eqz v0, :cond_2a

    iget-object v5, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    check-cast v5, LX/3SN;

    if-eqz v5, :cond_26

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/3SN;->getCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_29

    iget-object v2, v5, LX/3SN;->A07:Ljava/util/Map;

    invoke-static {v2, v4}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q6;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/5q6;->A03:LX/1gr;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/3SN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3SN;->A00:I

    goto :goto_8

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    const/4 v7, 0x1

    :goto_9
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q6;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_29
    monitor-exit v5

    if-eqz v7, :cond_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    const/4 v8, 0x1

    goto :goto_6

    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    :cond_2b
    if-eqz v8, :cond_0

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    iget-object v5, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v5, LX/5YJ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v0, v5, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C()V

    iget-object v0, v5, LX/5YJ;->A07:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v5, LX/5YJ;->A08:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5ZM;->A02(LX/373;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_b

    :pswitch_14
    invoke-static {p0, p1}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ZU;

    iget-object v3, v4, LX/5ZU;->A09:LX/8VF;

    iget-object v2, v4, LX/5ZU;->A08:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesDeleted$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesDeleted$1;-><init>(LX/5ZU;Ljava/util/Collection;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_15
    iget-object v6, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v7, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    iget-object v0, v7, LX/4IO;->A00:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v0, v7, LX/4IO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-static {v3, v0}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v7, LX/4IO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_c

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_31
    if-eqz v4, :cond_32

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_32
    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_33
    invoke-virtual {v6}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A6H()V

    return-void

    :cond_34
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/6Gm;->close()V

    :cond_35
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1H:LX/6Eb;

    invoke-interface {v0, v1}, LX/6Eb;->AuF(LX/1gr;)LX/6Gm;

    move-result-object v2

    iput-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    const/16 v1, 0x9

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/6Gm;->BeF(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, LX/6Gm;->Bjf(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A21:Z

    if-nez v0, :cond_36

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    invoke-interface {v0}, LX/6Gm;->Bhk()V

    :cond_36
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 2

    iget v0, p0, LX/6Me;->A01:I

    rsub-int/lit8 v0, v0, 0x13

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sX;

    iget-object v0, v1, LX/4sX;->A0F:LX/1af;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4sX;->A6I()V

    :cond_0
    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 9

    iget v0, p0, LX/6Me;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    :goto_0
    invoke-virtual {v0}, LX/4nL;->A0D()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-static {v2, v0}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6W()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6W()V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v3, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    iget-object v2, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/4IO;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Me;->A03(LX/373;)V

    goto :goto_2

    :pswitch_5
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    invoke-virtual {v0}, LX/4sX;->A6I()V

    return-void

    :pswitch_6
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1L()V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1L()V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    check-cast v3, LX/3SN;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_e

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    :goto_3
    invoke-virtual {v3}, LX/3SN;->Bbk()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void

    :cond_10
    if-eqz p1, :cond_f

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SX;

    iget-object v4, v0, LX/5SX;->A05:LX/08O;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yn;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_11

    iget-object v0, v3, LX/5Yn;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/5Yn;->A03:Ljava/util/List;

    :goto_4
    sget-object v1, LX/74p;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, v3, LX/5Yn;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/5Yn;->A04:Ljava/util/List;

    goto :goto_4

    :pswitch_9
    iget-object v7, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v6, v7, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    check-cast v6, LX/3SN;

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v6}, LX/3SN;->getCount()I

    move-result v5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_12
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_12

    iget-object v0, v6, LX/3SN;->A07:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5q6;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/5q6;->A03:LX/1gr;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v3, v0}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/5q6;->A03:LX/1gr;

    iput-boolean p3, v0, LX/373;->A1E:Z

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RA;

    new-instance v1, LX/5Q4;

    invoke-direct {v1}, LX/5Q4;-><init>()V

    if-eqz p2, :cond_15

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iput-object p2, v1, LX/5Q4;->A04:Ljava/util/Collection;

    :goto_7
    invoke-static {v1, v2}, LX/6Me;->A02(LX/5Q4;LX/4RA;)V

    invoke-virtual {v2}, LX/4RA;->A0G()V

    return-void

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Q4;->A05:Z

    goto :goto_7

    :pswitch_b
    iget-object v0, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0W:LX/08O;

    invoke-virtual {v0, p2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/6Me;->A01:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v5, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v5, LX/4RA;

    iget-object v0, v5, LX/4RA;->A0y:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, v2, LX/373;->A1S:LX/1h2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1h2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/4RA;->A1I:Ljava/util/Map;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v5, LX/4RA;->A12:LX/11T;

    iget-object v0, v5, LX/4RA;->A1I:Ljava/util/Map;

    invoke-static {v1, v0}, LX/6Me;->A01(LX/0Xk;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 3

    iget v0, p0, LX/6Me;->A01:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RA;

    iget-object v0, v2, LX/4RA;->A0v:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5Q4;

    invoke-direct {v1}, LX/5Q4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Q4;->A05:Z

    invoke-static {v1, v2}, LX/6Me;->A02(LX/5Q4;LX/4RA;)V

    invoke-virtual {v2}, LX/4RA;->A0G()V

    iget-wide v0, v2, LX/4RA;->A0B:J

    invoke-virtual {v2, v0, v1}, LX/4RA;->A0N(J)V

    :cond_0
    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 7

    iget v0, p0, LX/6Me;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v6, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v6, LX/4RA;

    iget-object v0, v6, LX/4RA;->A0v:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v6, LX/4RA;->A0N:Z

    iget-wide v3, v6, LX/4RA;->A08:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6, v5}, LX/4RA;->A0U(Z)V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, LX/6Me;->A00(LX/6Me;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YJ;

    iget-object v2, v0, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/5DW;->A04:LX/5DW;

    invoke-virtual {v2, p1, v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0I(LX/1aK;LX/373;LX/5DW;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 3

    iget v0, p0, LX/6Me;->A01:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RA;

    iget-object v0, v2, LX/4RA;->A0v:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5Q4;

    invoke-direct {v1}, LX/5Q4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Q4;->A05:Z

    invoke-static {v1, v2}, LX/6Me;->A02(LX/5Q4;LX/4RA;)V

    invoke-virtual {v2}, LX/4RA;->A0G()V

    :cond_0
    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 4

    iget v0, p0, LX/6Me;->A01:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, LX/4RA;

    iget-object v2, v3, LX/4RA;->A1I:Ljava/util/Map;

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4RA;->A12:LX/11T;

    invoke-static {v0, v2}, LX/6Me;->A01(LX/0Xk;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

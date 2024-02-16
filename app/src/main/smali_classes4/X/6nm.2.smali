.class public final LX/6nm;
.super LX/6nq;
.source ""

# interfaces
.implements LX/8bn;
.implements LX/8Y1;
.implements LX/8bp;
.implements LX/8bm;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7Md;

.field public final A02:LX/7x6;

.field public final A03:LX/5ZY;

.field public final A04:LX/2nl;

.field public final synthetic A05:LX/3W5;


# direct methods
.method public constructor <init>(LX/2A5;LX/2WQ;LX/3W5;LX/7Md;LX/7x6;LX/1ep;LX/5ZY;LX/2nl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0, p1}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p6, p2}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/6nq;-><init>(LX/2A5;LX/2WQ;LX/1ep;)V

    iput-object p7, p0, LX/6nm;->A03:LX/5ZY;

    iput-object p8, p0, LX/6nm;->A04:LX/2nl;

    iput-object p4, p0, LX/6nm;->A01:LX/7Md;

    iput-object p5, p0, LX/6nm;->A02:LX/7x6;

    iput-object p3, p0, LX/6nm;->A05:LX/3W5;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    const-string v0, "fetch_channel"

    invoke-static {v0, p0}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6um;->valueOf(Ljava/lang/String;)LX/6um;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v0, v5, :cond_1

    const/4 v2, 0x2

    if-ne v0, v6, :cond_3

    const-string v0, "fetch_channel_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v4, "static_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [LX/5tu;

    const-string v1, "should_load_bloks_through_cdn"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "bloks_server_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "open_bloks_screen"

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v1, p0, LX/6nm;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/6nm;->A01:LX/7Md;

    iget-object v0, v2, LX/7Md;->A02:LX/47L;

    invoke-interface {v0, v1}, LX/47L;->AsF(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Md;->A05:LX/5ZY;

    invoke-virtual {v0}, LX/5ZY;->A00()LX/7Oi;

    move-result-object v1

    const-class v0, LX/3bN;

    invoke-virtual {v1, v0, v2}, LX/7Oi;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/6no;->A07()LX/7Yz;

    move-result-object v1

    iget-object v0, v1, LX/7Yz;->A01:LX/7Oi;

    invoke-virtual {v0, v1}, LX/7Oi;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p4

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/7OP;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/6nm;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/7OP;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    iget-object v0, p0, LX/6nm;->A02:LX/7x6;

    iput-object v1, v0, LX/7x6;->A00:LX/5tu;

    iget-object v0, p0, LX/6nm;->A01:LX/7Md;

    invoke-virtual {v0, p1, p2, p4, v1}, LX/7Md;->A01(LX/7OP;LX/46h;Ljava/util/Map;LX/5tu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7OP;->A07:Ljava/util/Map;

    const-string v0, "bottom_sheet_max_height_percentage"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    const-string v0, "show_divider_under_nav_bar"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    invoke-virtual {p0}, LX/6no;->A07()LX/7Yz;

    move-result-object v1

    iget-boolean v9, p1, LX/7OP;->A08:Z

    iget-object v2, p1, LX/7OP;->A02:LX/7GE;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v7, p1, LX/7OP;->A00:I

    invoke-static {p4}, LX/6nm;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v1 .. v10}, LX/7Yz;->A00(LX/7GE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x64

    goto :goto_0
.end method

.method public Apn(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/6nm;->A05:LX/3W5;

    invoke-virtual {v0, p1}, LX/3W5;->Apn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Ara(Z)V
    .locals 1

    iget-object v0, p0, LX/6nm;->A02:LX/7x6;

    invoke-virtual {v0, p1}, LX/7x6;->Ara(Z)V

    return-void
.end method

.method public Awb(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/6nm;->A01:LX/7Md;

    invoke-virtual {v0, p1}, LX/7Md;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public B3E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0f4;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-static {p1, v0, p4}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, p3

    move-object v5, p5

    invoke-static {p3, p5}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nm;->A02:LX/7x6;

    move-object v2, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/7x6;->B3E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0f4;

    move-result-object v0

    return-object v0
.end method

.method public B8I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6nm;->A05:LX/3W5;

    invoke-virtual {v0, p1, p2}, LX/3W5;->B8I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B8J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/6nm;->A05:LX/3W5;

    invoke-virtual {v0, p1, p2}, LX/3W5;->B8J(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BYB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    iget-object v0, p0, LX/6nm;->A02:LX/7x6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/7x6;->BYB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public BYR(LX/6tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 13

    iget-object v0, p0, LX/6nm;->A02:LX/7x6;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/7x6;->BYR(LX/6tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void
.end method

.method public BZL(LX/7KN;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6nm;->A04:LX/2nl;

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, LX/6nm;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/2nl;->A02(LX/7KN;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

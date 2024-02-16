.class public final LX/6rE;
.super LX/2H3;
.source ""


# static fields
.field public static final A0U:Ljava/util/ArrayList;

.field public static final A0V:Ljava/util/ArrayList;

.field public static final A0W:Ljava/util/ArrayList;

.field public static final A0X:Ljava/util/ArrayList;

.field public static final A0Y:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/6rA;

.field public final A02:LX/1qA;

.field public final A03:LX/1qn;

.field public final A04:LX/6r0;

.field public final A05:LX/6r0;

.field public final A06:LX/1qD;

.field public final A07:LX/1qD;

.field public final A08:LX/1qD;

.field public final A09:LX/6r4;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "false"

    const-string v1, "true"

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rE;->A0V:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rE;->A0X:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rE;->A0U:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rE;->A0W:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rE;->A0Y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "promotion"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6rE;->A0I:Ljava/lang/String;

    const-string v1, "instance_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6rE;->A0J:Ljava/lang/String;

    const-string v1, "title"

    const-string v2, "#elementValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6rE;->A0S:Ljava/lang/String;

    const-string v1, "text"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6rE;->A0R:Ljava/lang/String;

    const-string v2, "template_name"

    const-string v1, "qp_config"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6rE;->A0Q:Ljava/lang/String;

    const-string v2, "start_time_seconds"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/Long;

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6rE;->A0F:Ljava/lang/Long;

    const-string v2, "end_time_seconds"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6rE;->A0B:Ljava/lang/Long;

    const-string v2, "ttl_seconds"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6rE;->A0H:Ljava/lang/Long;

    const-string v2, "surface_delay_time_seconds"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6rE;->A0G:Ljava/lang/Long;

    const-string v2, "experiment_key"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6rE;->A0M:Ljava/lang/String;

    const-string v2, "max_impressions"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6rE;->A0D:Ljava/lang/Long;

    const-string v2, "impression_cooldown"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6rE;->A0C:Ljava/lang/Long;

    const-string v2, "eligibility_duration_ms"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6rE;->A0A:Ljava/lang/Long;

    const-string v2, "priority"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6rE;->A0E:Ljava/lang/Long;

    sget-object v3, LX/6rE;->A0V:Ljava/util/ArrayList;

    const-string v2, "dismissable"

    invoke-static {v4, v1, v2, v3}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6rE;->A0L:Ljava/lang/String;

    sget-object v3, LX/6rE;->A0X:Ljava/util/ArrayList;

    const-string v2, "force_pass"

    invoke-static {v4, v1, v2, v3}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6rE;->A0O:Ljava/lang/String;

    sget-object v3, LX/6rE;->A0U:Ljava/util/ArrayList;

    const-string v2, "deterministic"

    invoke-static {v4, v1, v2, v3}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6rE;->A0K:Ljava/lang/String;

    sget-object v3, LX/6rE;->A0W:Ljava/util/ArrayList;

    const-string v2, "exposure_holdout"

    invoke-static {v4, v1, v2, v3}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6rE;->A0N:Ljava/lang/String;

    sget-object v3, LX/6rE;->A0Y:Ljava/util/ArrayList;

    const-string v2, "log_eligibility_waterfall"

    invoke-static {v4, v1, v2, v3}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6rE;->A0P:Ljava/lang/String;

    const-string v2, "header"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x107

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qA;

    iput-object v2, v0, LX/6rE;->A02:LX/1qA;

    const-string v2, "image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10a

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qn;

    iput-object v2, v0, LX/6rE;->A03:LX/1qn;

    const-string v2, "primary_action"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10b

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6r0;

    iput-object v2, v0, LX/6rE;->A04:LX/6r0;

    const-string v2, "secondary_action"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10c

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6r0;

    iput-object v2, v0, LX/6rE;->A05:LX/6r0;

    const-string v2, "colors"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10d

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6r4;

    iput-object v2, v0, LX/6rE;->A09:LX/6r4;

    const-string v2, "content_attributes"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10e

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qD;

    iput-object v2, v0, LX/6rE;->A06:LX/1qD;

    const-string v2, "filter_rules"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10f

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qD;

    iput-object v2, v0, LX/6rE;->A07:LX/1qD;

    const-string v2, "instance_log_data"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x110

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qD;

    iput-object v2, v0, LX/6rE;->A08:LX/1qD;

    const-string v2, "pacing"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x111

    invoke-static {v4, v3, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6rA;

    iput-object v2, v0, LX/6rE;->A01:LX/6rA;

    const-string v3, "triggers"

    const-string v2, "trigger"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x108

    invoke-static {v2}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v12

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x32

    invoke-static/range {v11 .. v17}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/6rE;->A0T:Ljava/util/List;

    iput-object v4, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x109

    invoke-static {v1}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v12

    move-wide/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    iput-object v1, v0, LX/6rE;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6rE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rE;

    iget-object v1, p0, LX/6rE;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0F:Ljava/lang/Long;

    iget-object v0, p1, LX/6rE;->A0F:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/6rE;->A0B:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0H:Ljava/lang/Long;

    iget-object v0, p1, LX/6rE;->A0H:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0G:Ljava/lang/Long;

    iget-object v0, p1, LX/6rE;->A0G:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/6rE;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0D:Ljava/lang/Long;

    iget-object v0, p1, LX/6rE;->A0D:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0C:Ljava/lang/Long;

    iget-object v0, p1, LX/6rE;->A0C:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/6rE;->A0A:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0E:Ljava/lang/Long;

    iget-object v0, p1, LX/6rE;->A0E:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A02:LX/1qA;

    iget-object v0, p1, LX/6rE;->A02:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A03:LX/1qn;

    iget-object v0, p1, LX/6rE;->A03:LX/1qn;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A04:LX/6r0;

    iget-object v0, p1, LX/6rE;->A04:LX/6r0;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A05:LX/6r0;

    iget-object v0, p1, LX/6rE;->A05:LX/6r0;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A09:LX/6r4;

    iget-object v0, p1, LX/6rE;->A09:LX/6r4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A06:LX/1qD;

    iget-object v0, p1, LX/6rE;->A06:LX/1qD;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A07:LX/1qD;

    iget-object v0, p1, LX/6rE;->A07:LX/1qD;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A08:LX/1qD;

    iget-object v0, p1, LX/6rE;->A08:LX/1qD;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A01:LX/6rA;

    iget-object v0, p1, LX/6rE;->A01:LX/6rA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rE;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/6rE;->A0T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rE;->A0L:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rE;->A0O:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rE;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6rE;->A0N:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6rE;->A0P:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6rE;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6rE;->A0J:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6rE;->A0S:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6rE;->A0R:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/6rE;->A0Q:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/6rE;->A0F:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/6rE;->A0B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/6rE;->A0H:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/6rE;->A0G:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/6rE;->A0M:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/6rE;->A0D:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/6rE;->A0C:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/6rE;->A0A:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/6rE;->A0E:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/6rE;->A02:LX/1qA;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/6rE;->A03:LX/1qn;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    iget-object v0, p0, LX/6rE;->A04:LX/6r0;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, p0, LX/6rE;->A05:LX/6r0;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    iget-object v0, p0, LX/6rE;->A09:LX/6r4;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    iget-object v0, p0, LX/6rE;->A06:LX/1qD;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    iget-object v0, p0, LX/6rE;->A07:LX/1qD;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    iget-object v0, p0, LX/6rE;->A08:LX/1qD;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    iget-object v0, p0, LX/6rE;->A01:LX/6rA;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    iget-object v0, p0, LX/6rE;->A0T:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.class public LX/7OZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/7J0;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/7OZ;->A01:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7OZ;->A0B:Z

    iput-object p2, p0, LX/7OZ;->A06:LX/7J0;

    iput-object p1, p0, LX/7OZ;->A05:Landroid/net/Uri;

    iput-object p6, p0, LX/7OZ;->A0A:Ljava/util/List;

    iput-wide p9, p0, LX/7OZ;->A02:J

    iput-wide p11, p0, LX/7OZ;->A00:J

    iput-wide p13, p0, LX/7OZ;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/7OZ;->A04:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7OZ;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7OZ;->A0C:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7OZ;->A0G:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7OZ;->A0F:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7OZ;->A0H:Z

    iput-object p3, p0, LX/7OZ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7OZ;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/7OZ;->A09:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7OZ;->A0D:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/7OZ;->A0A:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JW;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7JW;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    move-result-object v0

    iget-object v1, v0, LX/7H3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7H3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public A01()Z
    .locals 5

    iget-object v1, p0, LX/7OZ;->A0A:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JW;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/7JW;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v2, v1}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    move-result-object v1

    iget-boolean v0, v1, LX/7H3;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/7H3;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7H3;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Op;

    iget-object v0, v0, LX/7Op;->A00:LX/7i7;

    const-string v1, "mp4a.40.42"

    iget-object v0, v0, LX/7i7;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v4

    :cond_2
    return v3
.end method

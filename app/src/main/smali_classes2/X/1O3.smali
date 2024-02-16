.class public final LX/1O3;
.super LX/32q;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/6eW;

.field public A07:LX/1wc;

.field public A08:LX/1wf;

.field public A09:LX/1wd;

.field public A0A:LX/1wP;

.field public A0B:LX/1wX;

.field public A0C:LX/1wR;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:J

.field public final A0P:LX/32q;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0, p3}, LX/0yM;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/32q;-><init>(LX/32q;)V

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/1O3;->A00:J

    iput-object p2, p0, LX/1O3;->A0P:LX/32q;

    iput-object p10, p0, LX/1O3;->A0H:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/1O3;->A02:J

    iput-object p11, p0, LX/1O3;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/1O3;->A01:J

    iput-object p12, p0, LX/1O3;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/1O3;->A03:J

    iput-object p13, p0, LX/1O3;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/1O3;->A04:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/1O3;->A0O:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1O3;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1O3;->A0G:Ljava/lang/String;

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/1O3;->A05:J

    iput-object p3, p0, LX/1O3;->A07:LX/1wc;

    iput-object p6, p0, LX/1O3;->A0A:LX/1wP;

    iput-object p8, p0, LX/1O3;->A0C:LX/1wR;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/1O3;->A0L:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1O3;->A0Q:Ljava/util/List;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/1O3;->A0M:Z

    iput-object p7, p0, LX/1O3;->A0B:LX/1wX;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/1O3;->A0K:Z

    iput-object p5, p0, LX/1O3;->A09:LX/1wd;

    iput-object p1, p0, LX/1O3;->A06:LX/6eW;

    iput-object p9, p0, LX/1O3;->A0D:Ljava/lang/Long;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/1O3;->A0N:Z

    iput-object p4, p0, LX/1O3;->A08:LX/1wf;

    iput-object p10, p0, LX/32q;->A0h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0I()LX/1aK;
    .locals 2

    invoke-virtual {p0}, LX/32q;->A05()LX/1af;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aK;

    return-object v1
.end method

.method public final A0J(LX/1O3;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/32q;->A0U:J

    iput-wide v0, p0, LX/32q;->A0U:J

    iget-wide v0, p1, LX/32q;->A0V:J

    iput-wide v0, p0, LX/32q;->A0V:J

    iget-wide v0, p1, LX/32q;->A0N:J

    iput-wide v0, p0, LX/32q;->A0N:J

    iget-wide v0, p1, LX/32q;->A0O:J

    iput-wide v0, p0, LX/32q;->A0O:J

    iget-wide v0, p1, LX/32q;->A0X:J

    iput-wide v0, p0, LX/32q;->A0X:J

    iget-object v0, p1, LX/32q;->A0d:LX/373;

    iput-object v0, p0, LX/32q;->A0d:LX/373;

    iget-object v0, p1, LX/32q;->A0c:LX/373;

    iput-object v0, p0, LX/32q;->A0c:LX/373;

    iget v0, p1, LX/32q;->A08:I

    iput v0, p0, LX/32q;->A08:I

    :cond_0
    return-void
.end method

.method public final A0K()Z
    .locals 2

    iget-boolean v0, p0, LX/1O3;->A0K:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A02:LX/1wc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1wc;->A04:LX/1wc;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2

    iget-object v1, p0, LX/1O3;->A0C:LX/1wR;

    sget-object v0, LX/1wR;->A03:LX/1wR;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0M(LX/2sS;)Z
    .locals 3

    invoke-static {p1}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0xc4d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1O3;->A0B:LX/1wX;

    sget-object v1, LX/1wX;->A04:LX/1wX;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1O3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1O3;

    iget-wide v3, p0, LX/1O3;->A00:J

    iget-wide v1, p1, LX/1O3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0P:LX/32q;

    iget-object v0, p1, LX/1O3;->A0P:LX/32q;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1O3;->A02:J

    iget-wide v1, p1, LX/1O3;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1O3;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1O3;->A01:J

    iget-wide v1, p1, LX/1O3;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/1O3;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1O3;->A03:J

    iget-wide v1, p1, LX/1O3;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/1O3;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1O3;->A04:J

    iget-wide v1, p1, LX/1O3;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1O3;->A0O:J

    iget-wide v1, p1, LX/1O3;->A0O:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1O3;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1O3;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1O3;->A05:J

    iget-wide v1, p1, LX/1O3;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1O3;->A07:LX/1wc;

    iget-object v0, p1, LX/1O3;->A07:LX/1wc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0A:LX/1wP;

    iget-object v0, p1, LX/1O3;->A0A:LX/1wP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0C:LX/1wR;

    iget-object v0, p1, LX/1O3;->A0C:LX/1wR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1O3;->A0L:Z

    iget-boolean v0, p1, LX/1O3;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/1O3;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1O3;->A0M:Z

    iget-boolean v0, p1, LX/1O3;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0B:LX/1wX;

    iget-object v0, p1, LX/1O3;->A0B:LX/1wX;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1O3;->A0K:Z

    iget-boolean v0, p1, LX/1O3;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1O3;->A09:LX/1wd;

    iget-object v0, p1, LX/1O3;->A09:LX/1wd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1O3;->A06:LX/6eW;

    iget-object v0, p1, LX/1O3;->A06:LX/6eW;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1O3;->A0D:Ljava/lang/Long;

    iget-object v0, p1, LX/1O3;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1O3;->A0N:Z

    iget-boolean v0, p1, LX/1O3;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1O3;->A08:LX/1wf;

    iget-object v0, p1, LX/1O3;->A08:LX/1wf;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/1O3;->A00:J

    invoke-static {v0, v1}, LX/0yH;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A0P:LX/32q;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1O3;->A02:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1O3;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1O3;->A03:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1O3;->A04:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/1O3;->A0O:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1O3;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1O3;->A05:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A07:LX/1wc;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A0A:LX/1wP;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A0C:LX/1wR;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/1O3;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1O3;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/1O3;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1O3;->A0B:LX/1wX;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/1O3;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1O3;->A09:LX/1wd;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/1O3;->A06:LX/6eW;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1O3;->A0D:Ljava/lang/Long;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1O3;->A0N:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1O3;->A08:LX/1wf;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterInfo(chatRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1O3;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0P:LX/32q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1O3;->A02:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1O3;->A01:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pictureUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pictureId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1O3;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", picturePreviewUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", picturePreviewId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1O3;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createdTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1O3;->A0O:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", handle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribersCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1O3;->A05:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", membership="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A07:LX/1wc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0A:LX/1wP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0C:LX/1wR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1O3;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldestMessageRetrieved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1O3;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suspended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0B:LX/1wX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1O3;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reactionsSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A09:LX/1wd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionsSettingsBlocklist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A06:LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionsSettingsUpdateTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A0D:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEnforcedUpdateBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1O3;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCacheSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1O3;->A08:LX/1wf;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

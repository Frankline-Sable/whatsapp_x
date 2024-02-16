.class public LX/1Zy;
.super LX/33N;
.source ""


# instance fields
.field public final A00:LX/32m;

.field public final A01:LX/2tS;

.field public final A02:LX/2tF;

.field public final A03:LX/2ty;

.field public final A04:LX/3QF;

.field public final A05:LX/2gT;

.field public final A06:LX/1a5;

.field public final A07:LX/1Nj;

.field public final A08:LX/2pl;


# direct methods
.method public constructor <init>(LX/32m;LX/2tS;LX/2tF;LX/2ty;LX/3QF;LX/2gT;LX/1a5;LX/1Nj;LX/2pl;)V
    .locals 0

    invoke-direct {p0}, LX/33N;-><init>()V

    iput-object p2, p0, LX/1Zy;->A01:LX/2tS;

    iput-object p4, p0, LX/1Zy;->A03:LX/2ty;

    iput-object p3, p0, LX/1Zy;->A02:LX/2tF;

    iput-object p5, p0, LX/1Zy;->A04:LX/3QF;

    iput-object p9, p0, LX/1Zy;->A08:LX/2pl;

    iput-object p8, p0, LX/1Zy;->A07:LX/1Nj;

    iput-object p1, p0, LX/1Zy;->A00:LX/32m;

    iput-object p7, p0, LX/1Zy;->A06:LX/1a5;

    iput-object p6, p0, LX/1Zy;->A05:LX/2gT;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;Ljava/util/List;J)V
    .locals 15

    iget-object v0, p0, LX/1Zy;->A03:LX/2ty;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LX/2ty;->A08(LX/1af;)J

    move-result-wide v11

    iget-object v8, p0, LX/1Zy;->A04:LX/3QF;

    const/16 v10, 0x64

    iget-object v5, p0, LX/1Zy;->A01:LX/2tS;

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/3QF;->A0C(LX/1af;IJJ)LX/2N6;

    move-result-object v7

    :try_start_0
    iget-object v8, v7, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Zy;->A08:LX/2pl;

    invoke-virtual {v0, v8, v9}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v0, v6, LX/373;->A1K:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget-wide v1, v6, LX/373;->A0I:J

    move-wide/from16 v3, p3

    invoke-static {v5, v3, v4}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v7, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

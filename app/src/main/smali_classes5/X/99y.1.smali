.class public LX/99y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vB;


# instance fields
.field public final A00:LX/8R8;

.field public final A01:LX/2tS;

.field public final A02:LX/92a;

.field public final A03:LX/9FQ;

.field public final A04:LX/8zS;


# direct methods
.method public constructor <init>(LX/2tS;LX/92a;LX/9FQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99y;->A01:LX/2tS;

    iput-object p3, p0, LX/99y;->A03:LX/9FQ;

    new-instance v0, LX/9A1;

    invoke-direct {v0, p1}, LX/9A1;-><init>(LX/2tS;)V

    iput-object v0, p0, LX/99y;->A00:LX/8R8;

    iput-object p2, p0, LX/99y;->A02:LX/92a;

    new-instance v0, LX/8zS;

    invoke-direct {v0}, LX/8zS;-><init>()V

    iput-object v0, p0, LX/99y;->A04:LX/8zS;

    return-void
.end method


# virtual methods
.method public B6u()LX/8R8;
    .locals 1

    iget-object v0, p0, LX/99y;->A00:LX/8R8;

    return-object v0
.end method

.method public Bi6(Ljava/lang/String;IIJ)LX/8Z2;
    .locals 19

    move-object/from16 v2, p0

    iget-object v9, v2, LX/99y;->A01:LX/2tS;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    iget-object v8, v2, LX/99y;->A02:LX/92a;

    move/from16 v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v7, p2

    move v14, v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v4, v0, :cond_0

    shr-int v0, v6, v4

    and-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v0, v4, 0x1f

    shl-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int v14, p2, v3

    :cond_1
    move-object/from16 v12, p1

    if-nez p1, :cond_3

    iget-object v0, v8, LX/92a;->A00:LX/95H;

    invoke-virtual {v0, v7}, LX/95H;->A00(I)LX/91C;

    move-result-object v0

    iget v13, v0, LX/91C;->A01:I

    :goto_1
    int-to-long v0, v7

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, -0x100000000L

    and-long/2addr v0, v3

    int-to-long v15, v5

    const-wide v3, 0xffffffffL

    and-long/2addr v15, v3

    or-long/2addr v15, v0

    iget-object v10, v2, LX/99y;->A03:LX/9FQ;

    iget-object v11, v2, LX/99y;->A04:LX/8zS;

    const/4 v1, 0x0

    new-instance v8, LX/9A2;

    invoke-direct/range {v8 .. v18}, LX/9A2;-><init>(LX/2tS;LX/9FQ;LX/8zS;Ljava/lang/String;IIJJ)V

    const-string v0, "using_backup_start_time"

    invoke-virtual {v8, v0, v1}, LX/9A2;->BDv(Ljava/lang/String;Z)V

    const-string v0, "using_capped_backup_start_time"

    invoke-virtual {v8, v0, v1}, LX/9A2;->BDv(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/9A2;->A05:LX/9FQ;

    iget v2, v8, LX/9A2;->A01:I

    iget v1, v8, LX/9A2;->A00:I

    iget-object v0, v0, LX/9FQ;->A03:LX/8ZC;

    invoke-interface {v0, v2, v1}, LX/8ZC;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v11, LX/8zS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v8, LX/9A2;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v8

    :cond_3
    iget-object v4, v8, LX/92a;->A00:LX/95H;

    invoke-virtual {v4}, LX/95H;->A01()V

    iget-object v0, v4, LX/95H;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/90P;

    if-nez v3, :cond_4

    const v1, 0x30750001

    const/4 v0, -0x1

    new-instance v3, LX/90P;

    invoke-direct {v3, v0, v1}, LX/90P;-><init>(II)V

    iget-object v0, v4, LX/95H;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v13, v3, LX/90P;->A01:I

    goto :goto_1
.end method

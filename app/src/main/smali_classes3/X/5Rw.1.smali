.class public LX/5Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/38d;

.field public final A02:LX/31p;

.field public final A03:LX/2UK;

.field public final A04:LX/2ai;

.field public final A05:LX/8lb;

.field public final A06:LX/2pl;


# direct methods
.method public constructor <init>(LX/2tx;LX/38d;LX/31p;LX/2UK;LX/2ai;LX/8lb;LX/2pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rw;->A00:LX/2tx;

    iput-object p2, p0, LX/5Rw;->A01:LX/38d;

    iput-object p4, p0, LX/5Rw;->A03:LX/2UK;

    iput-object p7, p0, LX/5Rw;->A06:LX/2pl;

    iput-object p3, p0, LX/5Rw;->A02:LX/31p;

    iput-object p6, p0, LX/5Rw;->A05:LX/8lb;

    iput-object p5, p0, LX/5Rw;->A04:LX/2ai;

    return-void
.end method


# virtual methods
.method public A00(LX/2N6;LX/1af;LX/373;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5Rw;->A06:LX/2pl;

    invoke-virtual {v0, v1, p2}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/373;->A1L:J

    iget-wide v1, p3, LX/373;->A1L:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    return v5
.end method

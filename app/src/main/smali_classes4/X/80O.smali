.class public LX/80O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7mT;

.field public final synthetic A02:LX/7ho;

.field public final synthetic A03:LX/7hy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7mT;LX/7ho;LX/7hy;Ljava/lang/String;JZZ)V
    .locals 0

    iput-object p1, p0, LX/80O;->A01:LX/7mT;

    iput-object p3, p0, LX/80O;->A03:LX/7hy;

    iput-object p2, p0, LX/80O;->A02:LX/7ho;

    iput-boolean p7, p0, LX/80O;->A06:Z

    iput-boolean p8, p0, LX/80O;->A05:Z

    iput-wide p5, p0, LX/80O;->A00:J

    iput-object p4, p0, LX/80O;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LX/80O;->A01:LX/7mT;

    iget-object v0, v0, LX/7mT;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v2

    iget-object v4, p0, LX/80O;->A03:LX/7hy;

    iget-object v3, p0, LX/80O;->A02:LX/7ho;

    iget-boolean v8, p0, LX/80O;->A06:Z

    iget-boolean v9, p0, LX/80O;->A05:Z

    iget-wide v6, p0, LX/80O;->A00:J

    iget-object v5, p0, LX/80O;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/8Z7;->BUe(LX/7ho;LX/7hy;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

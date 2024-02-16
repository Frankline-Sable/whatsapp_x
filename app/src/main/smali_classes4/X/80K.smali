.class public LX/80K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7mT;

.field public final synthetic A02:LX/7i8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7mT;LX/7i8;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    iput-object p1, p0, LX/80K;->A01:LX/7mT;

    iput-object p2, p0, LX/80K;->A02:LX/7i8;

    iput-wide p5, p0, LX/80K;->A00:J

    iput-object p3, p0, LX/80K;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/80K;->A04:Ljava/util/List;

    iput-boolean p7, p0, LX/80K;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/80K;->A01:LX/7mT;

    iget-object v0, v0, LX/7mT;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v2

    iget-object v3, p0, LX/80K;->A02:LX/7i8;

    iget-wide v6, p0, LX/80K;->A00:J

    iget-object v4, p0, LX/80K;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/80K;->A04:Ljava/util/List;

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    iget-boolean v8, p0, LX/80K;->A05:Z

    invoke-interface/range {v2 .. v8}, LX/8Z7;->BKb(LX/7i8;Ljava/lang/String;Ljava/util/List;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

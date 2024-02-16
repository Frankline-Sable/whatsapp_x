.class public LX/80T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7mT;

.field public final synthetic A01:LX/6yw;

.field public final synthetic A02:LX/6ux;

.field public final synthetic A03:LX/7ho;

.field public final synthetic A04:LX/7hy;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7mT;LX/6yw;LX/6ux;LX/7ho;LX/7hy;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/80T;->A00:LX/7mT;

    iput-object p5, p0, LX/80T;->A04:LX/7hy;

    iput-object p4, p0, LX/80T;->A03:LX/7ho;

    iput-object p2, p0, LX/80T;->A01:LX/6yw;

    iput-object p3, p0, LX/80T;->A02:LX/6ux;

    iput-boolean p7, p0, LX/80T;->A07:Z

    iput-boolean p8, p0, LX/80T;->A06:Z

    iput-object p6, p0, LX/80T;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LX/80T;->A00:LX/7mT;

    iget-object v0, v0, LX/7mT;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v2

    iget-object v6, p0, LX/80T;->A04:LX/7hy;

    iget-object v5, p0, LX/80T;->A03:LX/7ho;

    iget-object v3, p0, LX/80T;->A01:LX/6yw;

    iget-object v4, p0, LX/80T;->A02:LX/6ux;

    iget-boolean v8, p0, LX/80T;->A07:Z

    iget-boolean v9, p0, LX/80T;->A06:Z

    iget-object v7, p0, LX/80T;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/8Z7;->BXa(LX/6yw;LX/6ux;LX/7ho;LX/7hy;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

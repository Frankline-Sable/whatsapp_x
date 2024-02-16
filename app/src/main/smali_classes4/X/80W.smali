.class public LX/80W;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7mT;LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    iput-object p1, p0, LX/80W;->A01:LX/7mT;

    iput-object p3, p0, LX/80W;->A03:LX/7hy;

    iput-object p2, p0, LX/80W;->A02:LX/7ho;

    iput-boolean p11, p0, LX/80W;->A0A:Z

    iput-boolean p12, p0, LX/80W;->A09:Z

    iput-object p4, p0, LX/80W;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/80W;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/80W;->A00:J

    iput-object p6, p0, LX/80W;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/80W;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/80W;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, LX/80W;->A01:LX/7mT;

    iget-object v0, v0, LX/7mT;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v2

    iget-object v4, p0, LX/80W;->A03:LX/7hy;

    iget-object v3, p0, LX/80W;->A02:LX/7ho;

    iget-boolean v12, p0, LX/80W;->A0A:Z

    iget-boolean v13, p0, LX/80W;->A09:Z

    iget-object v5, p0, LX/80W;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/80W;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/80W;->A00:J

    iget-object v7, p0, LX/80W;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/80W;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/80W;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v13}, LX/8Z7;->BXn(LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

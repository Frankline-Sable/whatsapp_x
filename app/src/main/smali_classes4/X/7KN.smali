.class public final LX/7KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7X3;

.field public final synthetic A01:LX/2qw;

.field public final synthetic A02:LX/6nw;

.field public final synthetic A03:LX/7WD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7X3;LX/2qw;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/7KN;->A00:LX/7X3;

    iput-object p5, p0, LX/7KN;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7KN;->A02:LX/6nw;

    iput-object p6, p0, LX/7KN;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/7KN;->A01:LX/2qw;

    iput-object p4, p0, LX/7KN;->A03:LX/7WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v0, p0, LX/7KN;->A00:LX/7X3;

    iget-object v2, v0, LX/7X3;->A05:LX/7Lq;

    if-nez v2, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "onLoadingCompletion"

    iget-object v5, p0, LX/7KN;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, LX/7Lq;->A01(LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v4, p0, LX/7KN;->A02:LX/6nw;

    iget-object v7, p0, LX/7KN;->A05:Ljava/util/Map;

    invoke-virtual {v0, v4, v7}, LX/7X3;->A05(LX/7JP;Ljava/util/Map;)V

    iget-object v2, p0, LX/7KN;->A01:LX/2qw;

    sget-object v3, LX/6uH;->A02:LX/6uH;

    iget-object v5, p0, LX/7KN;->A03:LX/7WD;

    invoke-virtual/range {v0 .. v7}, LX/7X3;->A03(LX/6tv;LX/2qw;LX/6uH;LX/6nw;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

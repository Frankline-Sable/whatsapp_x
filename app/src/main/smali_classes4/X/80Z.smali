.class public final synthetic LX/80Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7OP;

.field public final synthetic A01:LX/6np;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7OP;LX/6np;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80Z;->A01:LX/6np;

    iput-object p7, p0, LX/80Z;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/80Z;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/80Z;->A00:LX/7OP;

    iput-object p9, p0, LX/80Z;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/80Z;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/80Z;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/80Z;->A05:Ljava/lang/Long;

    iput-object p4, p0, LX/80Z;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/80Z;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/80Z;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/80Z;->A01:LX/6np;

    iget-object v1, p0, LX/80Z;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/80Z;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/80Z;->A00:LX/7OP;

    iget-object v10, p0, LX/80Z;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/80Z;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/80Z;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/80Z;->A05:Ljava/lang/Long;

    iget-object v6, p0, LX/80Z;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/80Z;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/80Z;->A03:Ljava/lang/Integer;

    invoke-static {v1, v9}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6np;->A04:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0B()LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3HD;->A00(Ljava/lang/String;Ljava/util/List;)LX/3CO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6np;->A02:LX/3bD;

    new-instance v1, LX/80Y;

    invoke-direct/range {v1 .. v12}, LX/80Y;-><init>(LX/3CO;LX/7OP;LX/6np;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

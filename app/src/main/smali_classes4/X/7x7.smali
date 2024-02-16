.class public final LX/7x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46h;


# instance fields
.field public final synthetic A00:LX/7X3;

.field public final synthetic A01:LX/2qw;

.field public final synthetic A02:LX/6nw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7X3;LX/2qw;LX/6nw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/7x7;->A00:LX/7X3;

    iput-object p4, p0, LX/7x7;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7x7;->A02:LX/6nw;

    iput-object p5, p0, LX/7x7;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7x7;->A01:LX/2qw;

    iput-object p6, p0, LX/7x7;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLq(LX/7WD;Ljava/util/Map;)V
    .locals 11

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7x7;->A00:LX/7X3;

    iget-object v4, v3, LX/7X3;->A05:LX/7Lq;

    if-nez v4, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/6uV;->A03:LX/6uV;

    iget-object v7, p0, LX/7x7;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7x7;->A02:LX/6nw;

    invoke-virtual {v1}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/7x7;->A03:Ljava/lang/String;

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, LX/7Lq;->A00(LX/6uV;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "actionPerformed"

    iget-object v5, v3, LX/7X3;->A0M:LX/1ep;

    iget v0, v3, LX/7X3;->A00:I

    invoke-virtual {v5, v0, v2}, LX/2qB;->A00(ILjava/lang/String;)V

    const-string v4, "action_performed"

    const-string v2, "submit"

    iget v0, v3, LX/7X3;->A00:I

    invoke-virtual {v5, v0, v4, v2}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7X3;->A01()V

    iget-object v2, v3, LX/7X3;->A07:LX/7OQ;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/7X3;->A01:LX/7KE;

    if-nez v0, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/7KE;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7OQ;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/7x7;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0, p2}, LX/6nw;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v1, LX/6nw;->A00:LX/7UV;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/7WD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7UV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v3, p1, v1, v4, v0}, LX/7X3;->A07(LX/7WD;Ljava/lang/String;Ljava/util/Map;S)V

    return-void

    :cond_3
    const/4 v2, 0x3

    iget v1, v3, LX/7X3;->A00:I

    iget-object v0, v5, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, v1, v2}, LX/32l;->A05(IS)V

    invoke-virtual {v3, p1, v4}, LX/7X3;->A08(LX/7WD;Ljava/util/Map;)V

    return-void
.end method

.method public BVi(Ljava/util/Map;)V
    .locals 12

    iget-object v3, p0, LX/7x7;->A00:LX/7X3;

    iget-object v5, v3, LX/7X3;->A05:LX/7Lq;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/6uV;->A02:LX/6uV;

    iget-object v8, p0, LX/7x7;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/7x7;->A02:LX/6nw;

    invoke-virtual {v4}, LX/6nw;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/7x7;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v11, p1

    invoke-virtual/range {v5 .. v11}, LX/7Lq;->A00(LX/6uV;LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "actionPerformed"

    iget-object v6, v3, LX/7X3;->A0M:LX/1ep;

    iget v0, v3, LX/7X3;->A00:I

    invoke-virtual {v6, v0, v2}, LX/2qB;->A00(ILjava/lang/String;)V

    const-string v5, "action_performed"

    const-string v2, "submit"

    iget v0, v3, LX/7X3;->A00:I

    invoke-virtual {v6, v0, v5, v2}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7X3;->A01()V

    iget-object v2, v3, LX/7X3;->A07:LX/7OQ;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/7X3;->A01:LX/7KE;

    if-nez v0, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/7KE;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7OQ;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/7x7;->A01:LX/2qw;

    instance-of v0, v0, LX/6no;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    sget-object v0, LX/6v5;->A07:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, LX/6v5;->A07:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-static {v0, p1}, LX/6NF;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/7X3;->A07:LX/7OQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7, v1}, LX/7OQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v2, v4, LX/7JP;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7x7;->A05:Ljava/util/Map;

    invoke-virtual {v4, v0, p1}, LX/6nw;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v7, v2, v1, v0}, LX/7X3;->A07(LX/7WD;Ljava/lang/String;Ljava/util/Map;S)V

    return-void
.end method

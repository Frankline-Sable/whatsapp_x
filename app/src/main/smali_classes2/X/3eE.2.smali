.class public final synthetic LX/3eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/31u;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/31u;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eE;->A01:LX/31u;

    iput-object p2, p0, LX/3eE;->A02:Ljava/util/List;

    iput-wide p3, p0, LX/3eE;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3eE;->A01:LX/31u;

    iget-object v0, v1, LX/3eE;->A02:Ljava/util/List;

    iget-wide v2, v1, LX/3eE;->A00:J

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30h;

    iget-object v5, v4, LX/31u;->A0S:LX/3QF;

    invoke-static {v5, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v0, v4, LX/31u;->A0W:LX/370;

    invoke-virtual {v0, v1}, LX/370;->A08(LX/30h;)LX/1ge;

    move-result-object v8

    if-eqz v8, :cond_0

    :cond_1
    iget-object v1, v4, LX/31u;->A0V:LX/2rC;

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v8, LX/1ge;

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    iget-object v7, v4, LX/31u;->A09:LX/38d;

    iget-object v0, v4, LX/31u;->A05:LX/2rn;

    invoke-static {v0, v1}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v12

    iget-wide v0, v8, LX/373;->A0K:J

    sub-long v13, v2, v0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/38d;->A0J(LX/373;IIIIJZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/3QF;->A1U:LX/2yM;

    invoke-virtual {v0, v8}, LX/2yM;->A01(LX/373;)I

    move-result v10

    goto :goto_1

    :cond_3
    return-void
.end method

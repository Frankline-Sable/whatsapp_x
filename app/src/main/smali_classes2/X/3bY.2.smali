.class public final synthetic LX/3bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/32v;

.field public final synthetic A01:LX/5gj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/32v;LX/5gj;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bY;->A00:LX/32v;

    iput-object p4, p0, LX/3bY;->A03:Ljava/util/List;

    iput-object p3, p0, LX/3bY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3bY;->A01:LX/5gj;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3bY;->A00:LX/32v;

    iget-object v0, v1, LX/3bY;->A03:Ljava/util/List;

    iget-object v11, v1, LX/3bY;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3bY;->A01:LX/5gj;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v10, LX/3b2;

    invoke-direct {v10}, LX/3b2;-><init>()V

    const/4 v14, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v13, v5

    move/from16 v16, v14

    move-object v7, v5

    move v15, v14

    invoke-virtual/range {v4 .. v16}, LX/32v;->A05(LX/3QC;LX/5gj;LX/2Uz;LX/373;LX/2rd;LX/48Z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/32v;->A0g:LX/2mz;

    const/16 v0, 0x28

    new-instance v1, LX/3e8;

    invoke-direct {v1, v3, v0, v4}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.class public abstract LX/6Vt;
.super LX/7Ze;
.source ""

# interfaces
.implements LX/8bF;
.implements LX/8SA;


# instance fields
.field public final A00:LX/7Gq;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/7aS;->A00(Landroid/content/Context;)LX/7aS;

    move-result-object v9

    sget-object v6, LX/6UU;->A00:LX/6UU;

    new-instance v7, LX/7qV;

    invoke-direct {v7, p3}, LX/7qV;-><init>(LX/8Vu;)V

    new-instance v8, LX/7qW;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, LX/7qW;-><init>(LX/8S5;)V

    move-object/from16 v0, p5

    iget-object v10, v0, LX/7Gq;->A03:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/7Ze;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7Vr;LX/8OA;LX/8OB;LX/7aS;Ljava/lang/String;I)V

    iput-object v0, p0, LX/6Vt;->A00:LX/7Gq;

    iget-object v2, v0, LX/7Gq;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/6Vt;->A01:Ljava/util/Set;

    return-void
.end method

.class public LX/7ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rh;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ms;->A01:Landroid/content/Context;

    iput-boolean p2, p0, LX/7ms;->A00:Z

    return-void
.end method


# virtual methods
.method public AuL(Landroid/os/Handler;LX/8Ym;LX/8Ro;LX/8Rt;LX/8Yn;)[LX/8b5;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, LX/7ms;->A01:Landroid/content/Context;

    new-instance v6, LX/7oF;

    invoke-direct {v6, p0}, LX/7oF;-><init>(LX/7ms;)V

    sget-object v5, LX/8ZK;->A00:LX/8ZK;

    const/4 v0, 0x0

    new-instance v2, LX/6SN;

    move-object v4, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LX/6SN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8ZK;LX/8Zr;LX/8Yn;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/8Zr;->A00:LX/8Zr;

    invoke-static {v3}, LX/7ZE;->A00(Landroid/content/Context;)LX/7ZE;

    move-result-object v5

    new-array v8, v0, [LX/8a1;

    new-instance v2, LX/6SO;

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, LX/6SO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7ZE;LX/8Ym;LX/8Zr;[LX/8a1;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [LX/8b5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8b5;

    return-object v0
.end method

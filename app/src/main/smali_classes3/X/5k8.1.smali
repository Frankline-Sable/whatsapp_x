.class public LX/5k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Z

.field public final A01:LX/32v;

.field public final A02:LX/2ty;

.field public final A03:LX/1af;

.field public final A04:LX/496;

.field public final A05:LX/2pl;

.field public final A06:LX/1nJ;


# direct methods
.method public constructor <init>(LX/32v;LX/2ty;LX/1af;LX/496;LX/2pl;LX/1nJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5k8;->A02:LX/2ty;

    iput-object p1, p0, LX/5k8;->A01:LX/32v;

    iput-object p5, p0, LX/5k8;->A05:LX/2pl;

    iput-object p6, p0, LX/5k8;->A06:LX/1nJ;

    iput-object p3, p0, LX/5k8;->A03:LX/1af;

    iput-object p4, p0, LX/5k8;->A04:LX/496;

    iput-boolean p7, p0, LX/5k8;->A00:Z

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 8

    const-class v0, LX/4Q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5k8;->A02:LX/2ty;

    iget-object v1, p0, LX/5k8;->A01:LX/32v;

    iget-object v5, p0, LX/5k8;->A05:LX/2pl;

    iget-object v6, p0, LX/5k8;->A06:LX/1nJ;

    iget-object v3, p0, LX/5k8;->A03:LX/1af;

    iget-object v4, p0, LX/5k8;->A04:LX/496;

    iget-boolean v7, p0, LX/5k8;->A00:Z

    new-instance v0, LX/4Q6;

    invoke-direct/range {v0 .. v7}, LX/4Q6;-><init>(LX/32v;LX/2ty;LX/1af;LX/496;LX/2pl;LX/1nJ;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown class "

    invoke-static {p1, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method

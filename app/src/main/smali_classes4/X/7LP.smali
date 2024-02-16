.class public abstract LX/7LP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2jn;


# direct methods
.method public constructor <init>(LX/2jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LP;->A00:LX/2jn;

    return-void
.end method


# virtual methods
.method public A00()LX/2jn;
    .locals 1

    instance-of v0, p0, LX/6pe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6pe;

    iget-object v0, v0, LX/6pe;->A00:LX/2jn;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6pd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6pd;

    iget-object v0, v0, LX/6pd;->A00:LX/2jn;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6pf;

    iget-object v0, v0, LX/6pf;->A01:LX/2jn;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6pe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6pe;

    iget-object v0, v0, LX/6pe;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6pd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6pd;

    iget-object v0, v0, LX/6pd;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6pf;

    iget-object v0, v0, LX/6pf;->A02:Ljava/lang/String;

    return-object v0
.end method

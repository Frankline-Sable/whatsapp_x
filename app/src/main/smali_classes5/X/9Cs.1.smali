.class public LX/9Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public final synthetic A00:LX/3CL;

.field public final synthetic A01:LX/1eK;

.field public final synthetic A02:LX/978;


# direct methods
.method public constructor <init>(LX/3CL;LX/1eK;LX/978;)V
    .locals 0

    iput-object p3, p0, LX/9Cs;->A02:LX/978;

    iput-object p2, p0, LX/9Cs;->A01:LX/1eK;

    iput-object p1, p0, LX/9Cs;->A00:LX/3CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public synthetic BKV(Z)V
    .locals 0

    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 1

    invoke-virtual {p1}, LX/37T;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Cs;->A01:LX/1eK;

    invoke-virtual {v0}, LX/1eK;->A06()V

    :cond_0
    return-void
.end method

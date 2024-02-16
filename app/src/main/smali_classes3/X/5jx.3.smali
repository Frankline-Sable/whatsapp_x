.class public LX/5jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/27m;

.field public final A01:LX/2jK;


# direct methods
.method public constructor <init>(LX/27m;LX/2jK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jx;->A01:LX/2jK;

    iput-object p1, p0, LX/5jx;->A00:LX/27m;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 3

    iget-object v0, p0, LX/5jx;->A00:LX/27m;

    iget-object v2, p0, LX/5jx;->A01:LX/2jK;

    iget-object v0, v0, LX/27m;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/4PN;

    invoke-direct {v0, v1, v2}, LX/4PN;-><init>(Landroid/app/Application;LX/2jK;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method

.class public LX/3DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:LX/0R4;

.field public final A01:LX/3hF;

.field public final synthetic A02:LX/0st;

.field public final synthetic A03:LX/08O;

.field public final synthetic A04:LX/2YL;


# direct methods
.method public constructor <init>(LX/0st;LX/08O;LX/2YL;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p3, p0, LX/3DL;->A04:LX/2YL;

    iput-object p1, p0, LX/3DL;->A02:LX/0st;

    iput-object p2, p0, LX/3DL;->A03:LX/08O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/2YL;->A00:LX/49C;

    new-instance v0, LX/3hF;

    invoke-direct {v0, v1, v2}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/3DL;->A01:LX/3hF;

    return-void
.end method


# virtual methods
.method public BHr(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3DL;->A00:LX/0R4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R4;->A01()V

    :cond_0
    new-instance v1, LX/3gH;

    invoke-direct {v1, p0, p1}, LX/3gH;-><init>(LX/3DL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2LM;

    iget-object v0, v0, LX/2LM;->A00:LX/0R4;

    iput-object v0, p0, LX/3DL;->A00:LX/0R4;

    iget-object v0, p0, LX/3DL;->A01:LX/3hF;

    invoke-virtual {v0}, LX/3hF;->A01()V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

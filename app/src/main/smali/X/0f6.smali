.class public LX/0f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public final synthetic A00:LX/0st;

.field public final synthetic A01:LX/08O;


# direct methods
.method public constructor <init>(LX/0st;LX/08O;)V
    .locals 0

    iput-object p2, p0, LX/0f6;->A01:LX/08O;

    iput-object p1, p0, LX/0f6;->A00:LX/0st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHr(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0f6;->A01:LX/08O;

    iget-object v0, p0, LX/0f6;->A00:LX/0st;

    invoke-interface {v0, p1}, LX/0st;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

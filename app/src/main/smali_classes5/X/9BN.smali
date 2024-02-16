.class public LX/9BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OI;


# instance fields
.field public final A00:LX/8yb;

.field public final A01:LX/9NP;

.field public final A02:LX/94s;

.field public volatile A03:I

.field public volatile A04:LX/9PA;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9BN;-><init>(LX/8yb;)V

    return-void
.end method

.method public constructor <init>(LX/8yb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9BN;->A03:I

    const/4 v0, 0x1

    new-instance v1, LX/960;

    invoke-direct {v1, p0, v0}, LX/960;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9BN;->A01:LX/9NP;

    iput-object p1, p0, LX/9BN;->A00:LX/8yb;

    new-instance v0, LX/94s;

    invoke-direct {v0}, LX/94s;-><init>()V

    iput-object v0, p0, LX/9BN;->A02:LX/94s;

    iput-object v1, v0, LX/94s;->A01:LX/9NP;

    return-void
.end method


# virtual methods
.method public ArX()V
    .locals 1

    iget-object v0, p0, LX/9BN;->A02:LX/94s;

    invoke-virtual {v0}, LX/94s;->A00()V

    return-void
.end method

.method public bridge synthetic B5h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9BN;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9BN;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9BN;->A04:LX/9PA;

    return-object v0

    :cond_0
    const-string v0, "Failed to configure preview."

    new-instance v1, LX/9M6;

    invoke-direct {v1, v0}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

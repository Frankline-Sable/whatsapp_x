.class public final LX/2bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8VC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8VC;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2bF;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00()LX/2qw;
    .locals 2

    iget-object v0, p0, LX/2bF;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qw;

    iget-boolean v0, p0, LX/2bF;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2bF;->A00:Z

    :cond_0
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v1
.end method

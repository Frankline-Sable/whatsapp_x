.class public LX/3bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/476;


# instance fields
.field public final synthetic A00:LX/2j5;

.field public final synthetic A01:LX/2mR;

.field public final synthetic A02:LX/476;


# direct methods
.method public constructor <init>(LX/2j5;LX/2mR;LX/476;)V
    .locals 0

    iput-object p1, p0, LX/3bB;->A00:LX/2j5;

    iput-object p3, p0, LX/3bB;->A02:LX/476;

    iput-object p2, p0, LX/3bB;->A01:LX/2mR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJr(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3bB;->A02:LX/476;

    invoke-interface {v0, p1}, LX/476;->BJr(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic BJt(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3bB;->A02:LX/476;

    invoke-interface {v0, v1}, LX/476;->BJt(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3bB;->A01:LX/2mR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3bB;->A00:LX/2j5;

    iget-object v0, v0, LX/2j5;->A03:LX/3GB;

    invoke-virtual {v0, v1}, LX/3GB;->A06(LX/2mR;)V

    :cond_0
    return-void
.end method

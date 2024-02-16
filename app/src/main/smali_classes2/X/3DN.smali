.class public final LX/3DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final synthetic A00:LX/28F;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/28F;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3DN;->A00:LX/28F;

    iput-object p2, p0, LX/3DN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 1

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 3

    iget-object v0, p0, LX/3DN;->A00:LX/28F;

    iget-object v2, p0, LX/3DN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/28F;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AOY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xx;

    new-instance v0, LX/127;

    invoke-direct {v0, v1, v2}, LX/127;-><init>(LX/2Xx;Ljava/lang/String;)V

    return-object v0
.end method

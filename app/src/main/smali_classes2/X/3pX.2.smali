.class public final LX/3pX;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $ownerProducer:LX/8cU;


# direct methods
.method public constructor <init>(LX/8cU;)V
    .locals 1

    iput-object p1, p0, LX/3pX;->$ownerProducer:LX/8cU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3pX;->$ownerProducer:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

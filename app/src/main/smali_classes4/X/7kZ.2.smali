.class public final synthetic LX/7kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R5;


# instance fields
.field public final synthetic A00:LX/4yp;


# direct methods
.method public synthetic constructor <init>(LX/4yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kZ;->A00:LX/4yp;

    return-void
.end method


# virtual methods
.method public final BOk(LX/5kX;)V
    .locals 2

    iget-object v1, p0, LX/7kZ;->A00:LX/4yp;

    iget-object v0, v1, LX/4yp;->A06:LX/5kX;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/4yp;->A06:LX/5kX;

    iget v0, v1, LX/4yp;->A02:I

    invoke-virtual {v1, v0}, LX/4yp;->setLocationMode(I)V

    :cond_0
    return-void
.end method

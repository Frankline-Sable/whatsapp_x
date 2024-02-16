.class public final LX/3VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Z;


# instance fields
.field public final synthetic A00:LX/2rh;

.field public final synthetic A01:LX/373;


# direct methods
.method public constructor <init>(LX/2rh;LX/373;)V
    .locals 0

    iput-object p1, p0, LX/3VO;->A00:LX/2rh;

    iput-object p2, p0, LX/3VO;->A01:LX/373;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPp(LX/1aK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3VO;->A00:LX/2rh;

    iget-object v0, v2, LX/2rh;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3VO;->A01:LX/373;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2rh;->A0A:LX/2sF;

    invoke-virtual {v0, v1}, LX/2sF;->A02(LX/373;)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

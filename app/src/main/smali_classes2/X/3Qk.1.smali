.class public final synthetic LX/3Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43L;


# instance fields
.field public final synthetic A00:LX/2rL;


# direct methods
.method public synthetic constructor <init>(LX/2rL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qk;->A00:LX/2rL;

    return-void
.end method


# virtual methods
.method public final Bdg(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3Qk;->A00:LX/2rL;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/2rL;->A02:LX/1Wx;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0, p1}, LX/384;->A07(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

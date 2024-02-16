.class public abstract LX/3Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47d;


# instance fields
.field public final A00:LX/47f;


# direct methods
.method public constructor <init>(LX/47f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qb;->A00:LX/47f;

    return-void
.end method


# virtual methods
.method public final BJp()V
    .locals 1

    iget-object v0, p0, LX/3Qb;->A00:LX/47f;

    invoke-interface {v0}, LX/47f;->BJp()V

    return-void
.end method

.method public final BL9(LX/1yt;)V
    .locals 1

    iget-object v0, p0, LX/3Qb;->A00:LX/47f;

    invoke-interface {v0, p1}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

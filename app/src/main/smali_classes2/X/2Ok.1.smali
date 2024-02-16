.class public final LX/2Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;

.field public final A01:LX/8cV;

.field public final A02:LX/8cV;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/400;->A00:LX/400;

    sget-object v0, LX/401;->A00:LX/401;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ok;->A00:LX/32u;

    iput-object v1, p0, LX/2Ok;->A02:LX/8cV;

    iput-object v0, p0, LX/2Ok;->A01:LX/8cV;

    return-void
.end method

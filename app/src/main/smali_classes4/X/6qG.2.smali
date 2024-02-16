.class public final LX/6qG;
.super LX/728;
.source ""


# instance fields
.field public final A00:LX/1vz;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/1vz;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/728;-><init>()V

    iput-object p1, p0, LX/6qG;->A00:LX/1vz;

    iput-object p2, p0, LX/6qG;->A01:Ljava/lang/Throwable;

    return-void
.end method

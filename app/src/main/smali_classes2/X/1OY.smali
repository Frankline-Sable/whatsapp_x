.class public LX/1OY;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2NA;

.field public final A01:LX/2oq;

.field public final A02:LX/2a8;


# direct methods
.method public constructor <init>(LX/2NA;LX/2oq;LX/2Uu;LX/2a8;)V
    .locals 2

    const-string v1, "message_system"

    const/4 v0, 0x2

    invoke-direct {p0, p3, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1OY;->A01:LX/2oq;

    iput-object p1, p0, LX/1OY;->A00:LX/2NA;

    iput-object p4, p0, LX/1OY;->A02:LX/2a8;

    return-void
.end method

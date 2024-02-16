.class public LX/1OQ;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/32M;

.field public final A01:LX/36x;

.field public final A02:LX/2h7;


# direct methods
.method public constructor <init>(LX/32M;LX/36x;LX/2h7;LX/2Uu;)V
    .locals 2

    const-string v1, "message_frequent"

    const/4 v0, 0x1

    invoke-direct {p0, p4, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1OQ;->A01:LX/36x;

    iput-object p3, p0, LX/1OQ;->A02:LX/2h7;

    iput-object p1, p0, LX/1OQ;->A00:LX/32M;

    return-void
.end method

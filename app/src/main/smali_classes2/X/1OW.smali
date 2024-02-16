.class public LX/1OW;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/2q7;


# direct methods
.method public constructor <init>(LX/36x;LX/2q7;LX/2Uu;)V
    .locals 2

    const-string v1, "message_mention"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1OW;->A00:LX/36x;

    iput-object p2, p0, LX/1OW;->A01:LX/2q7;

    return-void
.end method

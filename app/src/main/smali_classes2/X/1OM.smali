.class public LX/1OM;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/30V;


# direct methods
.method public constructor <init>(LX/30V;LX/2Uu;)V
    .locals 2

    const-string v1, "message_future"

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1OM;->A00:LX/30V;

    return-void
.end method

.class public LX/1OX;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/2nF;


# direct methods
.method public constructor <init>(LX/36x;LX/2Uu;LX/2nF;)V
    .locals 2

    const-string v1, "message_revoked"

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1OX;->A00:LX/36x;

    iput-object p3, p0, LX/1OX;->A01:LX/2nF;

    return-void
.end method

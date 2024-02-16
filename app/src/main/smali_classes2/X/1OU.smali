.class public LX/1OU;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/2dJ;


# direct methods
.method public constructor <init>(LX/36x;LX/2dJ;LX/2Uu;)V
    .locals 2

    const-string v1, "labeled_jid"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1OU;->A00:LX/36x;

    iput-object p2, p0, LX/1OU;->A01:LX/2dJ;

    return-void
.end method

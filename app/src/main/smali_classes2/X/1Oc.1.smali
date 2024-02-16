.class public LX/1Oc;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/2rD;

.field public final A02:LX/32B;


# direct methods
.method public constructor <init>(LX/2tv;LX/2rD;LX/32B;LX/2Uu;)V
    .locals 2

    const-string v1, "message_text"

    const/4 v0, 0x1

    invoke-direct {p0, p4, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1Oc;->A00:LX/2tv;

    iput-object p2, p0, LX/1Oc;->A01:LX/2rD;

    iput-object p3, p0, LX/1Oc;->A02:LX/32B;

    return-void
.end method

.class public LX/1Ob;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2zz;

.field public final A01:LX/5cD;


# direct methods
.method public constructor <init>(LX/2zz;LX/2Uu;LX/5cD;)V
    .locals 2

    const-string v1, "message_link"

    const/4 v0, 0x2

    invoke-direct {p0, p2, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Ob;->A01:LX/5cD;

    iput-object p1, p0, LX/1Ob;->A00:LX/2zz;

    return-void
.end method

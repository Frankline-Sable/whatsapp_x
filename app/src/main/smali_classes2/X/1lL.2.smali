.class public LX/1lL;
.super LX/1lM;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3Qm;


# direct methods
.method public constructor <init>(LX/2tx;LX/3Qm;LX/2pP;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/1lM;-><init>(LX/2pP;)V

    iput-object p2, p0, LX/1lL;->A01:LX/3Qm;

    iput-object p1, p0, LX/1lL;->A00:LX/2tx;

    return-void
.end method

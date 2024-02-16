.class public final LX/1Q3;
.super LX/2n4;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2s0;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/32u;LX/2s0;)V
    .locals 2

    invoke-static {p2, p4, p1, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "avatars"

    const/16 v0, 0x63

    invoke-direct {p0, p1, p3, v1, v0}, LX/2n4;-><init>(LX/2rn;LX/32u;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Q3;->A00:LX/2tS;

    iput-object p4, p0, LX/1Q3;->A01:LX/2s0;

    return-void
.end method

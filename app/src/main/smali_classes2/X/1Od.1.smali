.class public LX/1Od;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/36x;

.field public final A02:LX/35q;


# direct methods
.method public constructor <init>(LX/2tx;LX/36x;LX/35q;LX/2Uu;)V
    .locals 2

    const-string v1, "broadcast_me_jid"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Od;->A01:LX/36x;

    iput-object p1, p0, LX/1Od;->A00:LX/2tx;

    iput-object p3, p0, LX/1Od;->A02:LX/35q;

    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 3

    invoke-super {p0}, LX/35w;->A0J()V

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string v1, "broadcast_me_jid_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2sa;->A05(Ljava/lang/String;I)V

    return-void
.end method

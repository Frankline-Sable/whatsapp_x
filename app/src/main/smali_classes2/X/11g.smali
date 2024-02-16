.class public final LX/11g;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/32w;

.field public final A02:LX/2mB;

.field public final A03:LX/1aQ;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/32w;LX/2mB;LX/1aQ;LX/49C;)V
    .locals 2

    invoke-static {p4, p1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, LX/11g;->A03:LX/1aQ;

    iput-object p4, p0, LX/11g;->A04:LX/49C;

    iput-object p1, p0, LX/11g;->A01:LX/32w;

    iput-object p2, p0, LX/11g;->A02:LX/2mB;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11g;->A00:LX/08R;

    iget-object v1, p0, LX/11g;->A04:LX/49C;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3dq;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

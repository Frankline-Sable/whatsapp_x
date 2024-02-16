.class public final LX/11k;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/32w;

.field public final A03:LX/1aQ;

.field public final A04:LX/4Pi;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/32w;LX/1aQ;LX/49C;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, LX/11k;->A03:LX/1aQ;

    iput-object p3, p0, LX/11k;->A05:LX/49C;

    iput-object p1, p0, LX/11k;->A02:LX/32w;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11k;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11k;->A01:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/11k;->A04:LX/4Pi;

    iget-object v1, p0, LX/11k;->A05:LX/49C;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

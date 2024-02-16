.class public LX/54g;
.super LX/54r;
.source ""


# instance fields
.field public A00:LX/54b;

.field public A01:Z

.field public final A02:LX/3bD;

.field public final A03:LX/5W4;

.field public final A04:LX/5WG;

.field public final A05:LX/4yy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/5W4;LX/5WG;LX/5Ol;LX/4yy;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/54r;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-virtual {p0}, LX/4LN;->A02()V

    iput-object p2, p0, LX/54g;->A02:LX/3bD;

    iput-object p3, p0, LX/54g;->A03:LX/5W4;

    iput-object p4, p0, LX/54g;->A04:LX/5WG;

    iput-object p6, p0, LX/54g;->A05:LX/4yy;

    invoke-virtual {p0}, LX/550;->A03()V

    return-void
.end method


# virtual methods
.method public A09(LX/1gn;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    iget-object v0, p0, LX/54g;->A00:LX/54b;

    invoke-virtual {v0, p1, p2}, LX/54b;->setMessage(LX/1gn;Ljava/util/List;)V

    return-void
.end method

.method public A0A(LX/1gm;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    iget-object v0, p0, LX/54g;->A00:LX/54b;

    invoke-virtual {v0, p1, p2}, LX/54b;->setMessage(LX/1gm;Ljava/util/List;)V

    return-void
.end method

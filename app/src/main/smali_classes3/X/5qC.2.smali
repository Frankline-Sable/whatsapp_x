.class public final LX/5qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UC;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/35r;

.field public final A03:LX/1QX;

.field public final A04:LX/5Ph;

.field public final A05:LX/2wV;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/5Ph;LX/2wV;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qC;->A03:LX/1QX;

    iput-object p4, p0, LX/5qC;->A04:LX/5Ph;

    iput-object p2, p0, LX/5qC;->A02:LX/35r;

    iput-object p5, p0, LX/5qC;->A05:LX/2wV;

    iput-object p1, p0, LX/5qC;->A01:Landroid/net/Uri;

    iput p6, p0, LX/5qC;->A00:I

    iput-boolean p7, p0, LX/5qC;->A06:Z

    return-void
.end method


# virtual methods
.method public AuC(Z)LX/6Gq;
    .locals 10

    iget-object v4, p0, LX/5qC;->A01:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v0, LX/4xB;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "bucketId"

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/5qC;->A03:LX/1QX;

    iget-object v5, p0, LX/5qC;->A02:LX/35r;

    iget-object v7, p0, LX/5qC;->A05:LX/2wV;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget v9, p0, LX/5qC;->A00:I

    new-instance v4, LX/4xB;

    invoke-direct/range {v4 .. v9}, LX/4xB;-><init>(LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    if-nez p1, :cond_4

    new-instance v2, LX/5gd;

    invoke-direct {v2}, LX/5gd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5gd;->A05:Z

    :goto_0
    iget-object v0, p0, LX/5qC;->A04:LX/5Ph;

    invoke-virtual {v0, v2}, LX/5Ph;->A00(LX/5gd;)LX/6Gq;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget v1, p0, LX/5qC;->A00:I

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-boolean v0, p0, LX/5qC;->A06:Z

    new-instance v2, LX/5gd;

    invoke-direct {v2}, LX/5gd;-><init>()V

    iput v3, v2, LX/5gd;->A01:I

    iput v1, v2, LX/5gd;->A00:I

    iput v3, v2, LX/5gd;->A02:I

    iput-object v8, v2, LX/5gd;->A03:Ljava/lang/String;

    iput-boolean v0, v2, LX/5gd;->A04:Z

    goto :goto_0
.end method

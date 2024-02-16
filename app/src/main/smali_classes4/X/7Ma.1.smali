.class public abstract LX/7Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3dB;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7MD;

.field public final A04:LX/6vI;


# direct methods
.method public constructor <init>(LX/3dB;Ljava/lang/String;Ljava/lang/String;LX/7MD;LX/6vI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/7Ma;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/7Ma;->A03:LX/7MD;

    iput-object p5, p0, LX/7Ma;->A04:LX/6vI;

    iput-object p3, p0, LX/7Ma;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7Ma;->A01:LX/3dB;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7Ma;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ma;

    iget-object v1, p0, LX/7Ma;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/7Ma;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ma;->A03:LX/7MD;

    iget-object v0, p1, LX/7Ma;->A03:LX/7MD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ma;->A01:LX/3dB;

    iget-object v0, p1, LX/7Ma;->A01:LX/3dB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ma;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Ma;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Ma;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Ma;->A00:Landroid/net/Uri;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7Ma;->A03:LX/7MD;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7Ma;->A04:LX/6vI;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/7Ma;->A01:LX/3dB;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

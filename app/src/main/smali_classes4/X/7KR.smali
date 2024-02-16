.class public final LX/7KR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8RF;

.field public A01:LX/8RF;

.field public A02:LX/8NB;

.field public A03:LX/8NB;

.field public A04:LX/7P0;

.field public A05:LX/7z9;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8RF;LX/8RF;LX/8NB;LX/8NB;LX/7P0;LX/7z9;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7KR;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/7KR;->A01:LX/8RF;

    iput-object p2, p0, LX/7KR;->A00:LX/8RF;

    iput-object p3, p0, LX/7KR;->A03:LX/8NB;

    iput-object p4, p0, LX/7KR;->A02:LX/8NB;

    iput-object p6, p0, LX/7KR;->A05:LX/7z9;

    iput-object p5, p0, LX/7KR;->A04:LX/7P0;

    return-void
.end method


# virtual methods
.method public varargs A00(LX/7i5;[I)LX/8an;
    .locals 9

    iget-object v4, p0, LX/7KR;->A00:LX/8RF;

    const-string v2, "audio"

    move-object v3, p1

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/7i5;->A03:[LX/7i7;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/7i7;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v5, p0, LX/7KR;->A02:LX/8NB;

    const/4 v1, 0x0

    iget-object v0, p1, LX/7i5;->A03:[LX/7i7;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/7i7;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v7, p0, LX/7KR;->A05:LX/7z9;

    iget-object v6, p0, LX/7KR;->A04:LX/7P0;

    new-instance v2, LX/6QR;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, LX/6QR;-><init>(LX/7i5;LX/8RF;LX/8NB;LX/7P0;LX/7z9;[I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/7KR;->A03:LX/8NB;

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/7KR;->A01:LX/8RF;

    goto :goto_0
.end method

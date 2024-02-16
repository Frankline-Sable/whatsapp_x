.class public final LX/2Yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/2tS;LX/32u;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yo;->A00:LX/2tS;

    iput-object p2, p0, LX/2Yo;->A01:LX/32u;

    return-void
.end method


# virtual methods
.method public A00(LX/45w;[J)V
    .locals 13

    iget-object v6, p0, LX/2Yo;->A01:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    array-length v5, p2

    invoke-static {v5}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-wide v0, p2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/2Yo;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v2, v1}, LX/1rZ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/1rn;

    invoke-direct {v0, v9, v1}, LX/1rn;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/1sU;

    invoke-direct {v2, v0, v3}, LX/1sU;-><init>(LX/1rn;Ljava/util/List;)V

    const/16 v10, 0x1ae

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v8

    new-instance v1, LX/2CV;

    invoke-direct {v1, p1}, LX/2CV;-><init>(LX/45w;)V

    const/4 v0, 0x6

    new-instance v7, LX/1sF;

    invoke-direct {v7, v2, v1, v0}, LX/1sF;-><init>(LX/1rQ;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

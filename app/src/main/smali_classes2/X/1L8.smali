.class public LX/1L8;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2th;

.field public final A02:LX/2tS;


# direct methods
.method public constructor <init>(LX/2tx;LX/2th;LX/2tS;LX/36z;)V
    .locals 0

    invoke-direct {p0, p4}, LX/2tj;-><init>(LX/36z;)V

    iput-object p3, p0, LX/1L8;->A02:LX/2tS;

    iput-object p1, p0, LX/1L8;->A00:LX/2tx;

    iput-object p2, p0, LX/1L8;->A01:LX/2th;

    return-void
.end method


# virtual methods
.method public final A0D(Z)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/1L8;->A01:LX/2th;

    iget-object v0, v0, LX/2th;->A08:LX/2pR;

    invoke-virtual {v0}, LX/2pR;->A00()I

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, LX/35c;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1L8;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    const/4 v4, 0x0

    new-instance v3, LX/1P9;

    move v10, p1

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, LX/1P9;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.class public abstract LX/7Op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7i7;

.field public final A01:LX/7Nr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7i7;LX/7JX;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Op;->A00:LX/7i7;

    iput-object p3, p0, LX/7Op;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Op;->A03:Ljava/util/List;

    instance-of v0, p2, LX/6QN;

    if-eqz v0, :cond_0

    check-cast p2, LX/6QN;

    iget-object v1, p2, LX/6QN;->A01:LX/7Ju;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Op;->A00:LX/7i7;

    iget-object v2, v0, LX/7i7;->A0Q:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iget v3, v0, LX/7i7;->A04:I

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, LX/7Ju;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    new-instance v3, LX/7Nr;

    invoke-direct/range {v3 .. v8}, LX/7Nr;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v3, p0, LX/7Op;->A01:LX/7Nr;

    return-void

    :cond_0
    iget-object v3, p2, LX/7JX;->A02:LX/7Nr;

    goto :goto_0
.end method
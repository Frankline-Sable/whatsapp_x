.class public LX/0eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0eU;


# direct methods
.method public constructor <init>(LX/0eU;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/0eQ;->A03:LX/0eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eQ;->A02:Ljava/lang/String;

    iput p3, p0, LX/0eQ;->A01:I

    iput p4, p0, LX/0eQ;->A00:I

    return-void
.end method


# virtual methods
.method public Ax2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    iget-object v2, p0, LX/0eQ;->A03:LX/0eU;

    iget-object v1, v2, LX/0eU;->A06:LX/0f4;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0eQ;->A01:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0eQ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eU;->A0z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0eQ;->A02:Ljava/lang/String;

    iget v6, p0, LX/0eQ;->A01:I

    iget v7, p0, LX/0eQ;->A00:I

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0eU;->A10(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    return v0
.end method

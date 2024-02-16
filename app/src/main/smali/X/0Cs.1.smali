.class public final LX/0Cs;
.super LX/7DB;
.source ""


# instance fields
.field public final A00:LX/77H;


# direct methods
.method public constructor <init>(LX/77H;LX/7DB;)V
    .locals 3

    iget v2, p2, LX/7DB;->A01:I

    iget v1, p2, LX/7DB;->A00:I

    iget-object v0, p2, LX/7DB;->A02:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, LX/7DB;-><init>(Ljava/util/List;II)V

    iput-object p1, p0, LX/0Cs;->A00:LX/77H;

    return-void
.end method

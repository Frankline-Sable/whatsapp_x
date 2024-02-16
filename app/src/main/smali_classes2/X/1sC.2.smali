.class public final LX/1sC;
.super LX/1sE;
.source ""

# interfaces
.implements LX/4A6;


# instance fields
.field public final A00:LX/1ru;


# direct methods
.method public constructor <init>(LX/1ru;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    iput-object p1, p0, LX/1sC;->A00:LX/1ru;

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

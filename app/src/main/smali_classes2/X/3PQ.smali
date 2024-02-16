.class public final LX/3PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43F;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PQ;->A00:LX/1Nw;

    return-void
.end method


# virtual methods
.method public B3c()LX/39x;
    .locals 1

    iget-object v0, p0, LX/3PQ;->A00:LX/1Nw;

    iget-object v0, v0, LX/0zc;->A04:LX/39x;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

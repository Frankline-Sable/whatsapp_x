.class public LX/2k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13i;

    invoke-direct {v0}, LX/13i;-><init>()V

    iput-object v0, p0, LX/2k2;->A00:LX/13i;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2k2;->A00:LX/13i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2k2;->A00:LX/13i;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6Ql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6Ql;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

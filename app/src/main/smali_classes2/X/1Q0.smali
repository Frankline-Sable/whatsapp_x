.class public abstract LX/1Q0;
.super LX/2n4;
.source ""


# instance fields
.field public final A00:LX/2tS;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/32u;)V
    .locals 2

    const-string v1, "fb:graphql"

    const/16 v0, 0x12

    invoke-direct {p0, p1, p3, v1, v0}, LX/2n4;-><init>(LX/2rn;LX/32u;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Q0;->A00:LX/2tS;

    return-void
.end method

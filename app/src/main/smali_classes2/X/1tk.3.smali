.class public LX/1tk;
.super LX/1hD;
.source ""


# instance fields
.field public A00:LX/3Pk;

.field public A01:LX/1iJ;


# direct methods
.method public constructor <init>(LX/2rn;LX/3Pk;LX/1iJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p2, p0, LX/1tk;->A00:LX/3Pk;

    iput-object p3, p0, LX/1tk;->A01:LX/1iJ;

    return-void
.end method

.class public LX/1tn;
.super LX/1hD;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1QX;

.field public final A02:LX/1jG;


# direct methods
.method public constructor <init>(LX/2rn;LX/2ty;LX/1QX;LX/1jG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p3, p0, LX/1tn;->A01:LX/1QX;

    iput-object p2, p0, LX/1tn;->A00:LX/2ty;

    iput-object p4, p0, LX/1tn;->A02:LX/1jG;

    return-void
.end method

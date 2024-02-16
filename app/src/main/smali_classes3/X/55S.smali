.class public LX/55S;
.super LX/6PG;
.source ""


# instance fields
.field public A00:LX/1nt;

.field public final A01:LX/4ND;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/4ND;LX/49C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6PG;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/55S;->A00:LX/1nt;

    iput-object p1, p0, LX/55S;->A01:LX/4ND;

    iput-object p2, p0, LX/55S;->A02:LX/49C;

    return-void
.end method

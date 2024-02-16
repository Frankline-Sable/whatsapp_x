.class public LX/6hw;
.super LX/78F;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3CR;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3CR;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/78F;-><init>(I)V

    iput-object p1, p0, LX/6hw;->A01:LX/3CR;

    iput-wide p2, p0, LX/6hw;->A00:J

    return-void
.end method

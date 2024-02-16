.class public final LX/1gW;
.super LX/373;
.source ""


# instance fields
.field public A00:LX/1xx;

.field public A01:LX/30h;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x58

    invoke-direct {p0, p1, v0, p2, p3}, LX/373;-><init>(LX/30h;BJ)V

    sget-object v0, LX/1xx;->A08:LX/1xx;

    iput-object v0, p0, LX/1gW;->A00:LX/1xx;

    return-void
.end method

.class public final LX/1XT;
.super LX/2kG;
.source ""


# instance fields
.field public A00:LX/30N;

.field public A01:LX/1XZ;

.field public A02:LX/1XL;

.field public A03:LX/8cl;

.field public final A04:LX/2UZ;


# direct methods
.method public constructor <init>(LX/2UZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2kG;-><init>()V

    iput-object p1, p0, LX/1XT;->A04:LX/2UZ;

    sget-object v0, LX/30N;->A00:LX/30N;

    iput-object v0, p0, LX/1XT;->A00:LX/30N;

    return-void
.end method

.method public static A00(LX/1XT;Ljava/lang/Class;)LX/2xy;
    .locals 1

    new-instance v0, LX/83N;

    invoke-direct {v0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1XT;->A03:LX/8cl;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

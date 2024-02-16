.class public LX/2NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3CO;

.field public final A02:LX/3CK;


# direct methods
.method public constructor <init>(LX/3CK;LX/3CO;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3CK;->A02()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/2NJ;->A02:LX/3CK;

    iput p3, p0, LX/2NJ;->A00:I

    iput-object p2, p0, LX/2NJ;->A01:LX/3CO;

    return-void
.end method

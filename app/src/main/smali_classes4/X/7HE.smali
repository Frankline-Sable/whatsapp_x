.class public final LX/7HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7bW;

.field public A02:LX/7bW;

.field public A03:LX/7bW;

.field public A04:LX/7bW;

.field public A05:LX/7Z0;

.field public A06:LX/7HE;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/7Pr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Pr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7HE;->A06:LX/7HE;

    iput-object p4, p0, LX/7HE;->A09:LX/7Pr;

    invoke-virtual {p4, p1}, LX/7Pr;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7HE;->A08:I

    invoke-virtual {p4, p2}, LX/7Pr;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7HE;->A07:I

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, LX/7Pr;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7HE;->A00:I

    :cond_0
    return-void
.end method

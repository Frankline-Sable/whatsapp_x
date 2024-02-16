.class public final LX/3Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;
.implements LX/44n;
.implements LX/49p;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zu;->A00:LX/8VC;

    iput-object p2, p0, LX/3Zu;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zu;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zj;

    invoke-virtual {v0, p1}, LX/3Zj;->AwY(LX/373;)V

    iget-object v0, p0, LX/3Zu;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31h;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/31h;->A01(J)LX/2xi;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/1jJ;

    iget-object v0, v1, LX/2xi;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/1jJ;->A01:Ljava/lang/String;

    iget v0, v1, LX/2xi;->A04:I

    iput v0, p1, LX/1jJ;->A00:I

    :cond_0
    return-void
.end method

.method public BA1(LX/373;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zu;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zj;

    invoke-virtual {v0, p1}, LX/3Zj;->BA1(LX/373;)V

    iget-object v0, p0, LX/3Zu;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31h;

    move-object v0, p1

    check-cast v0, LX/1jJ;

    iget-object v1, v0, LX/1jJ;->A01:Ljava/lang/String;

    iget v0, v0, LX/1jJ;->A00:I

    invoke-virtual {v2, p1, v1, v0}, LX/31h;->A04(LX/373;Ljava/lang/String;I)V

    return-void
.end method

.class public LX/2Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/29r;

.field public final A01:LX/45Q;


# direct methods
.method public constructor <init>(LX/29r;LX/45Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zu;->A01:LX/45Q;

    iput-object p1, p0, LX/2Zu;->A00:LX/29r;

    return-void
.end method


# virtual methods
.method public A00(LX/1jH;)LX/46r;
    .locals 4

    iget-object v3, p1, LX/1jH;->A00:LX/3CF;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v2, v3, LX/3CF;->A05:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2Zu;->A00:LX/29r;

    iget-object v0, v0, LX/29r;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkO()LX/2yp;

    move-result-object v1

    new-instance v0, LX/1jh;

    invoke-direct {v0, v3, v1}, LX/1jh;-><init>(LX/3CF;LX/2yp;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Interactive response message does not support customizations: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/2Zu;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46r;

    return-object v0
.end method

.class public final LX/3Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;
.implements LX/44n;
.implements LX/49p;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zm;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zm;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fW;

    check-cast p1, LX/1go;

    const-string v1, "SELECT message_row_id, service, expiration_timestamp FROM message_payment_invite WHERE message_row_id = ?"

    const-string v0, "GET_PAYMENT_INVITE"

    invoke-virtual {v2, p1, v1, v0}, LX/2fW;->A00(LX/1go;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BA1(LX/373;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zm;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fW;

    check-cast p1, LX/1go;

    const-string v1, "message_payment_invite"

    iget-wide v4, p1, LX/373;->A1K:J

    iget v3, p1, LX/1go;->A00:I

    iget-wide v6, p1, LX/1go;->A01:J

    const-string v2, "INSERT_PAYMENT_INVITE"

    invoke-virtual/range {v0 .. v7}, LX/2fW;->A01(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

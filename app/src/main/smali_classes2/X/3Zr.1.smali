.class public final LX/3Zr;
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

    iput-object p1, p0, LX/3Zr;->A01:LX/8VC;

    iput-object p2, p0, LX/3Zr;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zr;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zj;

    invoke-virtual {v0, p1}, LX/3Zj;->AwY(LX/373;)V

    iget-object v0, p0, LX/3Zr;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37d;

    check-cast p1, LX/1jH;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_ui_elements_reply WHERE message_row_id=?"

    const-string v0, "GET_REPLY_MESSAGE_SQL"

    invoke-virtual {v2, p1, v1, v0}, LX/37d;->A0E(LX/1jH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BA1(LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zr;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zj;

    invoke-virtual {v0, p1}, LX/3Zj;->BA1(LX/373;)V

    iget-object v0, p0, LX/3Zr;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37d;

    check-cast p1, LX/1jH;

    invoke-virtual {v0, p1}, LX/37d;->A0D(LX/1jH;)V

    return-void
.end method

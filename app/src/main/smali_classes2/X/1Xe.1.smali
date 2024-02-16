.class public final LX/1Xe;
.super LX/3Zv;
.source ""


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3Zv;-><init>(LX/8VC;LX/8VC;)V

    iput-object p3, p0, LX/1Xe;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3Zv;->AwY(LX/373;)V

    iget-object v0, p0, LX/1Xe;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37d;

    move-object v3, p1

    check-cast v3, LX/46q;

    iget-wide v1, p1, LX/373;->A1K:J

    const-string v0, "SELECT element_type, element_content FROM message_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/37d;->A0H(LX/46q;Ljava/lang/String;J)V

    return-void
.end method

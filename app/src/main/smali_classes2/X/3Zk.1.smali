.class public LX/3Zk;
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

    iput-object p1, p0, LX/3Zk;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zk;->A00:LX/8VC;

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

.method public BA1(LX/373;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zk;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37d;

    move-object v2, p1

    check-cast v2, LX/46q;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v3, v2, v0, v1}, LX/37d;->A0F(LX/46q;J)V

    return-void
.end method

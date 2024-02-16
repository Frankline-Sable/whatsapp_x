.class public final LX/3aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A2;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aP;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3aP;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37d;

    iget-wide v1, p1, LX/373;->A1K:J

    const-string v0, "SELECT element_type, element_content FROM message_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v3, p1, v0, v1, v2}, LX/37d;->A08(LX/373;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-class v0, LX/3aP;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

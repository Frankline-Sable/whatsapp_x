.class public final LX/1cl;
.super LX/1cU;
.source ""


# direct methods
.method public constructor <init>(LX/46c;)V
    .locals 2

    const-string v1, "NoOp"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/1cU;-><init>(LX/46c;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 4

    iget-object v3, p0, LX/1cU;->callback:LX/46c;

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/1ch;

    invoke-direct {v0, v2, v1}, LX/1ch;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/46c;->BL5(LX/3il;)V

    return-void
.end method

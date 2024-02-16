.class public final synthetic LX/5t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:LX/5S4;

.field public final synthetic A02:LX/1af;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4fQ;LX/5S4;LX/1af;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t6;->A00:LX/4fQ;

    iput-object p2, p0, LX/5t6;->A01:LX/5S4;

    iput-object p3, p0, LX/5t6;->A02:LX/1af;

    iput-object p4, p0, LX/5t6;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/5t6;->A00:LX/4fQ;

    iget-object v1, p0, LX/5t6;->A01:LX/5S4;

    iget-object v4, p0, LX/5t6;->A02:LX/1af;

    iget-object v3, p0, LX/5t6;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5S4;->A03:LX/1QX;

    new-instance v0, LX/30F;

    invoke-direct {v0, v1, v4, v3, v2}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

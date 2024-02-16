.class public final synthetic LX/9Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cq;


# instance fields
.field public final synthetic A00:LX/5a5;

.field public final synthetic A01:LX/8oe;


# direct methods
.method public synthetic constructor <init>(LX/5a5;LX/8oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Bi;->A01:LX/8oe;

    iput-object p1, p0, LX/9Bi;->A00:LX/5a5;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 5

    iget-object v4, p0, LX/9Bi;->A01:LX/8oe;

    iget-object v3, p0, LX/9Bi;->A00:LX/5a5;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sanction_check_error_dialog"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

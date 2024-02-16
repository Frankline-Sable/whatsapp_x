.class public LX/92q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9PI;

.field public final synthetic A01:LX/8rh;


# direct methods
.method public constructor <init>(LX/9PI;LX/8rh;)V
    .locals 0

    iput-object p2, p0, LX/92q;->A01:LX/8rh;

    iput-object p1, p0, LX/92q;->A00:LX/9PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;)V
    .locals 4

    iget-object v3, p0, LX/92q;->A01:LX/8rh;

    iget-object v2, v3, LX/8go;->A0f:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send UpiRaiseComplaint: onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/92q;->A00:LX/9PI;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    const/16 v1, 0x6c

    new-instance v0, LX/8rc;

    invoke-direct {v0, v1}, LX/8rc;-><init>(I)V

    invoke-static {v3, v0}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8go;->A0a(Z)V

    return-void
.end method

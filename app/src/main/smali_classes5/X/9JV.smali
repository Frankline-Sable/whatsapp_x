.class public final synthetic LX/9JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/96t;

.field public final synthetic A01:LX/91M;


# direct methods
.method public synthetic constructor <init>(LX/96t;LX/91M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JV;->A00:LX/96t;

    iput-object p2, p0, LX/9JV;->A01:LX/91M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9JV;->A00:LX/96t;

    iget-object v2, p0, LX/9JV;->A01:LX/91M;

    iget-object v3, v4, LX/96t;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayRequestFromNonWa; request is expired; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/91M;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/96t;->A03:LX/391;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/391;->A0i(LX/371;)V

    return-void
.end method

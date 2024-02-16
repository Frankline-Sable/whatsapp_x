.class public final LX/4ts;
.super LX/2sP;
.source ""


# instance fields
.field public final synthetic A00:LX/4bx;

.field public final synthetic A01:LX/1aQ;


# direct methods
.method public constructor <init>(LX/4bx;LX/1aQ;)V
    .locals 0

    iput-object p2, p0, LX/4ts;->A01:LX/1aQ;

    iput-object p1, p0, LX/4ts;->A00:LX/4bx;

    invoke-direct {p0}, LX/2sP;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1af;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ts;->A01:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ts;->A00:LX/4bx;

    iget-object v0, v0, LX/4bx;->A02:LX/5QV;

    if-nez v0, :cond_0

    const-string v0, "muteNotificationsInfoViewUpdateHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5QV;->A00()V

    :cond_1
    return-void
.end method
